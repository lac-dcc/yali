; ModuleID = 'Project_CodeNet_C++1400/p03503/s346001996.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s346001996.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector.13" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* }
%"class.std::__debug::vector.3" = type { %"class.__gnu_debug::_Safe_container.base.7", %"class.std::__cxx1998::vector.8", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.7" = type { %"class.__gnu_debug::_Safe_sequence.base.6" }
%"class.__gnu_debug::_Safe_sequence.base.6" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.8" = type { %"struct.std::__cxx1998::_Vector_base.9" }
%"struct.std::__cxx1998::_Vector_base.9" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_vector.13" = type { i64 }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::__debug::vector.14" = type { %"class.__gnu_debug::_Safe_container.base.18", %"class.std::__cxx1998::vector.19", %"class.__gnu_debug::_Safe_vector.35" }
%"class.__gnu_debug::_Safe_container.base.18" = type { %"class.__gnu_debug::_Safe_sequence.base.17" }
%"class.__gnu_debug::_Safe_sequence.base.17" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.19" = type { %"struct.std::__cxx1998::_Vector_base.20" }
%"struct.std::__cxx1998::_Vector_base.20" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"* }
%"class.std::__debug::vector.24" = type { %"class.__gnu_debug::_Safe_container.base.28", %"class.std::__cxx1998::vector.29", %"class.__gnu_debug::_Safe_vector.34" }
%"class.__gnu_debug::_Safe_container.base.28" = type { %"class.__gnu_debug::_Safe_sequence.base.27" }
%"class.__gnu_debug::_Safe_sequence.base.27" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.29" = type { %"struct.std::__cxx1998::_Vector_base.30" }
%"struct.std::__cxx1998::_Vector_base.30" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector.34" = type { i64 }
%"class.__gnu_debug::_Safe_vector.35" = type { i64 }
%"class.std::allocator.31" = type { i8 }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_debug::_Safe_container.4" = type { %"class.__gnu_debug::_Safe_sequence.base.6", [4 x i8] }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.36 }
%union.anon.36 = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }
%"class.__gnu_debug::_Safe_container.25" = type { %"class.__gnu_debug::_Safe_sequence.base.27", [4 x i8] }
%"class.__gnu_cxx::new_allocator.22" = type { i8 }
%"class.__gnu_debug::_Safe_container.15" = type { %"class.__gnu_debug::_Safe_sequence.base.17", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.5" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.26" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.16" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.37 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.38 = type { i8*, i64 }
%"class.__gnu_cxx::__normal_iterator.40" = type { i64* }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm = comdat any

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKiRKS1_ = comdat any

$_Z5chmaxIxEbRT_S0_ = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignEPcmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

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

$_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_ = comdat any

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

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

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

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_ = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_ = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_ = comdat any

$_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IxSaIxEEESaIS5_EEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKiRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

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

$_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = comdat any

$_ZTSNSt7__debug6vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIxSaIxEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat
@.str.9 = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr constant [42 x i8] c"NSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
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
@_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat
@_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = linkonce_odr constant [42 x i8] c"NSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346001996.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0
@x.555 = common global i32 0
@y.556 = common global i32 0
@x.557 = common global i32 0
@y.558 = common global i32 0
@x.559 = common global i32 0
@y.560 = common global i32 0
@x.561 = common global i32 0
@y.562 = common global i32 0
@x.563 = common global i32 0
@y.564 = common global i32 0
@x.565 = common global i32 0
@y.566 = common global i32 0
@x.567 = common global i32 0
@y.568 = common global i32 0
@x.569 = common global i32 0
@y.570 = common global i32 0
@x.571 = common global i32 0
@y.572 = common global i32 0
@x.573 = common global i32 0
@y.574 = common global i32 0
@x.575 = common global i32 0
@y.576 = common global i32 0
@x.577 = common global i32 0
@y.578 = common global i32 0
@x.579 = common global i32 0
@y.580 = common global i32 0
@x.581 = common global i32 0
@y.582 = common global i32 0
@x.583 = common global i32 0
@y.584 = common global i32 0
@x.585 = common global i32 0
@y.586 = common global i32 0
@x.587 = common global i32 0
@y.588 = common global i32 0
@x.589 = common global i32 0
@y.590 = common global i32 0
@x.591 = common global i32 0
@y.592 = common global i32 0
@x.593 = common global i32 0
@y.594 = common global i32 0
@x.595 = common global i32 0
@y.596 = common global i32 0
@x.597 = common global i32 0
@y.598 = common global i32 0
@x.599 = common global i32 0
@y.600 = common global i32 0
@x.601 = common global i32 0
@y.602 = common global i32 0
@x.603 = common global i32 0
@y.604 = common global i32 0
@x.605 = common global i32 0
@y.606 = common global i32 0
@x.607 = common global i32 0
@y.608 = common global i32 0
@x.609 = common global i32 0
@y.610 = common global i32 0
@x.611 = common global i32 0
@y.612 = common global i32 0
@x.613 = common global i32 0
@y.614 = common global i32 0
@x.615 = common global i32 0
@y.616 = common global i32 0
@x.617 = common global i32 0
@y.618 = common global i32 0
@x.619 = common global i32 0
@y.620 = common global i32 0
@x.621 = common global i32 0
@y.622 = common global i32 0
@x.623 = common global i32 0
@y.624 = common global i32 0
@x.625 = common global i32 0
@y.626 = common global i32 0
@x.627 = common global i32 0
@y.628 = common global i32 0
@x.629 = common global i32 0
@y.630 = common global i32 0
@x.631 = common global i32 0
@y.632 = common global i32 0
@x.633 = common global i32 0
@y.634 = common global i32 0
@x.635 = common global i32 0
@y.636 = common global i32 0
@x.637 = common global i32 0
@y.638 = common global i32 0
@x.639 = common global i32 0
@y.640 = common global i32 0
@x.641 = common global i32 0
@y.642 = common global i32 0
@x.643 = common global i32 0
@y.644 = common global i32 0
@x.645 = common global i32 0
@y.646 = common global i32 0
@x.647 = common global i32 0
@y.648 = common global i32 0
@x.649 = common global i32 0
@y.650 = common global i32 0
@x.651 = common global i32 0
@y.652 = common global i32 0
@x.653 = common global i32 0
@y.654 = common global i32 0
@x.655 = common global i32 0
@y.656 = common global i32 0
@x.657 = common global i32 0
@y.658 = common global i32 0
@x.659 = common global i32 0
@y.660 = common global i32 0
@x.661 = common global i32 0
@y.662 = common global i32 0
@x.663 = common global i32 0
@y.664 = common global i32 0
@x.665 = common global i32 0
@y.666 = common global i32 0
@x.667 = common global i32 0
@y.668 = common global i32 0
@x.669 = common global i32 0
@y.670 = common global i32 0
@x.671 = common global i32 0
@y.672 = common global i32 0
@x.673 = common global i32 0
@y.674 = common global i32 0
@x.675 = common global i32 0
@y.676 = common global i32 0
@x.677 = common global i32 0
@y.678 = common global i32 0
@x.679 = common global i32 0
@y.680 = common global i32 0
@x.681 = common global i32 0
@y.682 = common global i32 0
@x.683 = common global i32 0
@y.684 = common global i32 0
@x.685 = common global i32 0
@y.686 = common global i32 0

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
define void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %4, i8 signext 34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4, i8 signext 34)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %5, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  store i8 %2, i8* %14, align 1
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %16 = load i8, i8* %14, align 1
  %17 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %15, i64 1, i8 signext %16)
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18) #3
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
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
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store i8 %2, i8* %30, align 1
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = load i8, i8* %30, align 1
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %31, i64 1, i8 signext %32)
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34) #3
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %13)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %3
  %15 = load i8, i8* %4, align 1
  %16 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %15)
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %17
  store i1 true, i1* %6, align 1
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %27, label %26

; <label>:22:                                     ; preds = %17, %14, %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %28

; <label>:26:                                     ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %27

; <label>:27:                                     ; preds = %26, %20
  ret void

; <label>:28:                                     ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = load i32, i32* %9, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %14)
          to label %24 unwind label %26

; <label>:24:                                     ; preds = %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %25) #3
  ret void

; <label>:26:                                     ; preds = %23
  %27 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %12, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %13, align 4
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %30) #3
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %31, %56
  %41 = load i8*, i8** %12, align 8
  call void @__cxa_call_unexpected(i8* %41) #12
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %40
  unreachable

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %53 = alloca i8*
  %54 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %52, align 8
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  br label %10

; <label>:56:                                     ; preds = %40, %31
  %57 = load i8*, i8** %12, align 8
  call void @__cxa_call_unexpected(i8* %57) #12
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z9to_stringB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* %3, %"class.std::allocator"* dereferenceable(1) %5)
          to label %8 unwind label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.21
  %10 = load i32, i32* @y.22
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %78

; <label>:17:                                     ; preds = %8, %78
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %78

; <label>:26:                                     ; preds = %17
  invoke void @_Z9to_stringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %27 unwind label %50

; <label>:27:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %79

; <label>:37:                                     ; preds = %28, %79
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %37
  br label %54

; <label>:50:                                     ; preds = %26
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %6, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %54

; <label>:54:                                     ; preds = %50, %49
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %54, %83
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %64 = load i32, i32* @x.21
  %65 = load i32, i32* @y.22
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %17, %8
  br label %17

; <label>:79:                                     ; preds = %37, %28
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  br label %37

; <label>:83:                                     ; preds = %63, %54
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %63
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %3, %109
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store i8* %1, i8** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 0, i32 0
  %20 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %18)
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %19, i8* %20, %"class.std::allocator"* dereferenceable(1) %21)
  %22 = load i8*, i8** %14, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = icmp ne i8* %23, null
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %40

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %14, align 8
  %36 = load i8*, i8** %14, align 8
  %37 = invoke i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %36)
          to label %38 unwind label %82

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds i8, i8* %35, i64 %37
  br label %61

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %40, %122
  %50 = load i8*, i8** %14, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 -1
  %52 = load i32, i32* @x.23
  %53 = load i32, i32* @y.24
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %122

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %38
  %62 = phi i8* [ %39, %38 ], [ %51, %60 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %18, i8* %22, i8* %62)
          to label %63 unwind label %82

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.23
  %65 = load i32, i32* @y.24
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %63, %125
  %73 = load i32, i32* @x.23
  %74 = load i32, i32* @y.24
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %125

; <label>:81:                                     ; preds = %72
  ret void

; <label>:82:                                     ; preds = %61, %34
  %83 = load i32, i32* @x.23
  %84 = load i32, i32* @y.24
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %82, %126
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %16, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %19) #3
  %95 = load i32, i32* @x.23
  %96 = load i32, i32* @y.24
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %16, align 8
  %106 = load i32, i32* %17, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %12, %3
  %110 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %111 = alloca i8*, align 8
  %112 = alloca %"class.std::allocator"*, align 8
  %113 = alloca i8*
  %114 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %110, align 8
  store i8* %1, i8** %111, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %112, align 8
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i32 0, i32 0
  %117 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %115)
  %118 = load %"class.std::allocator"*, %"class.std::allocator"** %112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %116, i8* %117, %"class.std::allocator"* dereferenceable(1) %118)
  %119 = load i8*, i8** %111, align 8
  %120 = load i8*, i8** %111, align 8
  %121 = icmp ne i8* %120, null
  br label %12

; <label>:122:                                    ; preds = %49, %40
  %123 = load i8*, i8** %14, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 -1
  br label %49

; <label>:125:                                    ; preds = %72, %63
  br label %72

; <label>:126:                                    ; preds = %91, %82
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %16, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %19) #3
  br label %91
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z9to_stringB5cxx11b(%"class.std::__cxx11::basic_string"* noalias sret, i1 zeroext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %3, align 1
  %8 = load i8, i8* %3, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %10, %"class.std::allocator"* dereferenceable(1) %4)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.25
  %14 = load i32, i32* @y.26
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %12, %39
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %5, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %21, %12
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z9debug_outv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5Printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::__debug::vector.3", align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__debug::vector.14", align 8
  %12 = alloca %"class.std::__debug::vector.24", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.31", align 1
  %15 = alloca %"class.std::allocator.21", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__debug::vector.3", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::allocator.10", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %5) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.3"* %4, i64 10, %"class.std::allocator.10"* dereferenceable(1) %5)
          to label %39 unwind label %82

; <label>:39:                                     ; preds = %0
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.std::allocator.0"* %8) #3
  invoke void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"* %3, i64 %38, %"class.std::__debug::vector.3"* dereferenceable(56) %4, %"class.std::allocator.0"* dereferenceable(1) %8)
          to label %40 unwind label %104

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %556

; <label>:49:                                     ; preds = %40, %556
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"* %8) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"* %4) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  store i32 0, i32* %9, align 4
  %50 = load i32, i32* @x.31
  %51 = load i32, i32* @y.32
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %556

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %168, %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %65, label %171

; <label>:65:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %79, %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %68, 10
  br i1 %69, label %70, label %149

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"* %3, i64 %72) #3
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.3"* %73, i64 %75) #3
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
          to label %78 unwind label %127

; <label>:78:                                     ; preds = %70
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %66

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* @x.31
  %84 = load i32, i32* @y.32
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %557

; <label>:91:                                     ; preds = %82, %557
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %6, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* @x.31
  %96 = load i32, i32* @y.32
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %557

; <label>:103:                                    ; preds = %91
  br label %108

; <label>:104:                                    ; preds = %39
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %6, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %7, align 4
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"* %8) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"* %4) #3
  br label %108

; <label>:108:                                    ; preds = %104, %103
  %109 = load i32, i32* @x.31
  %110 = load i32, i32* @y.32
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %561

; <label>:117:                                    ; preds = %108, %561
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  %118 = load i32, i32* @x.31
  %119 = load i32, i32* @y.32
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %561

; <label>:126:                                    ; preds = %117
  br label %551

; <label>:127:                                    ; preds = %70
  %128 = load i32, i32* @x.31
  %129 = load i32, i32* @y.32
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %562

; <label>:136:                                    ; preds = %127, %562
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %6, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* @x.31
  %141 = load i32, i32* @y.32
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %562

; <label>:148:                                    ; preds = %136
  br label %550

; <label>:149:                                    ; preds = %66
  %150 = load i32, i32* @x.31
  %151 = load i32, i32* @y.32
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %566

; <label>:158:                                    ; preds = %149, %566
  %159 = load i32, i32* @x.31
  %160 = load i32, i32* @y.32
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %566

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  br label %59

; <label>:171:                                    ; preds = %59
  %172 = load i32, i32* @x.31
  %173 = load i32, i32* @y.32
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %567

; <label>:180:                                    ; preds = %171, %567
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.31"* %14) #3
  %183 = load i32, i32* @x.31
  %184 = load i32, i32* @y.32
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %567

; <label>:191:                                    ; preds = %180
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector.24"* %12, i64 11, i64* dereferenceable(8) %13, %"class.std::allocator.31"* dereferenceable(1) %14)
          to label %192 unwind label %235

; <label>:192:                                    ; preds = %191
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.21"* %15) #3
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.14"* %11, i64 %182, %"class.std::__debug::vector.24"* dereferenceable(56) %12, %"class.std::allocator.21"* dereferenceable(1) %15)
          to label %193 unwind label %239

; <label>:193:                                    ; preds = %192
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.21"* %15) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.24"* %12) #3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.31"* %14) #3
  store i32 0, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %287, %193
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %200, label %288

; <label>:200:                                    ; preds = %194
  store i32 0, i32* %17, align 4
  br label %201

; <label>:201:                                    ; preds = %232, %200
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %203, 11
  br i1 %204, label %205, label %266

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm(%"class.std::__debug::vector.14"* %11, i64 %207) #3
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.24"* %208, i64 %210) #3
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %211)
          to label %213 unwind label %262

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* @x.31
  %215 = load i32, i32* @y.32
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %570

; <label>:222:                                    ; preds = %213, %570
  %223 = load i32, i32* @x.31
  %224 = load i32, i32* @y.32
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %570

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  br label %201

; <label>:235:                                    ; preds = %191
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %6, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %7, align 4
  br label %261

; <label>:239:                                    ; preds = %192
  %240 = load i32, i32* @x.31
  %241 = load i32, i32* @y.32
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %571

; <label>:248:                                    ; preds = %239, %571
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %6, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %7, align 4
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.21"* %15) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.24"* %12) #3
  %252 = load i32, i32* @x.31
  %253 = load i32, i32* @y.32
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %571

; <label>:260:                                    ; preds = %248
  br label %261

; <label>:261:                                    ; preds = %260, %235
  call void @_ZNSaIxED2Ev(%"class.std::allocator.31"* %14) #3
  br label %550

; <label>:262:                                    ; preds = %545, %542, %205
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %6, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %7, align 4
  br label %549

; <label>:266:                                    ; preds = %201
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.31
  %269 = load i32, i32* @y.32
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %575

; <label>:276:                                    ; preds = %267, %575
  %277 = load i32, i32* %16, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %16, align 4
  %279 = load i32, i32* @x.31
  %280 = load i32, i32* @y.32
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %575

; <label>:287:                                    ; preds = %276
  br label %194

; <label>:288:                                    ; preds = %194
  store i64 -1001002003004005006, i64* %18, align 8
  store i32 0, i32* %19, align 4
  br label %289

; <label>:289:                                    ; preds = %541, %288
  %290 = load i32, i32* %19, align 4
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %291, 1024
  br i1 %292, label %293, label %542

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  store i32 0, i32* %21, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.10"* %22) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKiRKS1_(%"class.std::__debug::vector.3"* %20, i64 %295, i32* dereferenceable(4) %21, %"class.std::allocator.10"* dereferenceable(1) %22)
          to label %296 unwind label %365

; <label>:296:                                    ; preds = %293
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %22) #3
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  br label %297

; <label>:297:                                    ; preds = %447, %296
  %298 = load i32, i32* %24, align 4
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %299, 10
  br i1 %300, label %301, label %450

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %19, align 4
  %303 = load i32, i32* %24, align 4
  %304 = ashr i32 %302, %303
  %305 = and i32 %304, 1
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %428

; <label>:307:                                    ; preds = %301
  store i32 1, i32* %23, align 4
  store i32 0, i32* %25, align 4
  br label %308

; <label>:308:                                    ; preds = %408, %307
  %309 = load i32, i32* %25, align 4
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* %2, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %314, label %409

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* @x.31
  %316 = load i32, i32* @y.32
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %588

; <label>:323:                                    ; preds = %314, %588
  %324 = load i32, i32* %25, align 4
  %325 = sext i32 %324 to i64
  %326 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"* %3, i64 %325) #3
  %327 = load i32, i32* %24, align 4
  %328 = sext i32 %327 to i64
  %329 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.3"* %326, i64 %328) #3
  %330 = load i32, i32* %329, align 4
  %331 = icmp ne i32 %330, 0
  %332 = load i32, i32* @x.31
  %333 = load i32, i32* @y.32
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %588

; <label>:340:                                    ; preds = %323
  br i1 %331, label %341, label %369

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x.31
  %343 = load i32, i32* @y.32
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %597

; <label>:350:                                    ; preds = %341, %597
  %351 = load i32, i32* %25, align 4
  %352 = sext i32 %351 to i64
  %353 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.3"* %20, i64 %352) #3
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %353, align 4
  %356 = load i32, i32* @x.31
  %357 = load i32, i32* @y.32
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %597

; <label>:364:                                    ; preds = %350
  br label %369

; <label>:365:                                    ; preds = %293
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %6, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %22) #3
  br label %549

; <label>:369:                                    ; preds = %364, %340
  %370 = load i32, i32* @x.31
  %371 = load i32, i32* @y.32
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %613

; <label>:378:                                    ; preds = %369, %613
  %379 = load i32, i32* @x.31
  %380 = load i32, i32* @y.32
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %613

; <label>:387:                                    ; preds = %378
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x.31
  %390 = load i32, i32* @y.32
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %614

; <label>:397:                                    ; preds = %388, %614
  %398 = load i32, i32* %25, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %25, align 4
  %400 = load i32, i32* @x.31
  %401 = load i32, i32* @y.32
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %614

; <label>:408:                                    ; preds = %397
  br label %308

; <label>:409:                                    ; preds = %308
  %410 = load i32, i32* @x.31
  %411 = load i32, i32* @y.32
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %618

; <label>:418:                                    ; preds = %409, %618
  %419 = load i32, i32* @x.31
  %420 = load i32, i32* @y.32
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %618

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %301
  %429 = load i32, i32* @x.31
  %430 = load i32, i32* @y.32
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %619

; <label>:437:                                    ; preds = %428, %619
  %438 = load i32, i32* @x.31
  %439 = load i32, i32* @y.32
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %619

; <label>:446:                                    ; preds = %437
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %24, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %24, align 4
  br label %297

; <label>:450:                                    ; preds = %297
  %451 = load i32, i32* @x.31
  %452 = load i32, i32* @y.32
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %620

; <label>:459:                                    ; preds = %450, %620
  %460 = load i32, i32* %23, align 4
  %461 = icmp ne i32 %460, 0
  %462 = load i32, i32* @x.31
  %463 = load i32, i32* @y.32
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %620

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %520

; <label>:471:                                    ; preds = %470
  store i64 0, i64* %26, align 8
  store i32 0, i32* %27, align 4
  br label %472

; <label>:472:                                    ; preds = %509, %471
  %473 = load i32, i32* %27, align 4
  %474 = sext i32 %473 to i64
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %478, label %512

; <label>:478:                                    ; preds = %472
  %479 = load i32, i32* @x.31
  %480 = load i32, i32* @y.32
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %623

; <label>:487:                                    ; preds = %478, %623
  %488 = load i32, i32* %27, align 4
  %489 = sext i32 %488 to i64
  %490 = call dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm(%"class.std::__debug::vector.14"* %11, i64 %489) #3
  %491 = load i32, i32* %27, align 4
  %492 = sext i32 %491 to i64
  %493 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.3"* %20, i64 %492) #3
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.24"* %490, i64 %495) #3
  %497 = load i64, i64* %496, align 8
  %498 = load i64, i64* %26, align 8
  %499 = add nsw i64 %498, %497
  store i64 %499, i64* %26, align 8
  %500 = load i32, i32* @x.31
  %501 = load i32, i32* @y.32
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %623

; <label>:508:                                    ; preds = %487
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %27, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %27, align 4
  br label %472

; <label>:512:                                    ; preds = %472
  %513 = load i64, i64* %26, align 8
  %514 = invoke zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %18, i64 %513)
          to label %515 unwind label %516

; <label>:515:                                    ; preds = %512
  br label %520

; <label>:516:                                    ; preds = %512
  %517 = landingpad { i8*, i32 }
          cleanup
  %518 = extractvalue { i8*, i32 } %517, 0
  store i8* %518, i8** %6, align 8
  %519 = extractvalue { i8*, i32 } %517, 1
  store i32 %519, i32* %7, align 4
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"* %20) #3
  br label %549

; <label>:520:                                    ; preds = %515, %470
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"* %20) #3
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* @x.31
  %523 = load i32, i32* @y.32
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %636

; <label>:530:                                    ; preds = %521, %636
  %531 = load i32, i32* %19, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %19, align 4
  %533 = load i32, i32* @x.31
  %534 = load i32, i32* @y.32
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %636

; <label>:541:                                    ; preds = %530
  br label %289

; <label>:542:                                    ; preds = %289
  %543 = load i64, i64* %18, align 8
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %543)
          to label %545 unwind label %262

; <label>:545:                                    ; preds = %542
  %546 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %544, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %547 unwind label %262

; <label>:547:                                    ; preds = %545
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.14"* %11) #3
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %3) #3
  %548 = load i32, i32* %1, align 4
  ret i32 %548

; <label>:549:                                    ; preds = %516, %365, %262
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.14"* %11) #3
  br label %550

; <label>:550:                                    ; preds = %549, %261, %148
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %3) #3
  br label %551

; <label>:551:                                    ; preds = %550, %126
  %552 = load i8*, i8** %6, align 8
  %553 = load i32, i32* %7, align 4
  %554 = insertvalue { i8*, i32 } undef, i8* %552, 0
  %555 = insertvalue { i8*, i32 } %554, i32 %553, 1
  resume { i8*, i32 } %555

; <label>:556:                                    ; preds = %49, %40
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"* %8) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"* %4) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  store i32 0, i32* %9, align 4
  br label %49

; <label>:557:                                    ; preds = %91, %82
  %558 = landingpad { i8*, i32 }
          cleanup
  %559 = extractvalue { i8*, i32 } %558, 0
  store i8* %559, i8** %6, align 8
  %560 = extractvalue { i8*, i32 } %558, 1
  store i32 %560, i32* %7, align 4
  br label %91

; <label>:561:                                    ; preds = %117, %108
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  br label %117

; <label>:562:                                    ; preds = %136, %127
  %563 = landingpad { i8*, i32 }
          cleanup
  %564 = extractvalue { i8*, i32 } %563, 0
  store i8* %564, i8** %6, align 8
  %565 = extractvalue { i8*, i32 } %563, 1
  store i32 %565, i32* %7, align 4
  br label %136

; <label>:566:                                    ; preds = %158, %149
  br label %158

; <label>:567:                                    ; preds = %180, %171
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  store i64 0, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.31"* %14) #3
  br label %180

; <label>:570:                                    ; preds = %222, %213
  br label %222

; <label>:571:                                    ; preds = %248, %239
  %572 = landingpad { i8*, i32 }
          cleanup
  %573 = extractvalue { i8*, i32 } %572, 0
  store i8* %573, i8** %6, align 8
  %574 = extractvalue { i8*, i32 } %572, 1
  store i32 %574, i32* %7, align 4
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.21"* %15) #3
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.24"* %12) #3
  br label %248

; <label>:575:                                    ; preds = %276, %267
  %576 = load i32, i32* %16, align 4
  %577 = shl i32 %576, 1
  %578 = sub i32 %576, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 %576, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 0, %576
  %583 = add i32 %582, 1
  %584 = shl i32 %576, 1
  %585 = sub i32 0, %576
  %586 = add i32 %585, 1
  %587 = add nsw i32 %576, 1
  store i32 %587, i32* %16, align 4
  br label %276

; <label>:588:                                    ; preds = %323, %314
  %589 = load i32, i32* %25, align 4
  %590 = sext i32 %589 to i64
  %591 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"* %3, i64 %590) #3
  %592 = load i32, i32* %24, align 4
  %593 = sext i32 %592 to i64
  %594 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.3"* %591, i64 %593) #3
  %595 = load i32, i32* %594, align 4
  %596 = icmp ne i32 %595, 0
  br label %323

; <label>:597:                                    ; preds = %350, %341
  %598 = load i32, i32* %25, align 4
  %599 = sext i32 %598 to i64
  %600 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.3"* %20, i64 %599) #3
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = sub i32 0, %601
  %605 = add i32 %604, 1
  %606 = sub i32 0, %601
  %607 = add i32 %606, 1
  %608 = sub i32 %601, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %601
  %611 = add i32 %610, 1
  %612 = add nsw i32 %601, 1
  store i32 %612, i32* %600, align 4
  br label %350

; <label>:613:                                    ; preds = %378, %369
  br label %378

; <label>:614:                                    ; preds = %397, %388
  %615 = load i32, i32* %25, align 4
  %616 = shl i32 %615, 1
  %617 = add nsw i32 %615, 1
  store i32 %617, i32* %25, align 4
  br label %397

; <label>:618:                                    ; preds = %418, %409
  br label %418

; <label>:619:                                    ; preds = %437, %428
  br label %437

; <label>:620:                                    ; preds = %459, %450
  %621 = load i32, i32* %23, align 4
  %622 = icmp ne i32 %621, 0
  br label %459

; <label>:623:                                    ; preds = %487, %478
  %624 = load i32, i32* %27, align 4
  %625 = sext i32 %624 to i64
  %626 = call dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm(%"class.std::__debug::vector.14"* %11, i64 %625) #3
  %627 = load i32, i32* %27, align 4
  %628 = sext i32 %627 to i64
  %629 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.3"* %20, i64 %628) #3
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.24"* %626, i64 %631) #3
  %633 = load i64, i64* %632, align 8
  %634 = load i64, i64* %26, align 8
  %635 = add nsw i64 %634, %633
  store i64 %635, i64* %26, align 8
  br label %487

; <label>:636:                                    ; preds = %530, %521
  %637 = load i32, i32* %19, align 4
  %638 = sub i32 %637, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %637, 1
  store i32 %640, i32* %19, align 4
  br label %530
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.3"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %85

; <label>:12:                                     ; preds = %3, %85
  %13 = alloca %"class.std::__debug::vector.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.10"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %15, align 8
  %18 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %19 = bitcast %"class.std::__debug::vector.3"* %18 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.4"* %19) #3
  %20 = bitcast %"class.std::__debug::vector.3"* %18 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"class.std::__cxx1998::vector.8"*
  %23 = load i64, i64* %14, align 8
  %24 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %15, align 8
  %25 = load i32, i32* @x.35
  %26 = load i32, i32* @y.36
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %12
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector.8"* %22, i64 %23, %"class.std::allocator.10"* dereferenceable(1) %24)
          to label %34 unwind label %57

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.35
  %36 = load i32, i32* @y.36
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %98

; <label>:43:                                     ; preds = %34, %98
  %44 = bitcast %"class.std::__debug::vector.3"* %18 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 48
  %46 = bitcast i8* %45 to %"class.__gnu_debug::_Safe_vector"*
  %47 = load i64, i64* %14, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %46, i64 %47) #3
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %43
  ret void

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* @x.35
  %59 = load i32, i32* @y.36
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %57, %103
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %16, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %17, align 4
  %70 = bitcast %"class.std::__debug::vector.3"* %18 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %70) #3
  %71 = load i32, i32* @x.35
  %72 = load i32, i32* @y.36
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %103

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %16, align 8
  %82 = load i32, i32* %17, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84

; <label>:85:                                     ; preds = %12, %3
  %86 = alloca %"class.std::__debug::vector.3"*, align 8
  %87 = alloca i64, align 8
  %88 = alloca %"class.std::allocator.10"*, align 8
  %89 = alloca i8*
  %90 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %86, align 8
  store i64 %1, i64* %87, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %88, align 8
  %91 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %86, align 8
  %92 = bitcast %"class.std::__debug::vector.3"* %91 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.4"* %92) #3
  %93 = bitcast %"class.std::__debug::vector.3"* %91 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 24
  %95 = bitcast i8* %94 to %"class.std::__cxx1998::vector.8"*
  %96 = load i64, i64* %87, align 8
  %97 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %88, align 8
  br label %12

; <label>:98:                                     ; preds = %43, %34
  %99 = bitcast %"class.std::__debug::vector.3"* %18 to i8*
  %100 = getelementptr inbounds i8, i8* %99, i64 48
  %101 = bitcast i8* %100 to %"class.__gnu_debug::_Safe_vector"*
  %102 = load i64, i64* %14, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %101, i64 %102) #3
  br label %43

; <label>:103:                                    ; preds = %66, %57
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %16, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %17, align 4
  %107 = bitcast %"class.std::__debug::vector.3"* %18 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %107) #3
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %12) #3
  %13 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i64, i64* %6, align 8
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"* %15, i64 %16, %"class.std::__debug::vector.3"* dereferenceable(56) %17, %"class.std::allocator.0"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector.13"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.13"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.8"*
  call void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector.8"* %6) #3
  %7 = bitcast %"class.std::__debug::vector.3"* %3 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %47, label %14

; <label>:14:                                     ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.9, i32 0, i32 0), i64 409)
          to label %15 unwind label %53

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %17 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
          to label %18 unwind label %53

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %17, i64 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %21 unwind label %53

; <label>:21:                                     ; preds = %18
  %22 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to %"class.std::__cxx1998::vector"*
  %25 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %24) #3
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %20, i64 %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
          to label %27 unwind label %53

; <label>:27:                                     ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #12
          to label %28 unwind label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.47
  %30 = load i32, i32* @y.48
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28, %56
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
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
  %50 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %51 = load i64, i64* %4, align 8
  %52 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"* %50, i64 %51) #3
  ret %"class.std::__debug::vector.3"* %52

; <label>:53:                                     ; preds = %27, %21, %18, %15, %14
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #11
  unreachable

; <label>:56:                                     ; preds = %37, %28
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.3"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %7, %92
  %17 = load i64, i64* %4, align 8
  %18 = bitcast %"class.std::__debug::vector.3"* %6 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 24
  %20 = bitcast i8* %19 to %"class.std::__cxx1998::vector.8"*
  %21 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"* %20) #3
  %22 = icmp ult i64 %17, %21
  %23 = load i32, i32* @x.49
  %24 = load i32, i32* @y.50
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %16
  br i1 %22, label %47, label %32

; <label>:32:                                     ; preds = %31
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.9, i32 0, i32 0), i64 409)
          to label %33 unwind label %71

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %34, %"class.std::__debug::vector.3"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
          to label %36 unwind label %71

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %4, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %35, i64 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %39 unwind label %71

; <label>:39:                                     ; preds = %36
  %40 = bitcast %"class.std::__debug::vector.3"* %6 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 24
  %42 = bitcast i8* %41 to %"class.std::__cxx1998::vector.8"*
  %43 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"* %42) #3
  %44 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %38, i64 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
          to label %45 unwind label %71

; <label>:45:                                     ; preds = %39
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %44) #12
          to label %46 unwind label %71

; <label>:46:                                     ; preds = %45
  unreachable

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x.49
  %49 = load i32, i32* @y.50
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %99

; <label>:56:                                     ; preds = %47, %99
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %99

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = call dereferenceable(24) %"class.std::__cxx1998::vector.8"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.3"* %6) #3
  %69 = load i64, i64* %4, align 8
  %70 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.8"* %68, i64 %69) #3
  ret i32* %70

; <label>:71:                                     ; preds = %45, %39, %36, %33, %32
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %100

; <label>:80:                                     ; preds = %71, %100
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #11
  %83 = load i32, i32* @x.49
  %84 = load i32, i32* @y.50
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %100

; <label>:91:                                     ; preds = %80
  unreachable

; <label>:92:                                     ; preds = %16, %7
  %93 = load i64, i64* %4, align 8
  %94 = bitcast %"class.std::__debug::vector.3"* %6 to i8*
  %95 = getelementptr inbounds i8, i8* %94, i64 24
  %96 = bitcast i8* %95 to %"class.std::__cxx1998::vector.8"*
  %97 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"* %96) #3
  %98 = icmp ult i64 %93, %97
  br label %16

; <label>:99:                                     ; preds = %56, %47
  br label %56

; <label>:100:                                    ; preds = %80, %71
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  call void @__clang_call_terminate(i8* %102) #11
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector.24"*, i64, i64* dereferenceable(8), %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector.24"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %11 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector.24"* %11 to %"class.__gnu_debug::_Safe_container.25"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.25"* %12) #3
  %13 = bitcast %"class.std::__debug::vector.24"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.29"*
  %16 = load i64, i64* %6, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector.29"* %15, i64 %16, i64* dereferenceable(8) %17, %"class.std::allocator.31"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector.24"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector.34"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.34"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector.24"* %11 to %"class.__gnu_debug::_Safe_container.25"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.25"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %9, align 8
  %30 = load i32, i32* %10, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.std::allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %11, align 8
  %12 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %11, align 8
  %13 = bitcast %"class.std::allocator.21"* %12 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %13) #3
  %14 = load i32, i32* @x.55
  %15 = load i32, i32* @y.56
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
  %24 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %24, align 8
  %25 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %24, align 8
  %26 = bitcast %"class.std::allocator.21"* %25 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.22"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.14"*, i64, %"class.std::__debug::vector.24"* dereferenceable(56), %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %4, %69
  %14 = alloca %"class.std::__debug::vector.14"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__debug::vector.24"*, align 8
  %17 = alloca %"class.std::allocator.21"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__debug::vector.14"* %0, %"class.std::__debug::vector.14"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %16, align 8
  store %"class.std::allocator.21"* %3, %"class.std::allocator.21"** %17, align 8
  %20 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %14, align 8
  %21 = bitcast %"class.std::__debug::vector.14"* %20 to %"class.__gnu_debug::_Safe_container.15"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.15"* %21) #3
  %22 = bitcast %"class.std::__debug::vector.14"* %20 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 24
  %24 = bitcast i8* %23 to %"class.std::__cxx1998::vector.19"*
  %25 = load i64, i64* %15, align 8
  %26 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %16, align 8
  %27 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %17, align 8
  %28 = load i32, i32* @x.57
  %29 = load i32, i32* @y.58
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %13
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.19"* %24, i64 %25, %"class.std::__debug::vector.24"* dereferenceable(56) %26, %"class.std::allocator.21"* dereferenceable(1) %27)
          to label %37 unwind label %59

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.57
  %39 = load i32, i32* @y.58
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %37, %84
  %47 = bitcast %"class.std::__debug::vector.14"* %20 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 48
  %49 = bitcast i8* %48 to %"class.__gnu_debug::_Safe_vector.35"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.35"* %49) #3
  %50 = load i32, i32* @x.57
  %51 = load i32, i32* @y.58
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %46
  ret void

; <label>:59:                                     ; preds = %36
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %18, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %19, align 4
  %63 = bitcast %"class.std::__debug::vector.14"* %20 to %"class.__gnu_debug::_Safe_container.15"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.15"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %18, align 8
  %66 = load i32, i32* %19, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %13, %4
  %70 = alloca %"class.std::__debug::vector.14"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"class.std::__debug::vector.24"*, align 8
  %73 = alloca %"class.std::allocator.21"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"class.std::__debug::vector.14"* %0, %"class.std::__debug::vector.14"** %70, align 8
  store i64 %1, i64* %71, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %72, align 8
  store %"class.std::allocator.21"* %3, %"class.std::allocator.21"** %73, align 8
  %76 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %70, align 8
  %77 = bitcast %"class.std::__debug::vector.14"* %76 to %"class.__gnu_debug::_Safe_container.15"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.15"* %77) #3
  %78 = bitcast %"class.std::__debug::vector.14"* %76 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 24
  %80 = bitcast i8* %79 to %"class.std::__cxx1998::vector.19"*
  %81 = load i64, i64* %71, align 8
  %82 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %72, align 8
  %83 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %73, align 8
  br label %13

; <label>:84:                                     ; preds = %46, %37
  %85 = bitcast %"class.std::__debug::vector.14"* %20 to i8*
  %86 = getelementptr inbounds i8, i8* %85, i64 48
  %87 = bitcast i8* %86 to %"class.__gnu_debug::_Safe_vector.35"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.35"* %87) #3
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.21"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %2, align 8
  %3 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %2, align 8
  %4 = bitcast %"class.std::allocator.21"* %3 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.22"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.24"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %2, align 8
  %3 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.24"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.29"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector.29"* %6) #3
  %7 = bitcast %"class.std::__debug::vector.24"* %3 to %"class.__gnu_debug::_Safe_container.25"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.25"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.31"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %2, align 8
  %3 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %2, align 8
  %4 = bitcast %"class.std::allocator.31"* %3 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.32"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm(%"class.std::__debug::vector.14"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.14"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.14"* %0, %"class.std::__debug::vector.14"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector.14"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector.19"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.19"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %47, label %14

; <label>:14:                                     ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.9, i32 0, i32 0), i64 409)
          to label %15 unwind label %53

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* @x.65
  %17 = load i32, i32* @y.66
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %74

; <label>:24:                                     ; preds = %15, %74
  %25 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %26 = load i32, i32* @x.65
  %27 = load i32, i32* @y.66
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %24
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IxSaIxEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %25, %"class.std::__debug::vector.14"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
          to label %36 unwind label %53

; <label>:36:                                     ; preds = %34
  %37 = load i64, i64* %4, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %35, i64 %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %39 unwind label %53

; <label>:39:                                     ; preds = %36
  %40 = bitcast %"class.std::__debug::vector.14"* %6 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 24
  %42 = bitcast i8* %41 to %"class.std::__cxx1998::vector.19"*
  %43 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.19"* %42) #3
  %44 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %38, i64 %43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
          to label %45 unwind label %53

; <label>:45:                                     ; preds = %39
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %44) #12
          to label %46 unwind label %53

; <label>:46:                                     ; preds = %45
  unreachable

; <label>:47:                                     ; preds = %7
  br label %48

; <label>:48:                                     ; preds = %47
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = call dereferenceable(24) %"class.std::__cxx1998::vector.19"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector.14"* %6) #3
  %51 = load i64, i64* %4, align 8
  %52 = call dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.19"* %50, i64 %51) #3
  ret %"class.std::__debug::vector.24"* %52

; <label>:53:                                     ; preds = %45, %39, %36, %34, %14
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %53, %76
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #11
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %62
  unreachable

; <label>:74:                                     ; preds = %24, %15
  %75 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  br label %24

; <label>:76:                                     ; preds = %62, %53
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.24"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.24"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector.24"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector.29"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector.29"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %83, label %14

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.67
  %16 = load i32, i32* @y.68
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %92

; <label>:23:                                     ; preds = %14, %92
  %24 = load i32, i32* @x.67
  %25 = load i32, i32* @y.68
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %92

; <label>:32:                                     ; preds = %23
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.9, i32 0, i32 0), i64 409)
          to label %33 unwind label %89

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.67
  %35 = load i32, i32* @y.68
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %93

; <label>:42:                                     ; preds = %33, %93
  %43 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %44 = load i32, i32* @x.67
  %45 = load i32, i32* @y.68
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %42
  %53 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %43, %"class.std::__debug::vector.24"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
          to label %54 unwind label %89

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.67
  %56 = load i32, i32* @y.68
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %54, %95
  %64 = load i64, i64* %4, align 8
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %63
  %74 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %53, i64 %64, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
          to label %75 unwind label %89

; <label>:75:                                     ; preds = %73
  %76 = bitcast %"class.std::__debug::vector.24"* %6 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 24
  %78 = bitcast i8* %77 to %"class.std::__cxx1998::vector.29"*
  %79 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector.29"* %78) #3
  %80 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %74, i64 %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
          to label %81 unwind label %89

; <label>:81:                                     ; preds = %75
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %80) #12
          to label %82 unwind label %89

; <label>:82:                                     ; preds = %81
  unreachable

; <label>:83:                                     ; preds = %7
  br label %84

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = call dereferenceable(24) %"class.std::__cxx1998::vector.29"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector.24"* %6) #3
  %87 = load i64, i64* %4, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector.29"* %86, i64 %87) #3
  ret i64* %88

; <label>:89:                                     ; preds = %81, %75, %73, %52, %32
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  unreachable

; <label>:92:                                     ; preds = %23, %14
  br label %23

; <label>:93:                                     ; preds = %42, %33
  %94 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  br label %42

; <label>:95:                                     ; preds = %63, %54
  %96 = load i64, i64* %4, align 8
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKiRKS1_(%"class.std::__debug::vector.3"*, i64, i32* dereferenceable(4), %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector.3"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector.3"* %11 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.4"* %12) #3
  %13 = bitcast %"class.std::__debug::vector.3"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.8"*
  %16 = load i64, i64* %6, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKiRKS1_(%"class.std::__cxx1998::vector.8"* %15, i64 %16, i32* dereferenceable(4) %17, %"class.std::allocator.10"* dereferenceable(1) %18)
          to label %19 unwind label %41

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.69
  %21 = load i32, i32* @y.70
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19, %69
  %29 = bitcast %"class.std::__debug::vector.3"* %11 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 48
  %31 = bitcast i8* %30 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %31) #3
  %32 = load i32, i32* @x.69
  %33 = load i32, i32* @y.70
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %28
  ret void

; <label>:41:                                     ; preds = %4
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  %45 = bitcast %"class.std::__debug::vector.3"* %11 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %45) #3
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.69
  %48 = load i32, i32* @y.70
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %46, %73
  %56 = load i8*, i8** %9, align 8
  %57 = load i32, i32* %10, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  %60 = load i32, i32* @x.69
  %61 = load i32, i32* @y.70
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %55
  resume { i8*, i32 } %59

; <label>:69:                                     ; preds = %28, %19
  %70 = bitcast %"class.std::__debug::vector.3"* %11 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 48
  %72 = bitcast i8* %71 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %72) #3
  br label %28

; <label>:73:                                     ; preds = %55, %46
  %74 = load i8*, i8** %9, align 8
  %75 = load i32, i32* %10, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i1, align 1
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp slt i64 %16, %17
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %14, align 8
  %30 = load i64*, i64** %13, align 8
  store i64 %29, i64* %30, align 8
  store i1 true, i1* %12, align 1
  br label %32

; <label>:31:                                     ; preds = %27
  store i1 false, i1* %12, align 1
  br label %32

; <label>:32:                                     ; preds = %31, %28
  %33 = load i1, i1* %12, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i1, align 1
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load i64*, i64** %36, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %37, align 8
  %41 = icmp slt i64 %39, %40
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.14"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.73
  %3 = load i32, i32* @y.74
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::__debug::vector.14"*, align 8
  store %"class.std::__debug::vector.14"* %0, %"class.std::__debug::vector.14"** %11, align 8
  %12 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector.14"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.19"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.19"* %15) #3
  %16 = bitcast %"class.std::__debug::vector.14"* %12 to %"class.__gnu_debug::_Safe_container.15"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.15"* %16) #3
  %17 = load i32, i32* @x.73
  %18 = load i32, i32* @y.74
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
  %27 = alloca %"class.std::__debug::vector.14"*, align 8
  store %"class.std::__debug::vector.14"* %0, %"class.std::__debug::vector.14"** %27, align 8
  %28 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %27, align 8
  %29 = bitcast %"class.std::__debug::vector.14"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  %31 = bitcast i8* %30 to %"class.std::__cxx1998::vector.19"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.19"* %31) #3
  %32 = bitcast %"class.std::__debug::vector.14"* %28 to %"class.__gnu_debug::_Safe_container.15"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.15"* %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector.8"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %11, align 8
  %14 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %11, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  %24 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %23) #3
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %18, i32* %22, %"class.std::allocator.10"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %44, align 8
  %47 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %44, align 8
  %48 = bitcast %"class.std::__cxx1998::vector.8"* %47 to %"struct.std::__cxx1998::_Vector_base.9"*
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = bitcast %"class.std::__cxx1998::vector.8"* %47 to %"struct.std::__cxx1998::_Vector_base.9"*
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::__cxx1998::vector.8"* %47 to %"struct.std::__cxx1998::_Vector_base.9"*
  %57 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %56) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %0, %"class.__gnu_debug::_Safe_container.4"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.4"* %3 to %"class.__gnu_debug::_Safe_sequence.5"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
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
  %14 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13 to %"class.std::allocator.10"*
  %15 = load i32, i32* @x.83
  %16 = load i32, i32* @y.84
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.10"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %25, align 8
  %26 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.10"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base.9"* %5, i32* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.85
  %21 = load i32, i32* @y.86
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %19, %82
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %84

; <label>:48:                                     ; preds = %39, %84
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.85
  %54 = load i32, i32* @y.86
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.85
  %64 = load i32, i32* @y.86
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %62, %89
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #11
  %73 = load i32, i32* @x.85
  %74 = load i32, i32* @y.86
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %71
  unreachable

; <label>:82:                                     ; preds = %28, %19
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83) #3
  br label %28

; <label>:84:                                     ; preds = %48, %39
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %88) #3
  br label %48

; <label>:89:                                     ; preds = %71, %62
  %90 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %90) #11
  br label %71
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base.9"*, i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.93
  %20 = load i32, i32* @y.94
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.93
  %30 = load i32, i32* @y.94
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38 to %"class.std::allocator.10"*
  %40 = load i32*, i32** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %39, i32* %40, i64 %41)
  %42 = load i32, i32* @x.93
  %43 = load i32, i32* @y.94
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %53, align 8
  %57 = load i32*, i32** %54, align 8
  %58 = icmp ne i32* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator.10"*
  %62 = load i32*, i32** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1) %61, i32* %62, i64 %63)
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.10"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.11"*, i32*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.99
  %20 = load i32, i32* @y.100
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %23

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %4, %26
  %14 = load i32, i32* @x.105
  %15 = load i32, i32* @y.106
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %13
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #11
  unreachable

; <label>:26:                                     ; preds = %13, %4
  br label %13
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector.29"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.29"* %5 to %"struct.std::__cxx1998::_Vector_base.30"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.29"* %5 to %"struct.std::__cxx1998::_Vector_base.30"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.29"* %5 to %"struct.std::__cxx1998::_Vector_base.30"*
  %15 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.30"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.31"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector.29"* %5 to %"struct.std::__cxx1998::_Vector_base.30"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.30"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.107
  %20 = load i32, i32* @y.108
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
  %31 = bitcast %"class.std::__cxx1998::vector.29"* %5 to %"struct.std::__cxx1998::_Vector_base.30"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.30"* %31) #3
  %32 = load i32, i32* @x.107
  %33 = load i32, i32* @y.108
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
  %47 = bitcast %"class.std::__cxx1998::vector.29"* %5 to %"struct.std::__cxx1998::_Vector_base.30"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.30"* %47) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.25"*, align 8
  store %"class.__gnu_debug::_Safe_container.25"* %0, %"class.__gnu_debug::_Safe_container.25"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.25"*, %"class.__gnu_debug::_Safe_container.25"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.25"* %3 to %"class.__gnu_debug::_Safe_sequence.26"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.26"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.31"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.31"* %2, %"class.std::allocator.31"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.31"*
  ret %"class.std::allocator.31"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.30"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %11, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %20 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.115
  %29 = load i32, i32* @y.116
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base.30"* %14, i64* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.115
  %41 = load i32, i32* @y.116
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %102

; <label>:48:                                     ; preds = %39, %102
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.115
  %54 = load i32, i32* @y.116
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %63) #11
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %65, align 8
  %68 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %74 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = shl i64 %78, %79
  %81 = shl i64 %78, %79
  %82 = sub i64 %78, %79
  %83 = mul i64 %82, %79
  %84 = sub i64 %78, %79
  %85 = mul i64 %84, %79
  %86 = shl i64 %78, %79
  %87 = sub i64 0, %78
  %88 = add i64 %87, %79
  %89 = sub i64 %78, %79
  %90 = mul i64 %89, %79
  %91 = sub i64 0, %78
  %92 = add i64 %91, %79
  %93 = sub i64 %78, %79
  %94 = mul i64 %93, %79
  %95 = sub i64 %78, %79
  %96 = sub i64 %95, 8
  %97 = mul i64 %96, 8
  %98 = shl i64 %95, 8
  %99 = shl i64 %95, 8
  %100 = shl i64 %95, 8
  %101 = sdiv exact i64 %95, 8
  br label %10

; <label>:102:                                    ; preds = %48, %39
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %12, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %13, align 4
  %106 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106) #3
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base.30"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.121
  %12 = load i32, i32* @y.122
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.31"*
  %22 = load i64*, i64** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.31"* dereferenceable(1) %21, i64* %22, i64 %23)
  %24 = load i32, i32* @x.121
  %25 = load i32, i32* @y.122
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
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35 to %"class.std::allocator.31"*
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.31"* dereferenceable(1) %36, i64* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12 to %"class.std::allocator.31"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.31"* %13) #3
  %14 = load i32, i32* @x.123
  %15 = load i32, i32* @y.124
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
  %24 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25 to %"class.std::allocator.31"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.31"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.31"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.31"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  %8 = bitcast %"class.std::allocator.31"* %7 to %"class.__gnu_cxx::new_allocator.32"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.32"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.32"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.26"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.26"* %0, %"class.__gnu_debug::_Safe_sequence.26"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.26"*, %"class.__gnu_debug::_Safe_sequence.26"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.26"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.19"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector.19"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector.19"* %0, %"class.std::__cxx1998::vector.19"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector.19"*, %"class.std::__cxx1998::vector.19"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.19"* %5 to %"struct.std::__cxx1998::_Vector_base.20"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.19"* %5 to %"struct.std::__cxx1998::_Vector_base.20"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.19"* %5 to %"struct.std::__cxx1998::_Vector_base.20"*
  %15 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.20"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.24"* %9, %"class.std::__debug::vector.24"* %13, %"class.std::allocator.21"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.133
  %18 = load i32, i32* @y.134
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %16, %79
  %26 = bitcast %"class.std::__cxx1998::vector.19"* %5 to %"struct.std::__cxx1998::_Vector_base.20"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.20"* %26) #3
  %27 = load i32, i32* @x.133
  %28 = load i32, i32* @y.134
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.133
  %38 = load i32, i32* @y.134
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36, %81
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::__cxx1998::vector.19"* %5 to %"struct.std::__cxx1998::_Vector_base.20"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.20"* %49) #3
  %50 = load i32, i32* @x.133
  %51 = load i32, i32* @y.134
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.133
  %61 = load i32, i32* @y.134
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %59, %86
  %69 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.133
  %71 = load i32, i32* @y.134
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %68
  unreachable

; <label>:79:                                     ; preds = %25, %16
  %80 = bitcast %"class.std::__cxx1998::vector.19"* %5 to %"struct.std::__cxx1998::_Vector_base.20"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.20"* %80) #3
  br label %25

; <label>:81:                                     ; preds = %45, %36
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  %85 = bitcast %"class.std::__cxx1998::vector.19"* %5 to %"struct.std::__cxx1998::_Vector_base.20"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.20"* %85) #3
  br label %45

; <label>:86:                                     ; preds = %68, %59
  %87 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %87) #11
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.15"*, align 8
  store %"class.__gnu_debug::_Safe_container.15"* %0, %"class.__gnu_debug::_Safe_container.15"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.15"*, %"class.__gnu_debug::_Safe_container.15"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.15"* %3 to %"class.__gnu_debug::_Safe_sequence.16"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"*, %"class.std::allocator.21"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector.24"*, align 8
  %5 = alloca %"class.std::__debug::vector.24"*, align 8
  %6 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %4, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %5, align 8
  store %"class.std::allocator.21"* %2, %"class.std::allocator.21"** %6, align 8
  %7 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %8 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector.24"* %7, %"class.std::__debug::vector.24"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.21"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.20"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.20"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.20"* %0, %"struct.std::__cxx1998::_Vector_base.20"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.20"*, %"struct.std::__cxx1998::_Vector_base.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.21"*
  ret %"class.std::allocator.21"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.20"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.20"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.20"* %0, %"struct.std::__cxx1998::_Vector_base.20"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.20"*, %"struct.std::__cxx1998::_Vector_base.20"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::vector.24"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::vector.24"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.20"* %5, %"class.std::__debug::vector.24"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.141
  %28 = load i32, i32* @y.142
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.141
  %38 = load i32, i32* @y.142
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"*) #0 comdat {
  %3 = alloca %"class.std::__debug::vector.24"*, align 8
  %4 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %3, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %4, align 8
  %5 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %3, align 8
  %6 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector.24"* %5, %"class.std::__debug::vector.24"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.24"*, align 8
  %4 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %3, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %3, align 8
  %7 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %8 = icmp ne %"class.std::__debug::vector.24"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %3, align 8
  %11 = call %"class.std::__debug::vector.24"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector.24"* dereferenceable(56) %10) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_(%"class.std::__debug::vector.24"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %3, align 8
  %14 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %13, i32 1
  store %"class.std::__debug::vector.24"* %14, %"class.std::__debug::vector.24"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @x.145
  %17 = load i32, i32* @y.146
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.145
  %26 = load i32, i32* @y.146
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug6vectorIxSaIxEEEEvPT_(%"class.std::__debug::vector.24"*) #4 comdat {
  %2 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %2, align 8
  %3 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %2, align 8
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.24"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector.24"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector.24"* dereferenceable(56)) #4 comdat {
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %11, align 8
  %12 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector.24"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::__debug::vector.24"*
  %15 = load i32, i32* @x.149
  %16 = load i32, i32* @y.150
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::__debug::vector.24"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %25, align 8
  %26 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %25, align 8
  %27 = bitcast %"class.std::__debug::vector.24"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::__debug::vector.24"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base.20"*, %"class.std::__debug::vector.24"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::__cxx1998::_Vector_base.20"*, align 8
  %14 = alloca %"class.std::__debug::vector.24"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.20"* %0, %"struct.std::__cxx1998::_Vector_base.20"** %13, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::__cxx1998::_Vector_base.20"*, %"struct.std::__cxx1998::_Vector_base.20"** %13, align 8
  %17 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %14, align 8
  %18 = icmp ne %"class.std::__debug::vector.24"* %17, null
  %19 = load i32, i32* @x.151
  %20 = load i32, i32* @y.152
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
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %29 to %"class.std::allocator.21"*
  %31 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.21"* dereferenceable(1) %30, %"class.std::__debug::vector.24"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::__cxx1998::_Vector_base.20"*, align 8
  %36 = alloca %"class.std::__debug::vector.24"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.20"* %0, %"struct.std::__cxx1998::_Vector_base.20"** %35, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::__cxx1998::_Vector_base.20"*, %"struct.std::__cxx1998::_Vector_base.20"** %35, align 8
  %39 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %36, align 8
  %40 = icmp ne %"class.std::__debug::vector.24"* %39, null
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.21"*
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.std::allocator.21"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.21"* dereferenceable(1), %"class.std::__debug::vector.24"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.21"*, align 8
  %14 = alloca %"class.std::__debug::vector.24"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %13, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %13, align 8
  %17 = bitcast %"class.std::allocator.21"* %16 to %"class.__gnu_cxx::new_allocator.22"*
  %18 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.22"* %17, %"class.std::__debug::vector.24"* %18, i64 %19)
  %20 = load i32, i32* @x.155
  %21 = load i32, i32* @y.156
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.21"*, align 8
  %31 = alloca %"class.std::__debug::vector.24"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %30, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %30, align 8
  %34 = bitcast %"class.std::allocator.21"* %33 to %"class.__gnu_cxx::new_allocator.22"*
  %35 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.22"* %34, %"class.std::__debug::vector.24"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.22"*, %"class.std::__debug::vector.24"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %5 = alloca %"class.std::__debug::vector.24"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  %8 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %5, align 8
  %9 = bitcast %"class.std::__debug::vector.24"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.16"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.16"* %0, %"class.__gnu_debug::_Safe_sequence.16"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.16"*, %"class.__gnu_debug::_Safe_sequence.16"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.16"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.3"* %9, %"class.std::__debug::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.163
  %18 = load i32, i32* @y.164
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.163
  %28 = load i32, i32* @y.164
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
  %40 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.165
  %3 = load i32, i32* @y.166
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
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %13) #3
  %14 = load i32, i32* @x.165
  %15 = load i32, i32* @y.166
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
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
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
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.3"* %16, %"class.std::__debug::vector.3"* %17)
  %18 = load i32, i32* @x.167
  %19 = load i32, i32* @y.168
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
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.3"* %31, %"class.std::__debug::vector.3"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::vector.3"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base"* %5, %"class.std::__debug::vector.3"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*) #0 comdat {
  %3 = alloca %"class.std::__debug::vector.3"*, align 8
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %3, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %4, align 8
  %5 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %6 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.3"* %5, %"class.std::__debug::vector.3"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.3"*, align 8
  %4 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %3, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %68, %2
  %6 = load i32, i32* @x.175
  %7 = load i32, i32* @y.176
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %5, %70
  %15 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %16 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %17 = icmp ne %"class.std::__debug::vector.3"* %15, %16
  %18 = load i32, i32* @x.175
  %19 = load i32, i32* @y.176
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %69

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.175
  %29 = load i32, i32* @y.176
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %27, %74
  %37 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %38 = call %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56) %37) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.3"* %38)
  %39 = load i32, i32* @x.175
  %40 = load i32, i32* @y.176
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.175
  %50 = load i32, i32* @y.176
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %48, %77
  %58 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %59 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %58, i32 1
  store %"class.std::__debug::vector.3"* %59, %"class.std::__debug::vector.3"** %3, align 8
  %60 = load i32, i32* @x.175
  %61 = load i32, i32* @y.176
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %57
  br label %5

; <label>:69:                                     ; preds = %26
  ret void

; <label>:70:                                     ; preds = %14, %5
  %71 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %72 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %4, align 8
  %73 = icmp ne %"class.std::__debug::vector.3"* %71, %72
  br label %14

; <label>:74:                                     ; preds = %36, %27
  %75 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %76 = call %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56) %75) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.3"* %76)
  br label %36

; <label>:77:                                     ; preds = %57, %48
  %78 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %3, align 8
  %79 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %78, i32 1
  store %"class.std::__debug::vector.3"* %79, %"class.std::__debug::vector.3"** %3, align 8
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.3"*) #4 comdat {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.3"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__debug::vector.3"*
  ret %"class.std::__debug::vector.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::__debug::vector.3"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %14 = alloca %"class.std::__debug::vector.3"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %13, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %13, align 8
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %14, align 8
  %18 = icmp ne %"class.std::__debug::vector.3"* %17, null
  %19 = load i32, i32* @x.181
  %20 = load i32, i32* @y.182
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.181
  %30 = load i32, i32* @y.182
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %38 to %"class.std::allocator.0"*
  %40 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1) %39, %"class.std::__debug::vector.3"* %40, i64 %41)
  %42 = load i32, i32* @x.181
  %43 = load i32, i32* @y.182
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %54 = alloca %"class.std::__debug::vector.3"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %53, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %53, align 8
  %57 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %54, align 8
  %58 = icmp ne %"class.std::__debug::vector.3"* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %60 to %"class.std::allocator.0"*
  %62 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1) %61, %"class.std::__debug::vector.3"* %62, i64 %63)
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.183
  %3 = load i32, i32* @y.184
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"* %13) #3
  %14 = load i32, i32* @x.183
  %15 = load i32, i32* @y.184
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
  %24 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %25 to %"class.std::allocator.0"*
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator.0"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::__debug::vector.3"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::__debug::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::__debug::vector.3"*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.187
  %5 = load i32, i32* @y.188
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
  %19 = load i32, i32* @x.187
  %20 = load i32, i32* @y.188
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.189
  %3 = load i32, i32* @y.190
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %11, align 8
  %13 = load i32, i32* @x.189
  %14 = load i32, i32* @y.190
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
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
  br i1 %4, label %27, label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.193
  %7 = load i32, i32* @y.194
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %46

; <label>:14:                                     ; preds = %5, %46
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %16 = bitcast %union.anon* %15 to i64*
  %17 = load i64, i64* %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %3, i64 %17) #3
  %18 = load i32, i32* @x.193
  %19 = load i32, i32* @y.194
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %14
  br label %27

; <label>:27:                                     ; preds = %26, %1
  %28 = load i32, i32* @x.193
  %29 = load i32, i32* @y.194
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = load i32, i32* @x.193
  %38 = load i32, i32* @y.194
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %36
  ret void

; <label>:46:                                     ; preds = %14, %5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %48 = bitcast %union.anon* %47 to i64*
  %49 = load i64, i64* %48, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %3, i64 %49) #3
  br label %14

; <label>:50:                                     ; preds = %36, %27
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
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
  %2 = load i32, i32* @x.197
  %3 = load i32, i32* @y.198
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
  %16 = load i32, i32* @x.197
  %17 = load i32, i32* @y.198
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %10 = load i32, i32* @x.199
  %11 = load i32, i32* @y.200
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %9, %75
  %19 = load i32, i32* @x.199
  %20 = load i32, i32* @y.200
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %18
  %28 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %29 unwind label %51

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.199
  %31 = load i32, i32* @y.200
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %29, %76
  %39 = load i64, i64* %4, align 8
  %40 = add i64 %39, 1
  %41 = load i32, i32* @x.199
  %42 = load i32, i32* @y.200
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %38
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %8, i8* %28, i64 %40)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  ret void

; <label>:51:                                     ; preds = %49, %27, %2
  %52 = load i32, i32* @x.199
  %53 = load i32, i32* @y.200
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %51, %80
  %61 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* @x.199
  %65 = load i32, i32* @y.200
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %74) #12
  unreachable

; <label>:75:                                     ; preds = %18, %9
  br label %18

; <label>:76:                                     ; preds = %38, %29
  %77 = load i64, i64* %4, align 8
  %78 = shl i64 %77, 1
  %79 = add i64 %77, 1
  br label %38

; <label>:80:                                     ; preds = %60, %51
  %81 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %5, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %6, align 4
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
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
  %17 = load i32, i32* @x.203
  %18 = load i32, i32* @y.204
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
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load i8*, i8** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %17, i8* %18, i64 %19)
  %20 = load i32, i32* @x.211
  %21 = load i32, i32* @y.212
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store i8* %1, i8** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load i8*, i8** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %34, i8* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.213
  %3 = load i32, i32* @y.214
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.213
  %16 = load i32, i32* @y.214
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
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %25, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %27 to %"class.std::allocator"*
  br label %10
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %38

; <label>:9:                                      ; preds = %1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator"* dereferenceable(1) %3)
          to label %10 unwind label %30

; <label>:10:                                     ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 0)
          to label %11 unwind label %34

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.219
  %13 = load i32, i32* @y.220
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %11, %43
  %21 = load i32, i32* @x.219
  %22 = load i32, i32* @y.220
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %9
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %4, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %41

; <label>:34:                                     ; preds = %10
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %4, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7) #3
  br label %41

; <label>:38:                                     ; preds = %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #11
  unreachable

; <label>:41:                                     ; preds = %34, %30
  %42 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %20, %11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.223
  %13 = load i32, i32* @y.224
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %11, %100
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %21, i64* %4, align 8
  %22 = load i32, i32* @x.223
  %23 = load i32, i32* @y.224
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %2
  %32 = load i32, i32* @x.223
  %33 = load i32, i32* @y.224
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %102

; <label>:40:                                     ; preds = %31, %102
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = icmp ne i64 %42, %43
  %45 = load i32, i32* @x.223
  %46 = load i32, i32* @y.224
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %102

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %99

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %4, align 8
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %58, %54
  %62 = load i64, i64* %5, align 8
  %63 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %7, i64* dereferenceable(8) %4, i64 %62)
  store i8* %63, i8** %6, align 8
  %64 = load i8*, i8** %6, align 8
  %65 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  %67 = add i64 %66, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %64, i8* %65, i64 %67)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %7)
  %68 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %7, i8* %68)
  %69 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %7, i64 %69)
  br label %98

; <label>:70:                                     ; preds = %58
  %71 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %7)
  br i1 %71, label %79, label %72

; <label>:72:                                     ; preds = %70
  %73 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %74 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %75 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  %76 = add i64 %75, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %73, i8* %74, i64 %76)
  %77 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %7, i64 %77) #3
  %78 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %7, i8* %78)
  br label %79

; <label>:79:                                     ; preds = %72, %70
  %80 = load i32, i32* @x.223
  %81 = load i32, i32* @y.224
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %79, %107
  %89 = load i32, i32* @x.223
  %90 = load i32, i32* @y.224
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %107

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %61
  br label %99

; <label>:99:                                     ; preds = %98, %53
  ret void

; <label>:100:                                    ; preds = %20, %11
  %101 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %101, i64* %4, align 8
  br label %20

; <label>:102:                                    ; preds = %40, %31
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %103, i64* %5, align 8
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %5, align 8
  %106 = icmp ne i64 %104, %105
  br label %40

; <label>:107:                                    ; preds = %88, %79
  br label %88
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = load i64, i64* %5, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* %7, i64 %8, i64 0, i64 %9, i8 signext %10)
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %5, i8* %7, i64 %9)
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.235
  %3 = load i32, i32* @y.236
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %12) #3
  %14 = load i32, i32* @x.235
  %15 = load i32, i32* @y.236
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i8* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i8*, align 8
  store i8* %0, i8** %24, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.241
  %4 = load i32, i32* @y.242
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
  %17 = load i32, i32* @x.241
  %18 = load i32, i32* @y.242
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.247
  %3 = load i32, i32* @y.248
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %1, %70
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = load i32, i32* @x.247
  %14 = load i32, i32* @y.248
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %10
  %22 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %12)
          to label %23 unwind label %67

; <label>:23:                                     ; preds = %21
  br i1 %22, label %24, label %25

; <label>:24:                                     ; preds = %23
  br label %47

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.247
  %27 = load i32, i32* @y.248
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %25, %73
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* @x.247
  %39 = load i32, i32* @y.248
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = phi i64 [ 15, %24 ], [ %37, %46 ]
  %49 = load i32, i32* @x.247
  %50 = load i32, i32* @y.248
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %47, %77
  %58 = load i32, i32* @x.247
  %59 = load i32, i32* @y.248
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %57
  ret i64 %48

; <label>:67:                                     ; preds = %21
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #11
  unreachable

; <label>:70:                                     ; preds = %10, %1
  %71 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %71, align 8
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %71, align 8
  br label %10

; <label>:73:                                     ; preds = %34, %25
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i64*
  %76 = load i64, i64* %75, align 8
  br label %34

; <label>:77:                                     ; preds = %57, %47
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.249
  %5 = load i32, i32* @y.250
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %96

; <label>:12:                                     ; preds = %3, %96
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %20 = icmp ugt i64 %18, %19
  %21 = load i32, i32* @x.249
  %22 = load i32, i32* @y.250
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.249
  %32 = load i32, i32* @y.250
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %30, %105
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)) #12
  %40 = load i32, i32* @x.249
  %41 = load i32, i32* @y.250
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %39
  unreachable

; <label>:49:                                     ; preds = %29
  %50 = load i64*, i64** %14, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %15, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %49
  %55 = load i64*, i64** %14, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %15, align 8
  %58 = mul i64 2, %57
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %15, align 8
  %62 = mul i64 2, %61
  %63 = load i64*, i64** %14, align 8
  store i64 %62, i64* %63, align 8
  %64 = load i64*, i64** %14, align 8
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %60
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %70 = load i64*, i64** %14, align 8
  store i64 %69, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %60
  %72 = load i32, i32* @x.249
  %73 = load i32, i32* @y.250
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %71, %106
  %81 = load i32, i32* @x.249
  %82 = load i32, i32* @y.250
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %106

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %54, %49
  %91 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %16)
  %92 = load i64*, i64** %14, align 8
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1
  %95 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %91, i64 %94)
  ret i8* %95

; <label>:96:                                     ; preds = %12, %3
  %97 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %97, align 8
  store i64* %1, i64** %98, align 8
  store i64 %2, i64* %99, align 8
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %97, align 8
  %101 = load i64*, i64** %98, align 8
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %100) #3
  %104 = icmp ugt i64 %102, %103
  br label %12

; <label>:105:                                    ; preds = %39, %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0)) #12
  br label %39

; <label>:106:                                    ; preds = %80, %71
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @x.251
  %11 = load i32, i32* @y.252
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %9, %54
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %19, i8* dereferenceable(1) %20) #3
  %21 = load i32, i32* @x.251
  %22 = load i32, i32* @y.252
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %18
  br label %53

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.251
  %32 = load i32, i32* @y.252
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30, %57
  %40 = load i8*, i8** %4, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %40, i8* %41, i64 %42)
  %44 = load i32, i32* @x.251
  %45 = load i32, i32* @y.252
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %52, %29
  ret void

; <label>:54:                                     ; preds = %18, %9
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %55, i8* dereferenceable(1) %56) #3
  br label %18

; <label>:57:                                     ; preds = %39, %30
  %58 = load i8*, i8** %4, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = load i64, i64* %6, align 8
  %61 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %58, i8* %59, i64 %60)
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  store i8* %6, i8** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.255
  %4 = load i32, i32* @y.256
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 0, i32 2
  %17 = bitcast %union.anon* %16 to i64*
  store i64 %15, i64* %17, align 8
  %18 = load i32, i32* @x.255
  %19 = load i32, i32* @y.256
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
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i64*
  store i64 %31, i64* %33, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %1
  %6 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #11
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 1
  %15 = call i8* @_Znwm(i64 %14)
  ret i8* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %4, align 8
  br label %16

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 %15, i32 1, i1 false)
  store i8* %13, i8** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %12, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"*, i64, i64, i64, i8 signext) #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i8 %4, i8* %10, align 1
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %9, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %15, i64 %16, i64 %17, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0))
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  store i64 %18, i64* %11, align 8
  %19 = load i64, i64* %11, align 8
  %20 = load i64, i64* %9, align 8
  %21 = add i64 %19, %20
  %22 = load i64, i64* %8, align 8
  %23 = sub i64 %21, %22
  store i64 %23, i64* %12, align 8
  %24 = load i64, i64* %12, align 8
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %15) #3
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %5
  %28 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %15)
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  store i8* %30, i8** %13, align 8
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = sub i64 %33, %34
  store i64 %35, i64* %14, align 8
  %36 = load i64, i64* %14, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %27
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %13, align 8
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i8*, i8** %13, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i64, i64* %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8* %45, i8* %48, i64 %49)
  br label %50

; <label>:50:                                     ; preds = %42, %38, %27
  br label %55

; <label>:51:                                     ; preds = %5
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %15, i64 %52, i64 %53, i8* null, i64 %54)
  br label %55

; <label>:55:                                     ; preds = %51, %50
  %56 = load i64, i64* %9, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %15)
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = load i64, i64* %9, align 8
  %63 = load i8, i8* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8* %61, i64 %62, i8 signext %63)
  br label %64

; <label>:64:                                     ; preds = %58, %55
  %65 = load i64, i64* %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %15, i64 %65)
  ret %"class.std::__cxx11::basic_string"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"*, i64, i64, i8*) #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %12 = load i64, i64* %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, i64* %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %4
  %18 = load i8*, i8** %8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #12
  unreachable

; <label>:19:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.275
  %5 = load i32, i32* @y.276
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3, %36
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 1
  %18 = load i32, i32* @x.275
  %19 = load i32, i32* @y.276
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %13, align 8
  %29 = load i8*, i8** %14, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %28, i8* dereferenceable(1) %29) #3
  br label %35

; <label>:30:                                     ; preds = %26
  %31 = load i8*, i8** %13, align 8
  %32 = load i8*, i8** %14, align 8
  %33 = load i64, i64* %15, align 8
  %34 = call i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8* %31, i8* %32, i64 %33)
  br label %35

; <label>:35:                                     ; preds = %30, %27
  ret void

; <label>:36:                                     ; preds = %12, %3
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i64, align 8
  store i8* %0, i8** %37, align 8
  store i8* %1, i8** %38, align 8
  store i64 %2, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 1
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = load i32, i32* @x.277
  %7 = load i32, i32* @y.278
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %135

; <label>:14:                                     ; preds = %5, %135
  %15 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i8* %3, i8** %18, align 8
  store i64 %4, i64* %19, align 8
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %23) #3
  %25 = load i64, i64* %16, align 8
  %26 = sub i64 %24, %25
  %27 = load i64, i64* %17, align 8
  %28 = sub i64 %26, %27
  store i64 %28, i64* %20, align 8
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %23) #3
  %30 = load i64, i64* %19, align 8
  %31 = add i64 %29, %30
  %32 = load i64, i64* %17, align 8
  %33 = sub i64 %31, %32
  store i64 %33, i64* %21, align 8
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %23) #3
  %35 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %23, i64* dereferenceable(8) %21, i64 %34)
  store i8* %35, i8** %22, align 8
  %36 = load i64, i64* %16, align 8
  %37 = icmp ne i64 %36, 0
  %38 = load i32, i32* @x.277
  %39 = load i32, i32* @y.278
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %135

; <label>:46:                                     ; preds = %14
  br i1 %37, label %47, label %69

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.277
  %49 = load i32, i32* @y.278
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %194

; <label>:56:                                     ; preds = %47, %194
  %57 = load i8*, i8** %22, align 8
  %58 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %23)
  %59 = load i64, i64* %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %57, i8* %58, i64 %59)
  %60 = load i32, i32* @x.277
  %61 = load i32, i32* @y.278
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %194

; <label>:68:                                     ; preds = %56
  br label %69

; <label>:69:                                     ; preds = %68, %46
  %70 = load i8*, i8** %18, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %19, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load i8*, i8** %22, align 8
  %77 = load i64, i64* %16, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = load i8*, i8** %18, align 8
  %80 = load i64, i64* %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %78, i8* %79, i64 %80)
  br label %81

; <label>:81:                                     ; preds = %75, %72, %69
  %82 = load i32, i32* @x.277
  %83 = load i32, i32* @y.278
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %81, %198
  %91 = load i64, i64* %20, align 8
  %92 = icmp ne i64 %91, 0
  %93 = load i32, i32* @x.277
  %94 = load i32, i32* @y.278
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %132

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.277
  %104 = load i32, i32* @y.278
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %201

; <label>:111:                                    ; preds = %102, %201
  %112 = load i8*, i8** %22, align 8
  %113 = load i64, i64* %16, align 8
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = load i64, i64* %19, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %23)
  %118 = load i64, i64* %16, align 8
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = load i64, i64* %17, align 8
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = load i64, i64* %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %116, i8* %121, i64 %122)
  %123 = load i32, i32* @x.277
  %124 = load i32, i32* @y.278
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %201

; <label>:131:                                    ; preds = %111
  br label %132

; <label>:132:                                    ; preds = %131, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %23)
  %133 = load i8*, i8** %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %23, i8* %133)
  %134 = load i64, i64* %21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %23, i64 %134)
  ret void

; <label>:135:                                    ; preds = %14, %5
  %136 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i8*, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 %2, i64* %138, align 8
  store i8* %3, i8** %139, align 8
  store i64 %4, i64* %140, align 8
  %144 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %144) #3
  %146 = load i64, i64* %137, align 8
  %147 = sub i64 0, %145
  %148 = add i64 %147, %146
  %149 = shl i64 %145, %146
  %150 = shl i64 %145, %146
  %151 = sub i64 %145, %146
  %152 = mul i64 %151, %146
  %153 = sub i64 0, %145
  %154 = add i64 %153, %146
  %155 = sub i64 %145, %146
  %156 = load i64, i64* %138, align 8
  %157 = sub i64 0, %155
  %158 = add i64 %157, %156
  %159 = shl i64 %155, %156
  %160 = sub i64 0, %155
  %161 = add i64 %160, %156
  %162 = sub i64 %155, %156
  %163 = mul i64 %162, %156
  %164 = sub i64 %155, %156
  %165 = mul i64 %164, %156
  %166 = shl i64 %155, %156
  %167 = sub i64 %155, %156
  %168 = mul i64 %167, %156
  %169 = shl i64 %155, %156
  %170 = sub i64 %155, %156
  store i64 %170, i64* %141, align 8
  %171 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %144) #3
  %172 = load i64, i64* %140, align 8
  %173 = shl i64 %171, %172
  %174 = add i64 %171, %172
  %175 = load i64, i64* %138, align 8
  %176 = sub i64 %174, %175
  %177 = mul i64 %176, %175
  %178 = sub i64 %174, %175
  %179 = mul i64 %178, %175
  %180 = shl i64 %174, %175
  %181 = sub i64 0, %174
  %182 = add i64 %181, %175
  %183 = shl i64 %174, %175
  %184 = shl i64 %174, %175
  %185 = sub i64 0, %174
  %186 = add i64 %185, %175
  %187 = sub i64 0, %174
  %188 = add i64 %187, %175
  %189 = sub i64 %174, %175
  store i64 %189, i64* %142, align 8
  %190 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %144) #3
  %191 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %144, i64* dereferenceable(8) %142, i64 %190)
  store i8* %191, i8** %143, align 8
  %192 = load i64, i64* %137, align 8
  %193 = icmp ne i64 %192, 0
  br label %14

; <label>:194:                                    ; preds = %56, %47
  %195 = load i8*, i8** %22, align 8
  %196 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %23)
  %197 = load i64, i64* %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %195, i8* %196, i64 %197)
  br label %56

; <label>:198:                                    ; preds = %90, %81
  %199 = load i64, i64* %20, align 8
  %200 = icmp ne i64 %199, 0
  br label %90

; <label>:201:                                    ; preds = %111, %102
  %202 = load i8*, i8** %22, align 8
  %203 = load i64, i64* %16, align 8
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = load i64, i64* %19, align 8
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %23)
  %208 = load i64, i64* %16, align 8
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = load i64, i64* %17, align 8
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = load i64, i64* %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %206, i8* %211, i64 %212)
  br label %111
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcmc(i8*, i64, i8 signext) #0 comdat align 2 {
  %4 = load i32, i32* @x.279
  %5 = load i32, i32* @y.280
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store i8* %0, i8** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8 %2, i8* %15, align 1
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 1
  %18 = load i32, i32* @x.279
  %19 = load i32, i32* @y.280
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %12
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i8*, i8** %13, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %28, i8* dereferenceable(1) %15) #3
  br label %34

; <label>:29:                                     ; preds = %26
  %30 = load i8*, i8** %13, align 8
  %31 = load i64, i64* %14, align 8
  %32 = load i8, i8* %15, align 1
  %33 = call i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8* %30, i64 %31, i8 signext %32)
  br label %34

; <label>:34:                                     ; preds = %29, %27
  ret void

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca i8*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  store i8* %0, i8** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8 %2, i8* %38, align 1
  %39 = load i64, i64* %37, align 8
  %40 = icmp eq i64 %39, 1
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4moveEPcPKcm(i8*, i8*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.281
  %5 = load i32, i32* @y.282
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3, %36
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  store i8* %0, i8** %14, align 8
  store i8* %1, i8** %15, align 8
  store i64 %2, i64* %16, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = load i32, i32* @x.281
  %20 = load i32, i32* @y.282
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = load i8*, i8** %14, align 8
  store i8* %29, i8** %13, align 8
  br label %34

; <label>:30:                                     ; preds = %27
  %31 = load i8*, i8** %14, align 8
  %32 = load i8*, i8** %15, align 8
  %33 = load i64, i64* %16, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %31, i8* %32, i64 %33, i32 1, i1 false)
  store i8* %31, i8** %13, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %28
  %35 = load i8*, i8** %13, align 8
  ret i8* %35

; <label>:36:                                     ; preds = %12, %3
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  %40 = alloca i64, align 8
  store i8* %0, i8** %38, align 8
  store i8* %1, i8** %39, align 8
  store i64 %2, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE6assignEPcmc(i8*, i64, i8 signext) #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load i64, i64* %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %3
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %4, align 8
  br label %18

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %5, align 8
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = trunc i32 %15 to i8
  %17 = load i64, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* %13, i8 %16, i64 %17, i32 1, i1 false)
  store i8* %13, i8** %4, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %10
  %19 = load i8*, i8** %4, align 8
  ret i8* %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %11 = add i64 %9, %10
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %8) #3
  %14 = icmp ule i64 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %15
  %19 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %8)
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8*, i8** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %21, i8* %22, i64 %23)
  br label %24

; <label>:24:                                     ; preds = %18, %15
  br label %47

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @x.285
  %27 = load i32, i32* @y.286
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %25, %49
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %36 = load i8*, i8** %5, align 8
  %37 = load i64, i64* %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %8, i64 %35, i64 0, i8* %36, i64 %37)
  %38 = load i32, i32* @x.285
  %39 = load i32, i32* @y.286
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %8, i64 %48)
  ret %"class.std::__cxx11::basic_string"* %8

; <label>:49:                                     ; preds = %34, %25
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %51 = load i8*, i8** %5, align 8
  %52 = load i64, i64* %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %8, i64 %50, i64 0, i8* %51, i64 %52)
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 0, i32 0
  %9 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %10 unwind label %126

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %11)
          to label %13 unwind label %126

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8, i8* %9, %"class.std::allocator"* dereferenceable(1) %14)
          to label %15 unwind label %126

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.289
  %17 = load i32, i32* @y.290
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %149

; <label>:24:                                     ; preds = %15, %149
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %26 = load i32, i32* @x.289
  %27 = load i32, i32* @y.290
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %149

; <label>:34:                                     ; preds = %24
  %35 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %25)
          to label %36 unwind label %65

; <label>:36:                                     ; preds = %34
  br i1 %35, label %37, label %69

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.289
  %39 = load i32, i32* @y.290
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %151

; <label>:46:                                     ; preds = %37, %151
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 0, i32 2
  %48 = bitcast %union.anon* %47 to [16 x i8]*
  %49 = getelementptr inbounds [16 x i8], [16 x i8]* %48, i32 0, i32 0
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i32 0, i32 2
  %52 = bitcast %union.anon* %51 to [16 x i8]*
  %53 = getelementptr inbounds [16 x i8], [16 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* @x.289
  %55 = load i32, i32* @y.290
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %151

; <label>:62:                                     ; preds = %46
  %63 = invoke i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %49, i8* %53, i64 16)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %62
  br label %97

; <label>:65:                                     ; preds = %105, %104, %100, %97, %91, %90, %88, %62, %34
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %5, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %8) #3
  br label %147

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* @x.289
  %71 = load i32, i32* @y.290
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %159

; <label>:78:                                     ; preds = %69, %159
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %80 = load i32, i32* @x.289
  %81 = load i32, i32* @y.290
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %78
  %89 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %79)
          to label %90 unwind label %65

; <label>:90:                                     ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %7, i8* %89)
          to label %91 unwind label %65

; <label>:91:                                     ; preds = %90
  %92 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i32 0, i32 2
  %94 = bitcast %union.anon* %93 to i64*
  %95 = load i64, i64* %94, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %7, i64 %95)
          to label %96 unwind label %65

; <label>:96:                                     ; preds = %91
  br label %97

; <label>:97:                                     ; preds = %96, %64
  %98 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %98) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %7, i64 %99)
          to label %100 unwind label %65

; <label>:100:                                    ; preds = %97
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %103 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %102)
          to label %104 unwind label %65

; <label>:104:                                    ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %101, i8* %103)
          to label %105 unwind label %65

; <label>:105:                                    ; preds = %104
  %106 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %106, i64 0)
          to label %107 unwind label %65

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.289
  %109 = load i32, i32* @y.290
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %107, %161
  %117 = load i32, i32* @x.289
  %118 = load i32, i32* @y.290
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %161

; <label>:125:                                    ; preds = %116
  ret void

; <label>:126:                                    ; preds = %13, %10, %2
  %127 = load i32, i32* @x.289
  %128 = load i32, i32* @y.290
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %126, %162
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  call void @__clang_call_terminate(i8* %137) #11
  %138 = load i32, i32* @x.289
  %139 = load i32, i32* @y.290
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %162

; <label>:146:                                    ; preds = %135
  unreachable

; <label>:147:                                    ; preds = %65
  %148 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %148) #11
  unreachable

; <label>:149:                                    ; preds = %24, %15
  %150 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %24

; <label>:151:                                    ; preds = %46, %37
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 0, i32 2
  %153 = bitcast %union.anon* %152 to [16 x i8]*
  %154 = getelementptr inbounds [16 x i8], [16 x i8]* %153, i32 0, i32 0
  %155 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i32 0, i32 2
  %157 = bitcast %union.anon* %156 to [16 x i8]*
  %158 = getelementptr inbounds [16 x i8], [16 x i8]* %157, i32 0, i32 0
  br label %46

; <label>:159:                                    ; preds = %78, %69
  %160 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %78

; <label>:161:                                    ; preds = %116, %107
  br label %116

; <label>:162:                                    ; preds = %135, %126
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #11
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.293
  %5 = load i32, i32* @y.294
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i8*, i8** %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %17, i8* %18, i8* %19)
  %20 = load i32, i32* @x.293
  %21 = load i32, i32* @y.294
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %30, align 8
  store i8* %1, i8** %31, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %30, align 8
  %35 = load i8*, i8** %31, align 8
  %36 = load i8*, i8** %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %34, i8* %35, i8* %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.297
  %5 = load i32, i32* @y.298
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"struct.std::__false_type", align 1
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %"struct.std::forward_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %14, align 8
  store i8* %1, i8** %15, align 8
  store i8* %2, i8** %16, align 8
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %20 = load i8*, i8** %15, align 8
  %21 = load i8*, i8** %16, align 8
  %22 = bitcast %"struct.std::random_access_iterator_tag"* %18 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %19, i8* %20, i8* %21)
  %23 = load i32, i32* @x.297
  %24 = load i32, i32* @y.298
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"struct.std::__false_type", align 1
  %34 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca %"struct.std::forward_iterator_tag", align 1
  %38 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %34, align 8
  store i8* %1, i8** %35, align 8
  store i8* %2, i8** %36, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %40 = load i8*, i8** %35, align 8
  %41 = load i8*, i8** %36, align 8
  %42 = bitcast %"struct.std::random_access_iterator_tag"* %38 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %39, i8* %40, i8* %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %12)
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.299
  %20 = load i32, i32* @y.300
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %147

; <label>:27:                                     ; preds = %18, %147
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0)) #12
  %28 = load i32, i32* @x.299
  %29 = load i32, i32* @y.300
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %147

; <label>:36:                                     ; preds = %27
  unreachable

; <label>:37:                                     ; preds = %14, %3
  %38 = load i8*, i8** %6, align 8
  %39 = load i8*, i8** %7, align 8
  %40 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %38, i8* %39)
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.299
  %45 = load i32, i32* @y.300
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %148

; <label>:52:                                     ; preds = %43, %148
  %53 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %53)
  %54 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %54)
  %55 = load i32, i32* @x.299
  %56 = load i32, i32* @y.300
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %148

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %37
  %65 = load i32, i32* @x.299
  %66 = load i32, i32* @y.300
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %151

; <label>:73:                                     ; preds = %64, %151
  %74 = load i32, i32* @x.299
  %75 = load i32, i32* @y.300
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %73
  %83 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %84 unwind label %87

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %6, align 8
  %86 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %83, i8* %85, i8* %86) #3
  br label %136

; <label>:87:                                     ; preds = %82
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.299
  %93 = load i32, i32* @y.300
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %152

; <label>:100:                                    ; preds = %91, %152
  %101 = load i8*, i8** %9, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = load i32, i32* @x.299
  %104 = load i32, i32* @y.300
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %152

; <label>:111:                                    ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %112 unwind label %131

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.299
  %114 = load i32, i32* @y.300
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %155

; <label>:121:                                    ; preds = %112, %155
  %122 = load i32, i32* @x.299
  %123 = load i32, i32* @y.300
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %155

; <label>:130:                                    ; preds = %121
  invoke void @__cxa_rethrow() #12
          to label %146 unwind label %131

; <label>:131:                                    ; preds = %130, %111
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %9, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %143

; <label>:135:                                    ; preds = %131
  br label %138

; <label>:136:                                    ; preds = %84
  %137 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %137)
  ret void

; <label>:138:                                    ; preds = %135
  %139 = load i8*, i8** %9, align 8
  %140 = load i32, i32* %10, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  resume { i8*, i32 } %142

; <label>:143:                                    ; preds = %131
  %144 = landingpad { i8*, i32 }
          catch i8* null
  %145 = extractvalue { i8*, i32 } %144, 0
  call void @__clang_call_terminate(i8* %145) #11
  unreachable

; <label>:146:                                    ; preds = %130
  unreachable

; <label>:147:                                    ; preds = %27, %18
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i32 0, i32 0)) #12
  br label %27

; <label>:148:                                    ; preds = %52, %43
  %149 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %149)
  %150 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %150)
  br label %52

; <label>:151:                                    ; preds = %73, %64
  br label %73

; <label>:152:                                    ; preds = %100, %91
  %153 = load i8*, i8** %9, align 8
  %154 = call i8* @__cxa_begin_catch(i8* %153) #3
  br label %100

; <label>:155:                                    ; preds = %121, %112
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8*) #4 comdat {
  %2 = load i32, i32* @x.301
  %3 = load i32, i32* @y.302
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  %14 = load i32, i32* @x.301
  %15 = load i32, i32* @y.302
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i1 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i8*, align 8
  store i8* %0, i8** %24, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.305
  %5 = load i32, i32* @y.306
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %3, %36
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = load i8*, i8** %14, align 8
  %18 = load i8*, i8** %15, align 8
  %19 = load i8*, i8** %14, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  %23 = load i32, i32* @x.305
  %24 = load i32, i32* @y.306
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %16, i8* %17, i64 %22)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %31
  ret void

; <label>:33:                                     ; preds = %31
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  unreachable

; <label>:36:                                     ; preds = %12, %3
  %37 = alloca i8*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca i8*, align 8
  store i8* %0, i8** %37, align 8
  store i8* %1, i8** %38, align 8
  store i8* %2, i8** %39, align 8
  %40 = load i8*, i8** %37, align 8
  %41 = load i8*, i8** %38, align 8
  %42 = load i8*, i8** %39, align 8
  %43 = load i8*, i8** %38, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = shl i64 %44, %45
  %47 = sub i64 %44, %45
  %48 = mul i64 %47, %45
  %49 = sub i64 0, %44
  %50 = add i64 %49, %45
  %51 = shl i64 %44, %45
  %52 = sub i64 %44, %45
  %53 = mul i64 %52, %45
  %54 = sub i64 0, %44
  %55 = add i64 %54, %45
  %56 = sub i64 %44, %45
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8*, i8*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.309
  %3 = load i32, i32* @y.310
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i8**, align 8
  store i8** %0, i8*** %12, align 8
  %13 = load i32, i32* @x.309
  %14 = load i32, i32* @y.310
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
  %24 = alloca i8**, align 8
  store i8** %0, i8*** %24, align 8
  br label %10
}

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %0, %"class.__gnu_debug::_Safe_container.4"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.4"* %3 to %"class.__gnu_debug::_Safe_sequence.5"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector.8"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.8"* %9 to %"struct.std::__cxx1998::_Vector_base.9"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"* %10, i64 %11, %"class.std::allocator.10"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.8"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.313
  %17 = load i32, i32* @y.314
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %15, %61
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  %28 = bitcast %"class.std::__cxx1998::vector.8"* %9 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %28) #3
  %29 = load i32, i32* @x.313
  %30 = load i32, i32* @y.314
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.313
  %40 = load i32, i32* @y.314
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %38, %66
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.313
  %53 = load i32, i32* @y.314
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %24, %15
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  %65 = bitcast %"class.std::__cxx1998::vector.8"* %9 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %65) #3
  br label %24

; <label>:66:                                     ; preds = %47, %38
  %67 = load i8*, i8** %7, align 8
  %68 = load i32, i32* %8, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.5"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.5"* %0, %"class.__gnu_debug::_Safe_sequence.5"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.5"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"*, i64, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.10"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.9"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.8"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %12 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.10"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.325
  %4 = load i32, i32* @y.326
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14 to %"class.std::allocator.10"*
  %16 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %13, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %15, %"class.std::allocator.10"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  store i32* null, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  store i32* null, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  store i32* null, i32** %19, align 8
  %20 = load i32, i32* @x.325
  %21 = load i32, i32* @y.326
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %31, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator.10"*
  %34 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %31, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %33, %"class.std::allocator.10"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  store i32* null, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  store i32* null, i32** %36, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 2
  store i32* null, i32** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %12, align 8
  %15 = load i32, i32* @x.329
  %16 = load i32, i32* @y.330
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %1, %"class.__gnu_cxx::new_allocator.11"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.331
  %10 = load i32, i32* @y.332
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"class.std::allocator.10"*
  %20 = load i64, i64* %4, align 8
  %21 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.331
  %23 = load i32, i32* @y.332
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.331
  %33 = load i32, i32* @y.332
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.331
  %42 = load i32, i32* @y.332
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi i32* [ %21, %30 ], [ null, %49 ]
  ret i32* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53 to %"class.std::allocator.10"*
  %55 = load i64, i64* %4, align 8
  %56 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.335
  %13 = load i32, i32* @y.336
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.335
  %22 = load i32, i32* @y.336
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
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.10"* %2, %"class.std::allocator.10"** %6, align 8
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
  %3 = load i32, i32* @x.343
  %4 = load i32, i32* @y.344
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
  %18 = load i32, i32* @x.343
  %19 = load i32, i32* @y.344
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
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

; <label>:12:                                     ; preds = %36, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.347
  %17 = load i32, i32* @y.348
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = load i32, i32* %7, align 4
  %26 = load i32*, i32** %4, align 8
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* @x.347
  %28 = load i32, i32* @y.348
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %24
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32*, i32** %4, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %24, %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32*, i32** %4, align 8
  store i32 %44, i32* %45, align 4
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56), %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base"* %12, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"* %11, i64 %15, %"class.std::__debug::vector.3"* dereferenceable(56) %16)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.357
  %19 = load i32, i32* @y.358
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %17, %46
  %27 = load i32, i32* @x.357
  %28 = load i32, i32* @y.358
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26
  ret void

; <label>:36:                                     ; preds = %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  %40 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %26, %17
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.13"*, align 8
  store %"class.__gnu_debug::_Safe_vector.13"* %0, %"class.__gnu_debug::_Safe_vector.13"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.13"*, %"class.__gnu_debug::_Safe_vector.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.13"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.363
  %16 = load i32, i32* @y.364
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %59

; <label>:23:                                     ; preds = %14, %59
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.363
  %28 = load i32, i32* @y.364
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.363
  %38 = load i32, i32* @y.364
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %36, %63
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.363
  %51 = load i32, i32* @y.364
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %23, %14
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %7, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %23

; <label>:63:                                     ; preds = %45, %36
  %64 = load i8*, i8** %7, align 8
  %65 = load i32, i32* %8, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %6, align 8
  %7 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  %16 = call %"class.std::__debug::vector.3"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.3"* %11, i64 %12, %"class.std::__debug::vector.3"* dereferenceable(56) %13, %"class.std::allocator.0"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector"* %7 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %16, %"class.std::__debug::vector.3"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.367
  %4 = load i32, i32* @y.368
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %14 to %"class.std::allocator.0"*
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_(%"class.std::allocator.0"* %15, %"class.std::allocator.0"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %19, align 8
  %20 = load i32, i32* @x.367
  %21 = load i32, i32* @y.368
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %31, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %32 to %"class.std::allocator.0"*
  %34 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %31, align 8
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_(%"class.std::allocator.0"* %33, %"class.std::allocator.0"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::__debug::vector.3"* null, %"class.std::__debug::vector.3"** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__debug::vector.3"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__debug::vector.3"* %7, %"class.std::__debug::vector.3"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__debug::vector.3"* %12, %"class.std::__debug::vector.3"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__debug::vector.3"* %19, %"class.std::__debug::vector.3"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.371
  %4 = load i32, i32* @y.372
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.0"*, align 8
  %13 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %12, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %13, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.__gnu_cxx::new_allocator.1"*
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %13, align 8
  %17 = bitcast %"class.std::allocator.0"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.1"* %15, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.371
  %19 = load i32, i32* @y.372
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
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %31 = bitcast %"class.std::allocator.0"* %30 to %"class.__gnu_cxx::new_allocator.1"*
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.1"* %31, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.373
  %4 = load i32, i32* @y.374
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %12, align 8
  %15 = load i32, i32* @x.373
  %16 = load i32, i32* @y.374
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.375
  %15 = load i32, i32* @y.376
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.375
  %24 = load i32, i32* @y.376
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
  %33 = phi %"class.std::__debug::vector.3"* [ %12, %8 ], [ null, %31 ]
  ret %"class.std::__debug::vector.3"* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::__debug::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 56
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::__debug::vector.3"*
  ret %"class.std::__debug::vector.3"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.3"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56), %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::__debug::vector.3"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.3"* %9, i64 %10, %"class.std::__debug::vector.3"* dereferenceable(56) %11)
  ret %"class.std::__debug::vector.3"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.3"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat {
  %4 = load i32, i32* @x.385
  %5 = load i32, i32* @y.386
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
  %20 = call %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %17, i64 %18, %"class.std::__debug::vector.3"* dereferenceable(56) %19)
  %21 = load i32, i32* @x.385
  %22 = load i32, i32* @y.386
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
  %38 = call %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"* %35, i64 %36, %"class.std::__debug::vector.3"* dereferenceable(56) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.3"*, i64, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.387
  %5 = load i32, i32* @y.388
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %159

; <label>:12:                                     ; preds = %3, %159
  %13 = alloca %"class.std::__debug::vector.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__debug::vector.3"*, align 8
  %16 = alloca %"class.std::__debug::vector.3"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %15, align 8
  %19 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  store %"class.std::__debug::vector.3"* %19, %"class.std::__debug::vector.3"** %16, align 8
  %20 = load i32, i32* @x.387
  %21 = load i32, i32* @y.388
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %159

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %73, %28
  %30 = load i32, i32* @x.387
  %31 = load i32, i32* @y.388
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %167

; <label>:38:                                     ; preds = %29, %167
  %39 = load i64, i64* %14, align 8
  %40 = icmp ugt i64 %39, 0
  %41 = load i32, i32* @x.387
  %42 = load i32, i32* @y.388
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %167

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %106

; <label>:50:                                     ; preds = %49
  %51 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  %52 = call %"class.std::__debug::vector.3"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.3"* dereferenceable(56) %51) #3
  %53 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %15, align 8
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.3"* %52, %"class.std::__debug::vector.3"* dereferenceable(56) %53)
          to label %54 unwind label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.387
  %56 = load i32, i32* @y.388
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %54, %170
  %64 = load i32, i32* @x.387
  %65 = load i32, i32* @y.388
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %170

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %14, align 8
  %75 = add i64 %74, -1
  store i64 %75, i64* %14, align 8
  %76 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  %77 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %76, i32 1
  store %"class.std::__debug::vector.3"* %77, %"class.std::__debug::vector.3"** %16, align 8
  br label %29

; <label>:78:                                     ; preds = %50
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %17, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %18, align 4
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.387
  %84 = load i32, i32* @y.388
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %171

; <label>:91:                                     ; preds = %82, %171
  %92 = load i8*, i8** %17, align 8
  %93 = call i8* @__cxa_begin_catch(i8* %92) #3
  %94 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %95 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  %96 = load i32, i32* @x.387
  %97 = load i32, i32* @y.388
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %91
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.3"* %94, %"class.std::__debug::vector.3"* %95)
          to label %105 unwind label %108

; <label>:105:                                    ; preds = %104
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %108

; <label>:106:                                    ; preds = %49
  %107 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  ret %"class.std::__debug::vector.3"* %107

; <label>:108:                                    ; preds = %105, %104
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %17, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %112 unwind label %137

; <label>:112:                                    ; preds = %108
  br label %132
                                                  ; No predecessors!
  %114 = load i32, i32* @x.387
  %115 = load i32, i32* @y.388
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %113, %176
  call void @llvm.trap()
  %123 = load i32, i32* @x.387
  %124 = load i32, i32* @y.388
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %122
  unreachable

; <label>:132:                                    ; preds = %112
  %133 = load i8*, i8** %17, align 8
  %134 = load i32, i32* %18, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %108
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #11
  unreachable

; <label>:140:                                    ; preds = %105
  %141 = load i32, i32* @x.387
  %142 = load i32, i32* @y.388
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %140, %177
  %150 = load i32, i32* @x.387
  %151 = load i32, i32* @y.388
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %177

; <label>:158:                                    ; preds = %149
  unreachable

; <label>:159:                                    ; preds = %12, %3
  %160 = alloca %"class.std::__debug::vector.3"*, align 8
  %161 = alloca i64, align 8
  %162 = alloca %"class.std::__debug::vector.3"*, align 8
  %163 = alloca %"class.std::__debug::vector.3"*, align 8
  %164 = alloca i8*
  %165 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %160, align 8
  store i64 %1, i64* %161, align 8
  store %"class.std::__debug::vector.3"* %2, %"class.std::__debug::vector.3"** %162, align 8
  %166 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %160, align 8
  store %"class.std::__debug::vector.3"* %166, %"class.std::__debug::vector.3"** %163, align 8
  br label %12

; <label>:167:                                    ; preds = %38, %29
  %168 = load i64, i64* %14, align 8
  %169 = icmp ugt i64 %168, 0
  br label %38

; <label>:170:                                    ; preds = %63, %54
  br label %63

; <label>:171:                                    ; preds = %91, %82
  %172 = load i8*, i8** %17, align 8
  %173 = call i8* @__cxa_begin_catch(i8* %172) #3
  %174 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %175 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %16, align 8
  br label %91

; <label>:176:                                    ; preds = %122, %113
  call void @llvm.trap()
  br label %122

; <label>:177:                                    ; preds = %149, %140
  br label %149
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* dereferenceable(56)) #0 comdat {
  %3 = load i32, i32* @x.389
  %4 = load i32, i32* @y.390
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::__debug::vector.3"*, align 8
  %13 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %12, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %13, align 8
  %14 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %15 = bitcast %"class.std::__debug::vector.3"* %14 to i8*
  %16 = bitcast i8* %15 to %"class.std::__debug::vector.3"*
  %17 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %18 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.3"* dereferenceable(56) %17) #3
  call void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.3"* %16, %"class.std::__debug::vector.3"* dereferenceable(56) %18)
  %19 = load i32, i32* @x.389
  %20 = load i32, i32* @y.390
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
  %29 = alloca %"class.std::__debug::vector.3"*, align 8
  %30 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %29, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %30, align 8
  %31 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %29, align 8
  %32 = bitcast %"class.std::__debug::vector.3"* %31 to i8*
  %33 = bitcast i8* %32 to %"class.std::__debug::vector.3"*
  %34 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %30, align 8
  %35 = call dereferenceable(56) %"class.std::__debug::vector.3"* @_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.3"* dereferenceable(56) %34) #3
  call void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.3"* %33, %"class.std::__debug::vector.3"* dereferenceable(56) %35)
  br label %11
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.3"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  ret %"class.std::__debug::vector.3"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.393
  %4 = load i32, i32* @y.394
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %2, %54
  %12 = alloca %"class.std::__debug::vector.3"*, align 8
  %13 = alloca %"class.std::__debug::vector.3"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %12, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %13, align 8
  %16 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %12, align 8
  %17 = bitcast %"class.std::__debug::vector.3"* %16 to %"class.__gnu_debug::_Safe_container.4"*
  %18 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %19 = bitcast %"class.std::__debug::vector.3"* %18 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.4"* %17, %"class.__gnu_debug::_Safe_container.4"* dereferenceable(24) %19) #3
  %20 = bitcast %"class.std::__debug::vector.3"* %16 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"class.std::__cxx1998::vector.8"*
  %23 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %24 = bitcast %"class.std::__debug::vector.3"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::vector.8"*
  %27 = load i32, i32* @x.393
  %28 = load i32, i32* @y.394
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %11
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.8"* %22, %"class.std::__cxx1998::vector.8"* dereferenceable(24) %26)
          to label %36 unwind label %44

; <label>:36:                                     ; preds = %35
  %37 = bitcast %"class.std::__debug::vector.3"* %16 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 48
  %39 = bitcast i8* %38 to %"class.__gnu_debug::_Safe_vector"*
  %40 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %13, align 8
  %41 = bitcast %"class.std::__debug::vector.3"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 48
  %43 = bitcast i8* %42 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %39, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %43) #3
  ret void

; <label>:44:                                     ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %14, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %15, align 4
  %48 = bitcast %"class.std::__debug::vector.3"* %16 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.4"* %48) #3
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i8*, i8** %14, align 8
  %51 = load i32, i32* %15, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54:                                     ; preds = %11, %2
  %55 = alloca %"class.std::__debug::vector.3"*, align 8
  %56 = alloca %"class.std::__debug::vector.3"*, align 8
  %57 = alloca i8*
  %58 = alloca i32
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %55, align 8
  store %"class.std::__debug::vector.3"* %1, %"class.std::__debug::vector.3"** %56, align 8
  %59 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %55, align 8
  %60 = bitcast %"class.std::__debug::vector.3"* %59 to %"class.__gnu_debug::_Safe_container.4"*
  %61 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %56, align 8
  %62 = bitcast %"class.std::__debug::vector.3"* %61 to %"class.__gnu_debug::_Safe_container.4"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.4"* %60, %"class.__gnu_debug::_Safe_container.4"* dereferenceable(24) %62) #3
  %63 = bitcast %"class.std::__debug::vector.3"* %59 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 24
  %65 = bitcast i8* %64 to %"class.std::__cxx1998::vector.8"*
  %66 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %56, align 8
  %67 = bitcast %"class.std::__debug::vector.3"* %66 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 24
  %69 = bitcast i8* %68 to %"class.std::__cxx1998::vector.8"*
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.395
  %4 = load i32, i32* @y.396
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %0, %"class.__gnu_debug::_Safe_container.4"** %12, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %1, %"class.__gnu_debug::_Safe_container.4"** %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %12, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_container.4"* %14 to %"class.__gnu_debug::_Safe_sequence.5"*
  %16 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %13, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_container.4"* %16 to %"class.__gnu_debug::_Safe_sequence.5"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.5"* %15, %"class.__gnu_debug::_Safe_sequence.5"* dereferenceable(24) %17) #3
  %18 = load i32, i32* @x.395
  %19 = load i32, i32* @y.396
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
  %28 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  %29 = alloca %"class.__gnu_debug::_Safe_container.4"*, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %0, %"class.__gnu_debug::_Safe_container.4"** %28, align 8
  store %"class.__gnu_debug::_Safe_container.4"* %1, %"class.__gnu_debug::_Safe_container.4"** %29, align 8
  %30 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %28, align 8
  %31 = bitcast %"class.__gnu_debug::_Safe_container.4"* %30 to %"class.__gnu_debug::_Safe_sequence.5"*
  %32 = load %"class.__gnu_debug::_Safe_container.4"*, %"class.__gnu_debug::_Safe_container.4"** %29, align 8
  %33 = bitcast %"class.__gnu_debug::_Safe_container.4"* %32 to %"class.__gnu_debug::_Safe_sequence.5"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.5"* %31, %"class.__gnu_debug::_Safe_sequence.5"* dereferenceable(24) %33) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %3, align 8
  store %"class.std::__cxx1998::vector.8"* %1, %"class.std::__cxx1998::vector.8"** %4, align 8
  %10 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %3, align 8
  %11 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %12 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %13 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"* %12) #3
  %14 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  %16 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.10"* sret %5, %"class.std::allocator.10"* dereferenceable(1) %16)
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"* %11, i64 %13, %"class.std::allocator.10"* dereferenceable(1) %5)
          to label %17 unwind label %57

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  %18 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %19 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.8"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %4, align 8
  %22 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.8"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %29 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator.10"* dereferenceable(1) %29)
          to label %35 unwind label %61

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.397
  %37 = load i32, i32* @y.398
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %35, %89
  %45 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 1
  store i32* %34, i32** %47, align 8
  %48 = load i32, i32* @x.397
  %49 = load i32, i32* @y.398
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %44
  ret void

; <label>:57:                                     ; preds = %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.10"* %5) #3
  br label %66

; <label>:61:                                     ; preds = %17
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  %65 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %65) #3
  br label %66

; <label>:66:                                     ; preds = %61, %57
  %67 = load i32, i32* @x.397
  %68 = load i32, i32* @y.398
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %66, %93
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  %80 = load i32, i32* @x.397
  %81 = load i32, i32* @y.398
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %75
  resume { i8*, i32 } %79

; <label>:89:                                     ; preds = %44, %35
  %90 = bitcast %"class.std::__cxx1998::vector.8"* %10 to %"struct.std::__cxx1998::_Vector_base.9"*
  %91 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91, i32 0, i32 1
  store i32* %34, i32** %92, align 8
  br label %44

; <label>:93:                                     ; preds = %75, %66
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store %"class.__gnu_debug::_Safe_vector"* %1, %"class.__gnu_debug::_Safe_vector"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.5"*, %"class.__gnu_debug::_Safe_sequence.5"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %3, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.8"* %3 to %"struct.std::__cxx1998::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.8"* %3 to %"struct.std::__cxx1998::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %3, align 8
  %4 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.10"* sret %0, %"class.std::allocator.10"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.10"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.9"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.9"* %0, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.9"*, %"struct.std::__cxx1998::_Vector_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
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
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.10"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.411
  %33 = load i32, i32* @y.412
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
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.10"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %56, i32* %58, i32* %54)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.8"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.413
  %3 = load i32, i32* @y.414
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %12, align 8
  %14 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.8"* %14 to %"struct.std::__cxx1998::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, i32** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* @x.413
  %22 = load i32, i32* @y.414
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %32, align 8
  %34 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %32, align 8
  %35 = bitcast %"class.std::__cxx1998::vector.8"* %34 to %"struct.std::__cxx1998::_Vector_base.9"*
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %31, i32** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.10"* noalias sret, %"class.std::allocator.10"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %3, align 8
  %4 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.10"*, %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.10"* %1, %"class.std::allocator.10"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %6, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.423
  %5 = load i32, i32* @y.424
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  store i32* %2, i32** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32*, i32** %15, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %26, i32* %28, i32* %24)
  %30 = load i32, i32* @x.423
  %31 = load i32, i32* @y.424
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
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca i32*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %46, align 8
  store i32* %2, i32** %42, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i32*, i32** %42, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %53, i32* %55, i32* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.425
  %5 = load i32, i32* @y.426
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
  %15 = alloca i32*, align 8
  %16 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %0, i32** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i32* %1, i32** %22, align 8
  store i32* %2, i32** %15, align 8
  %23 = load i32, i32* @x.425
  %24 = load i32, i32* @y.426
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14)
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %32
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %16, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.6, i32 0, i32 0), i64 468)
  %35 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %16, i32 0) #3
  %36 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %35, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %37 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %36, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %37) #12
  unreachable

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %44, i32** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %49)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %50, i32** %51, align 8
  %52 = load i32*, i32** %15, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_(i32* %54, i32* %56, i32* %52)
  ret i32* %57

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca i32*, align 8
  %62 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store i32* %0, i32** %67, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i32* %1, i32** %68, align 8
  store i32* %2, i32** %61, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7)
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
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i8*) #0 comdat align 2 {
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
  %14 = load i32, i32* @x.431
  %15 = load i32, i32* @y.432
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
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.431
  %33 = load i32, i32* @y.432
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
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, i8* %44)
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %48, 1
  %50 = add i64 %47, 1
  store i64 %50, i64* %46, align 8
  %51 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %45, i64 0, i64 %47
  %52 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %51 to i8*
  %53 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 56, i32 8, i1 false)
  br label %22
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.441
  %3 = load i32, i32* @y.442
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
  %13 = load i32, i32* @x.441
  %14 = load i32, i32* @y.442
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.445
  %3 = load i32, i32* @y.446
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
  %14 = load i32, i32* @x.445
  %15 = load i32, i32* @y.446
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.447
  %5 = load i32, i32* @y.448
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %3, %62
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 0
  %18 = load i8*, i8** %14, align 8
  store i8* %18, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 1
  %20 = load i64, i64* %15, align 8
  store i64 %20, i64* %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %22 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %22, i64 9
  %24 = load i32, i32* @x.447
  %25 = load i32, i32* @y.448
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %33, %32
  %34 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %22, %32 ], [ %35, %33 ]
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %34)
  %35 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %34, i64 1
  %36 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35, %23
  br i1 %36, label %37, label %33

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.447
  %39 = load i32, i32* @y.448
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %37, %74
  %47 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 3
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 4
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 5
  store i64 78, i64* %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 6
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 7
  store i8 1, i8* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 8
  store i8 0, i8* %52, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %16) #3
  %53 = load i32, i32* @x.447
  %54 = load i32, i32* @y.448
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %46
  ret void

; <label>:62:                                     ; preds = %12, %3
  %63 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %63, align 8
  store i8* %1, i8** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %63, align 8
  %67 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 0
  %68 = load i8*, i8** %64, align 8
  store i8* %68, i8** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 1
  %70 = load i64, i64* %65, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 2
  %72 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %72, i64 9
  br label %12

; <label>:74:                                     ; preds = %46, %37
  %75 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 3
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 4
  store i8* null, i8** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 5
  store i64 78, i64* %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 6
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 7
  store i8 1, i8* %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 8
  store i8 0, i8* %80, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %16) #3
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon.36* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
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
  %11 = bitcast %union.anon.36* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.36* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.36* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.36* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon.36* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon.36* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon.36* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon.36* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i1 false
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
  %2 = load i32, i32* @x.459
  %3 = load i32, i32* @y.460
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
  store i32* %0, i32** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_(i32* %17)
  %19 = load i32, i32* @x.459
  %20 = load i32, i32* @y.460
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_(i32* %35)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32*, i32** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  ret i32* %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_(i32*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.467
  %4 = load i32, i32* @y.468
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store i32** %1, i32*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load i32**, i32*** %13, align 8
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %15, align 8
  %18 = load i32, i32* @x.467
  %19 = load i32, i32* @y.468
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.469
  %3 = load i32, i32* @y.470
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %11, align 8
  %13 = load i32, i32* @x.469
  %14 = load i32, i32* @y.470
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %10
  %22 = invoke dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %12)
          to label %23 unwind label %94

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x.469
  %25 = load i32, i32* @y.470
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %23, %100
  %33 = bitcast %"class.std::__debug::vector.3"* %22 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 24
  %35 = bitcast i8* %34 to %"class.std::__cxx1998::vector.8"*
  %36 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %12, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp ugt i64 %36, %38
  %40 = load i32, i32* @x.469
  %41 = load i32, i32* @y.470
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %32
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = invoke dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %12)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.469
  %53 = load i32, i32* @y.470
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %51, %108
  %61 = bitcast %"class.std::__debug::vector.3"* %50 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 24
  %63 = bitcast i8* %62 to %"class.std::__cxx1998::vector.8"*
  %64 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"* %63) #3
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %12, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = load i32, i32* @x.469
  %67 = load i32, i32* @y.470
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %60
  br label %75

; <label>:75:                                     ; preds = %74, %48
  %76 = load i32, i32* @x.469
  %77 = load i32, i32* @y.470
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %75, %114
  %85 = load i32, i32* @x.469
  %86 = load i32, i32* @y.470
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %84
  ret void

; <label>:94:                                     ; preds = %49, %21
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #11
  unreachable

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %98, align 8
  %99 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %98, align 8
  br label %10

; <label>:100:                                    ; preds = %32, %23
  %101 = bitcast %"class.std::__debug::vector.3"* %22 to i8*
  %102 = getelementptr inbounds i8, i8* %101, i64 24
  %103 = bitcast i8* %102 to %"class.std::__cxx1998::vector.8"*
  %104 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"* %103) #3
  %105 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %12, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp ugt i64 %104, %106
  br label %32

; <label>:108:                                    ; preds = %60, %51
  %109 = bitcast %"class.std::__debug::vector.3"* %50 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 24
  %111 = bitcast i8* %110 to %"class.std::__cxx1998::vector.8"*
  %112 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.8"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %12, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  br label %60

; <label>:114:                                    ; preds = %84, %75
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector.3"*
  ret %"class.std::__debug::vector.3"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.13"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.13"*, align 8
  store %"class.__gnu_debug::_Safe_vector.13"* %0, %"class.__gnu_debug::_Safe_vector.13"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.13"*, %"class.__gnu_debug::_Safe_vector.13"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.13"* %3)
          to label %5 unwind label %22

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.13"* %3)
          to label %15 unwind label %22

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 24
  %18 = bitcast i8* %17 to %"class.std::__cxx1998::vector"*
  %19 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.13", %"class.__gnu_debug::_Safe_vector.13"* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %5
  ret void

; <label>:22:                                     ; preds = %13, %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.13"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.475
  %3 = load i32, i32* @y.476
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_debug::_Safe_vector.13"*, align 8
  store %"class.__gnu_debug::_Safe_vector.13"* %0, %"class.__gnu_debug::_Safe_vector.13"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.13"*, %"class.__gnu_debug::_Safe_vector.13"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_vector.13"* %12 to i8*
  %14 = getelementptr i8, i8* %13, i64 -48
  %15 = bitcast i8* %14 to %"class.std::__debug::vector"*
  %16 = load i32, i32* @x.475
  %17 = load i32, i32* @y.476
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
  %26 = alloca %"class.__gnu_debug::_Safe_vector.13"*, align 8
  store %"class.__gnu_debug::_Safe_vector.13"* %0, %"class.__gnu_debug::_Safe_vector.13"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_vector.13"*, %"class.__gnu_debug::_Safe_vector.13"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_vector.13"* %27 to i8*
  %29 = getelementptr i8, i8* %28, i64 -48
  %30 = bitcast i8* %29 to %"class.std::__debug::vector"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.477
  %3 = load i32, i32* @y.478
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
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %15, align 8
  %17 = bitcast %"class.std::__cxx1998::vector"* %12 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %19, align 8
  %21 = ptrtoint %"class.std::__debug::vector.3"* %16 to i64
  %22 = ptrtoint %"class.std::__debug::vector.3"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 56
  %25 = load i32, i32* @x.477
  %26 = load i32, i32* @y.478
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
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector"* %36 to %"struct.std::__cxx1998::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %43, align 8
  %45 = ptrtoint %"class.std::__debug::vector.3"* %40 to i64
  %46 = ptrtoint %"class.std::__debug::vector.3"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 0, %45
  %49 = add i64 %48, %46
  %50 = sub i64 %45, %46
  %51 = mul i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = mul i64 %52, %46
  %54 = sub i64 %45, %46
  %55 = mul i64 %54, %46
  %56 = sub i64 %45, %46
  %57 = mul i64 %56, %46
  %58 = sub i64 %45, %46
  %59 = sub i64 0, %58
  %60 = add i64 %59, 56
  %61 = sub i64 %58, 56
  %62 = mul i64 %61, 56
  %63 = shl i64 %58, 56
  %64 = sub i64 0, %58
  %65 = add i64 %64, 56
  %66 = sdiv exact i64 %58, 56
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.479
  %5 = load i32, i32* @y.480
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca %"class.std::__debug::vector"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %17 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %20, 9
  %22 = load i32, i32* @x.479
  %23 = load i32, i32* @y.480
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %41

; <label>:31:                                     ; preds = %30
  %32 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %14, align 8
  %33 = load i8*, i8** %15, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, %"class.std::__debug::vector"* dereferenceable(56) %32, i8* %33)
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
  ret %"class.__gnu_debug::_Error_formatter"* %18

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %44 = alloca %"class.std::__debug::vector"*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %47 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %43, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %44, align 8
  store i8* %2, i8** %45, align 8
  %48 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %43, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %50, 9
  br label %12
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
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.3"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__debug::vector.3", %"class.std::__debug::vector.3"* %9, i64 %10
  ret %"class.std::__debug::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #4 comdat align 2 {
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
  %11 = bitcast %union.anon.36* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.36* %13 to %struct.anon.37*
  %15 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.36* %18 to %struct.anon.37*
  %20 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.36* %21 to %struct.anon.37*
  %23 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.489
  %5 = load i32, i32* @y.490
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
  %19 = bitcast %union.anon.36* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 48, i32 8, i1 false)
  %20 = load i8*, i8** %15, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i32 0, i32 1
  %22 = bitcast %union.anon.36* %21 to %struct.anon.38*
  %23 = getelementptr inbounds %struct.anon.38, %struct.anon.38* %22, i32 0, i32 0
  store i8* %20, i8** %23, align 8
  %24 = load i64, i64* %14, align 8
  %25 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i32 0, i32 1
  %26 = bitcast %union.anon.36* %25 to %struct.anon.38*
  %27 = getelementptr inbounds %struct.anon.38, %struct.anon.38* %26, i32 0, i32 1
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* @x.489
  %29 = load i32, i32* @y.490
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
  %44 = bitcast %union.anon.36* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 48, i32 8, i1 false)
  %45 = load i8*, i8** %40, align 8
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %41, i32 0, i32 1
  %47 = bitcast %union.anon.36* %46 to %struct.anon.38*
  %48 = getelementptr inbounds %struct.anon.38, %struct.anon.38* %47, i32 0, i32 0
  store i8* %45, i8** %48, align 8
  %49 = load i64, i64* %39, align 8
  %50 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %41, i32 0, i32 1
  %51 = bitcast %union.anon.36* %50 to %struct.anon.38*
  %52 = getelementptr inbounds %struct.anon.38, %struct.anon.38* %51, i32 0, i32 1
  store i64 %49, i64* %52, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.3"* dereferenceable(56), i8*) #0 comdat align 2 {
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
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.491
  %15 = load i32, i32* @y.492
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %13, %60
  %23 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector.3"* dereferenceable(56) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.491
  %33 = load i32, i32* @y.492
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load i32, i32* @x.491
  %43 = load i32, i32* @y.492
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %41, %77
  %51 = load i32, i32* @x.491
  %52 = load i32, i32* @y.492
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %77

; <label>:59:                                     ; preds = %50
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:60:                                     ; preds = %22, %13
  %61 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %5, align 8
  %62 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector.3"* dereferenceable(56) %61, i8* %62)
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %64 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %66, 1
  %68 = shl i64 %65, 1
  %69 = shl i64 %65, 1
  %70 = shl i64 %65, 1
  %71 = sub i64 %65, 1
  %72 = mul i64 %71, 1
  %73 = add i64 %65, 1
  store i64 %73, i64* %64, align 8
  %74 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %63, i64 0, i64 %65
  %75 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %74 to i8*
  %76 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 56, i32 8, i1 false)
  br label %22

; <label>:77:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.8"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.3"*, align 8
  store %"class.std::__debug::vector.3"* %0, %"class.std::__debug::vector.3"** %2, align 8
  %3 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.3"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.8"*
  ret %"class.std::__cxx1998::vector.8"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.8"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.8"* %5 to %"struct.std::__cxx1998::_Vector_base.9"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector.3"* dereferenceable(56), i8*) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.497
  %5 = load i32, i32* @y.498
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
  %20 = bitcast %union.anon.36* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48, i32 8, i1 false)
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %23 = bitcast %union.anon.36* %22 to %struct.anon.37*
  %24 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %15, align 8
  %26 = bitcast %"class.std::__debug::vector.3"* %25 to i8*
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %28 = bitcast %union.anon.36* %27 to %struct.anon.37*
  %29 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %31 = bitcast %union.anon.36* %30 to %struct.anon.37*
  %32 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.497
  %34 = load i32, i32* @y.498
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
  %50 = bitcast %union.anon.36* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 48, i32 8, i1 false)
  %51 = load i8*, i8** %46, align 8
  %52 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %53 = bitcast %union.anon.36* %52 to %struct.anon.37*
  %54 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %53, i32 0, i32 0
  store i8* %51, i8** %54, align 8
  %55 = load %"class.std::__debug::vector.3"*, %"class.std::__debug::vector.3"** %45, align 8
  %56 = bitcast %"class.std::__debug::vector.3"* %55 to i8*
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %58 = bitcast %union.anon.36* %57 to %struct.anon.37*
  %59 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %58, i32 0, i32 1
  store i8* %56, i8** %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %61 = bitcast %union.anon.36* %60 to %struct.anon.37*
  %62 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %61, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %62, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.32"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.25"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.25"*, align 8
  store %"class.__gnu_debug::_Safe_container.25"* %0, %"class.__gnu_debug::_Safe_container.25"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.25"*, %"class.__gnu_debug::_Safe_container.25"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.25"* %3 to %"class.__gnu_debug::_Safe_sequence.26"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.26"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector.29"*, i64, i64* dereferenceable(8), %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.503
  %6 = load i32, i32* @y.504
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"class.std::allocator.31"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64* %2, i64** %16, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %17, align 8
  %20 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %14, align 8
  %21 = bitcast %"class.std::__cxx1998::vector.29"* %20 to %"struct.std::__cxx1998::_Vector_base.30"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %17, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.30"* %21, i64 %22, %"class.std::allocator.31"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load i64*, i64** %16, align 8
  %26 = load i32, i32* @x.503
  %27 = load i32, i32* @y.504
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector.29"* %20, i64 %24, i64* dereferenceable(8) %25)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.503
  %38 = load i32, i32* @y.504
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %77

; <label>:45:                                     ; preds = %36, %77
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %18, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %19, align 4
  %49 = bitcast %"class.std::__cxx1998::vector.29"* %20 to %"struct.std::__cxx1998::_Vector_base.30"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.30"* %49) #3
  %50 = load i32, i32* @x.503
  %51 = load i32, i32* @y.504
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %18, align 8
  %61 = load i32, i32* %19, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64*, align 8
  %68 = alloca %"class.std::allocator.31"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %65, align 8
  store i64 %1, i64* %66, align 8
  store i64* %2, i64** %67, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %68, align 8
  %71 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %65, align 8
  %72 = bitcast %"class.std::__cxx1998::vector.29"* %71 to %"struct.std::__cxx1998::_Vector_base.30"*
  %73 = load i64, i64* %66, align 8
  %74 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %68, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.30"* %72, i64 %73, %"class.std::allocator.31"* dereferenceable(1) %74)
  %75 = load i64, i64* %66, align 8
  %76 = load i64*, i64** %67, align 8
  br label %13

; <label>:77:                                     ; preds = %45, %36
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %18, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %19, align 4
  %81 = bitcast %"class.std::__cxx1998::vector.29"* %20 to %"struct.std::__cxx1998::_Vector_base.30"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.30"* %81) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.34"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.34"*, align 8
  store %"class.__gnu_debug::_Safe_vector.34"* %0, %"class.__gnu_debug::_Safe_vector.34"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.34"*, %"class.__gnu_debug::_Safe_vector.34"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.34", %"class.__gnu_debug::_Safe_vector.34"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.34"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.26"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.26"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.26"* %0, %"class.__gnu_debug::_Safe_sequence.26"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.26"*, %"class.__gnu_debug::_Safe_sequence.26"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.26"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.30"*, i64, %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.509
  %5 = load i32, i32* @y.510
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.31"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.31"* %2, %"class.std::allocator.31"** %15, align 8
  %18 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %15, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %19, %"class.std::allocator.31"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.509
  %23 = load i32, i32* @y.510
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.30"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %16, align 8
  %38 = load i32, i32* %17, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.31"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.31"* %2, %"class.std::allocator.31"** %44, align 8
  %47 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %42, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %47, i32 0, i32 0
  %49 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %44, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48, %"class.std::allocator.31"* dereferenceable(1) %49) #3
  %50 = load i64, i64* %43, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector.29"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.511
  %5 = load i32, i32* @y.512
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %13, align 8
  %17 = bitcast %"class.std::__cxx1998::vector.29"* %16 to %"struct.std::__cxx1998::_Vector_base.30"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load i64*, i64** %15, align 8
  %23 = bitcast %"class.std::__cxx1998::vector.29"* %16 to %"struct.std::__cxx1998::_Vector_base.30"*
  %24 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.30"* %23) #3
  %25 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %20, i64 %21, i64* dereferenceable(8) %22, %"class.std::allocator.31"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::__cxx1998::vector.29"* %16 to %"struct.std::__cxx1998::_Vector_base.30"*
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 1
  store i64* %25, i64** %28, align 8
  %29 = load i32, i32* @x.511
  %30 = load i32, i32* @y.512
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
  %39 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %39, align 8
  store i64 %1, i64* %40, align 8
  store i64* %2, i64** %41, align 8
  %42 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %39, align 8
  %43 = bitcast %"class.std::__cxx1998::vector.29"* %42 to %"struct.std::__cxx1998::_Vector_base.30"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = bitcast %"class.std::__cxx1998::vector.29"* %42 to %"struct.std::__cxx1998::_Vector_base.30"*
  %50 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.30"* %49) #3
  %51 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %46, i64 %47, i64* dereferenceable(8) %48, %"class.std::allocator.31"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::__cxx1998::vector.29"* %42 to %"struct.std::__cxx1998::_Vector_base.30"*
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  store i64* %51, i64** %54, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.513
  %4 = load i32, i32* @y.514
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.31"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14 to %"class.std::allocator.31"*
  %16 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %13, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.31"* %15, %"class.std::allocator.31"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 0
  store i64* null, i64** %17, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 1
  store i64* null, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 2
  store i64* null, i64** %19, align 8
  %20 = load i32, i32* @x.513
  %21 = load i32, i32* @y.514
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.31"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %31, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32 to %"class.std::allocator.31"*
  %34 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %31, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.31"* %33, %"class.std::allocator.31"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  store i64* null, i64** %36, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 2
  store i64* null, i64** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.30"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.515
  %4 = load i32, i32* @y.516
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.30"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %16, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22, i32 0, i32 1
  store i64* %21, i64** %23, align 8
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* %28, i64** %30, align 8
  %31 = load i32, i32* @x.515
  %32 = load i32, i32* @y.516
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
  %41 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.30"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  store i64* %45, i64** %47, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %50, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58, i32 0, i32 2
  store i64* %57, i64** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.517
  %4 = load i32, i32* @y.518
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %1, %"class.__gnu_cxx::new_allocator.32"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %12, align 8
  %15 = load i32, i32* @x.517
  %16 = load i32, i32* @y.518
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %1, %"class.__gnu_cxx::new_allocator.32"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.30"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.519
  %4 = load i32, i32* @y.520
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.519
  %18 = load i32, i32* @y.520
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %70

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator.31"*
  %29 = load i64, i64* %13, align 8
  %30 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.31"* dereferenceable(1) %28, i64 %29)
  br label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.519
  %33 = load i32, i32* @y.520
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %76

; <label>:40:                                     ; preds = %31, %76
  %41 = load i32, i32* @x.519
  %42 = load i32, i32* @y.520
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = phi i64* [ %30, %26 ], [ null, %49 ]
  %52 = load i32, i32* @x.519
  %53 = load i32, i32* @y.520
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %50, %77
  %61 = load i32, i32* @x.519
  %62 = load i32, i32* @y.520
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %60
  ret i64* %51

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  %72 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %71, align 8
  %74 = load i64, i64* %72, align 8
  %75 = icmp ne i64 %74, 0
  br label %11

; <label>:76:                                     ; preds = %40, %31
  br label %40

; <label>:77:                                     ; preds = %60, %50
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.31"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i64*
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.32"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.525
  %3 = load i32, i32* @y.526
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %11, align 8
  %13 = load i32, i32* @x.525
  %14 = load i32, i32* @y.526
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 2305843009213693951

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.32"*, align 8
  store %"class.__gnu_cxx::new_allocator.32"* %0, %"class.__gnu_cxx::new_allocator.32"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.32"*, %"class.__gnu_cxx::new_allocator.32"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.531
  %5 = load i32, i32* @y.532
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %16, i64 %17, i64* dereferenceable(8) %18)
  %20 = load i32, i32* @x.531
  %21 = load i32, i32* @y.532
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret i64* %19

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %54, %3
  %13 = load i32, i32* @x.535
  %14 = load i32, i32* @y.536
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %12, %61
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.535
  %25 = load i32, i32* @y.536
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %59

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.535
  %35 = load i32, i32* @y.536
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %33, %64
  %43 = load i64, i64* %7, align 8
  %44 = load i64*, i64** %4, align 8
  store i64 %43, i64* %44, align 8
  %45 = load i32, i32* @x.535
  %46 = load i32, i32* @y.536
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %8, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %8, align 8
  %57 = load i64*, i64** %4, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %4, align 8
  br label %12

; <label>:59:                                     ; preds = %32
  %60 = load i64*, i64** %4, align 8
  ret i64* %60

; <label>:61:                                     ; preds = %21, %12
  %62 = load i64, i64* %8, align 8
  %63 = icmp ugt i64 %62, 0
  br label %21

; <label>:64:                                     ; preds = %42, %33
  %65 = load i64, i64* %7, align 8
  %66 = load i64*, i64** %4, align 8
  store i64 %65, i64* %66, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.34"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.541
  %3 = load i32, i32* @y.542
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.__gnu_debug::_Safe_vector.34"*, align 8
  store %"class.__gnu_debug::_Safe_vector.34"* %0, %"class.__gnu_debug::_Safe_vector.34"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.34"*, %"class.__gnu_debug::_Safe_vector.34"** %11, align 8
  %13 = load i32, i32* @x.541
  %14 = load i32, i32* @y.542
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %10
  %22 = invoke dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.34"* %12)
          to label %23 unwind label %40

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"class.std::__debug::vector.24"* %22 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::vector.29"*
  %27 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector.29"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.34", %"class.__gnu_debug::_Safe_vector.34"* %12, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %23
  %32 = invoke dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.34"* %12)
          to label %33 unwind label %40

; <label>:33:                                     ; preds = %31
  %34 = bitcast %"class.std::__debug::vector.24"* %32 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 24
  %36 = bitcast i8* %35 to %"class.std::__cxx1998::vector.29"*
  %37 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector.29"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.34", %"class.__gnu_debug::_Safe_vector.34"* %12, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %23
  ret void

; <label>:40:                                     ; preds = %31, %21
  %41 = load i32, i32* @x.541
  %42 = load i32, i32* @y.542
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %40, %64
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.541
  %53 = load i32, i32* @y.542
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %49
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.__gnu_debug::_Safe_vector.34"*, align 8
  store %"class.__gnu_debug::_Safe_vector.34"* %0, %"class.__gnu_debug::_Safe_vector.34"** %62, align 8
  %63 = load %"class.__gnu_debug::_Safe_vector.34"*, %"class.__gnu_debug::_Safe_vector.34"** %62, align 8
  br label %10

; <label>:64:                                     ; preds = %49, %40
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #11
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.34"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.34"*, align 8
  store %"class.__gnu_debug::_Safe_vector.34"* %0, %"class.__gnu_debug::_Safe_vector.34"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.34"*, %"class.__gnu_debug::_Safe_vector.34"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.34"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector.24"*
  ret %"class.std::__debug::vector.24"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector.29"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.545
  %3 = load i32, i32* @y.546
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %11, align 8
  %12 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %11, align 8
  %13 = bitcast %"class.std::__cxx1998::vector.29"* %12 to %"struct.std::__cxx1998::_Vector_base.30"*
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"class.std::__cxx1998::vector.29"* %12 to %"struct.std::__cxx1998::_Vector_base.30"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %16 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.545
  %26 = load i32, i32* @y.546
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
  %35 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %35, align 8
  %36 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector.29"* %36 to %"struct.std::__cxx1998::_Vector_base.30"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector.29"* %36 to %"struct.std::__cxx1998::_Vector_base.30"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = ptrtoint i64* %40 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = sub i64 0, %48
  %50 = add i64 %49, 8
  %51 = sub i64 %48, 8
  %52 = mul i64 %51, 8
  %53 = sdiv exact i64 %48, 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::new_allocator.22"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.547
  %3 = load i32, i32* @y.548
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %11, align 8
  %13 = load i32, i32* @x.547
  %14 = load i32, i32* @y.548
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.15"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.15"*, align 8
  store %"class.__gnu_debug::_Safe_container.15"* %0, %"class.__gnu_debug::_Safe_container.15"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.15"*, %"class.__gnu_debug::_Safe_container.15"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.15"* %3 to %"class.__gnu_debug::_Safe_sequence.16"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.19"*, i64, %"class.std::__debug::vector.24"* dereferenceable(56), %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.551
  %6 = load i32, i32* @y.552
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %4, %46
  %14 = alloca %"class.std::__cxx1998::vector.19"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__debug::vector.24"*, align 8
  %17 = alloca %"class.std::allocator.21"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__cxx1998::vector.19"* %0, %"class.std::__cxx1998::vector.19"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %16, align 8
  store %"class.std::allocator.21"* %3, %"class.std::allocator.21"** %17, align 8
  %20 = load %"class.std::__cxx1998::vector.19"*, %"class.std::__cxx1998::vector.19"** %14, align 8
  %21 = bitcast %"class.std::__cxx1998::vector.19"* %20 to %"struct.std::__cxx1998::_Vector_base.20"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %17, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.20"* %21, i64 %22, %"class.std::allocator.21"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %16, align 8
  %26 = load i32, i32* @x.551
  %27 = load i32, i32* @y.552
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.19"* %20, i64 %24, %"class.std::__debug::vector.24"* dereferenceable(56) %25)
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
  %40 = bitcast %"class.std::__cxx1998::vector.19"* %20 to %"struct.std::__cxx1998::_Vector_base.20"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.20"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %18, align 8
  %43 = load i32, i32* %19, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %13, %4
  %47 = alloca %"class.std::__cxx1998::vector.19"*, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::__debug::vector.24"*, align 8
  %50 = alloca %"class.std::allocator.21"*, align 8
  %51 = alloca i8*
  %52 = alloca i32
  store %"class.std::__cxx1998::vector.19"* %0, %"class.std::__cxx1998::vector.19"** %47, align 8
  store i64 %1, i64* %48, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %49, align 8
  store %"class.std::allocator.21"* %3, %"class.std::allocator.21"** %50, align 8
  %53 = load %"class.std::__cxx1998::vector.19"*, %"class.std::__cxx1998::vector.19"** %47, align 8
  %54 = bitcast %"class.std::__cxx1998::vector.19"* %53 to %"struct.std::__cxx1998::_Vector_base.20"*
  %55 = load i64, i64* %48, align 8
  %56 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %50, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.20"* %54, i64 %55, %"class.std::allocator.21"* dereferenceable(1) %56)
  %57 = load i64, i64* %48, align 8
  %58 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %49, align 8
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.35"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.35"*, align 8
  store %"class.__gnu_debug::_Safe_vector.35"* %0, %"class.__gnu_debug::_Safe_vector.35"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.35"*, %"class.__gnu_debug::_Safe_vector.35"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.35", %"class.__gnu_debug::_Safe_vector.35"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.35"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.16"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.16"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.16"* %0, %"class.__gnu_debug::_Safe_sequence.16"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.16"*, %"class.__gnu_debug::_Safe_sequence.16"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.16"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base.20"*, i64, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base.20"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.21"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.20"* %0, %"struct.std::__cxx1998::_Vector_base.20"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.21"* %2, %"class.std::allocator.21"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base.20"*, %"struct.std::__cxx1998::_Vector_base.20"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, %"class.std::allocator.21"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.20"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.557
  %15 = load i32, i32* @y.558
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.557
  %24 = load i32, i32* @y.558
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
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.557
  %38 = load i32, i32* @y.558
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
  %50 = load i32, i32* @x.557
  %51 = load i32, i32* @y.558
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
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.19"*, i64, %"class.std::__debug::vector.24"* dereferenceable(56)) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::vector.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__cxx1998::vector.19"* %0, %"class.std::__cxx1998::vector.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %6, align 8
  %7 = load %"class.std::__cxx1998::vector.19"*, %"class.std::__cxx1998::vector.19"** %4, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.19"* %7 to %"struct.std::__cxx1998::_Vector_base.20"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %6, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.19"* %7 to %"struct.std::__cxx1998::_Vector_base.20"*
  %15 = call dereferenceable(1) %"class.std::allocator.21"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.20"* %14) #3
  %16 = call %"class.std::__debug::vector.24"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.24"* %11, i64 %12, %"class.std::__debug::vector.24"* dereferenceable(56) %13, %"class.std::allocator.21"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::__cxx1998::vector.19"* %7 to %"struct.std::__cxx1998::_Vector_base.20"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::__debug::vector.24"* %16, %"class.std::__debug::vector.24"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.561
  %4 = load i32, i32* @y.562
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.21"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.21"* %1, %"class.std::allocator.21"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %14 to %"class.std::allocator.21"*
  %16 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %13, align 8
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.21"* %15, %"class.std::allocator.21"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::__debug::vector.24"* null, %"class.std::__debug::vector.24"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::__debug::vector.24"* null, %"class.std::__debug::vector.24"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::__debug::vector.24"* null, %"class.std::__debug::vector.24"** %19, align 8
  %20 = load i32, i32* @x.561
  %21 = load i32, i32* @y.562
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.21"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.21"* %1, %"class.std::allocator.21"** %31, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %32 to %"class.std::allocator.21"*
  %34 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %31, align 8
  call void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.21"* %33, %"class.std::allocator.21"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::__debug::vector.24"* null, %"class.std::__debug::vector.24"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::__debug::vector.24"* null, %"class.std::__debug::vector.24"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::__debug::vector.24"* null, %"class.std::__debug::vector.24"** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.20"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.563
  %4 = load i32, i32* @y.564
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::__cxx1998::_Vector_base.20"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.20"* %0, %"struct.std::__cxx1998::_Vector_base.20"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.20"*, %"struct.std::__cxx1998::_Vector_base.20"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %"class.std::__debug::vector.24"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.20"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::__debug::vector.24"* %16, %"class.std::__debug::vector.24"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %22, i32 0, i32 1
  store %"class.std::__debug::vector.24"* %21, %"class.std::__debug::vector.24"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::__debug::vector.24"* %28, %"class.std::__debug::vector.24"** %30, align 8
  %31 = load i32, i32* @x.563
  %32 = load i32, i32* @y.564
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
  %41 = alloca %"struct.std::__cxx1998::_Vector_base.20"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.20"* %0, %"struct.std::__cxx1998::_Vector_base.20"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::__cxx1998::_Vector_base.20"*, %"struct.std::__cxx1998::_Vector_base.20"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %"class.std::__debug::vector.24"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.20"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %46, i32 0, i32 0
  store %"class.std::__debug::vector.24"* %45, %"class.std::__debug::vector.24"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::__debug::vector.24"* %50, %"class.std::__debug::vector.24"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %58, i32 0, i32 2
  store %"class.std::__debug::vector.24"* %57, %"class.std::__debug::vector.24"** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIxSaIxEEEEC2ERKS3_(%"class.std::allocator.21"*, %"class.std::allocator.21"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store %"class.std::allocator.21"* %1, %"class.std::allocator.21"** %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %4, align 8
  %8 = bitcast %"class.std::allocator.21"* %7 to %"class.__gnu_cxx::new_allocator.22"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.22"* %6, %"class.__gnu_cxx::new_allocator.22"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %1, %"class.__gnu_cxx::new_allocator.22"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.24"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.20"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.20"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.20"* %0, %"struct.std::__cxx1998::_Vector_base.20"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.20"*, %"struct.std::__cxx1998::_Vector_base.20"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9 to %"class.std::allocator.21"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::__debug::vector.24"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.21"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::__debug::vector.24"* [ %12, %8 ], [ null, %13 ]
  %16 = load i32, i32* @x.569
  %17 = load i32, i32* @y.570
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %14, %34
  %25 = load i32, i32* @x.569
  %26 = load i32, i32* @y.570
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret %"class.std::__debug::vector.24"* %15

; <label>:34:                                     ; preds = %24, %14
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.24"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.21"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.21"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.21"* %0, %"class.std::allocator.21"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.21"*, %"class.std::allocator.21"** %3, align 8
  %6 = bitcast %"class.std::allocator.21"* %5 to %"class.__gnu_cxx::new_allocator.22"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__debug::vector.24"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"* %6, i64 %7, i8* null)
  ret %"class.std::__debug::vector.24"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.24"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.22"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.573
  %5 = load i32, i32* @y.574
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.573
  %21 = load i32, i32* @y.574
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 56
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::__debug::vector.24"*
  ret %"class.std::__debug::vector.24"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.22"* %0, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.22"*, %"class.__gnu_cxx::new_allocator.22"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.24"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIxSaIxEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.24"*, i64, %"class.std::__debug::vector.24"* dereferenceable(56), %"class.std::allocator.21"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::__debug::vector.24"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.24"*, align 8
  %8 = alloca %"class.std::allocator.21"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %7, align 8
  store %"class.std::allocator.21"* %3, %"class.std::allocator.21"** %8, align 8
  %9 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %7, align 8
  %12 = call %"class.std::__debug::vector.24"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.24"* %9, i64 %10, %"class.std::__debug::vector.24"* dereferenceable(56) %11)
  ret %"class.std::__debug::vector.24"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.24"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIxSaIxEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.24"*, i64, %"class.std::__debug::vector.24"* dereferenceable(56)) #0 comdat {
  %4 = load i32, i32* @x.579
  %5 = load i32, i32* @y.580
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::__debug::vector.24"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__debug::vector.24"*, align 8
  %16 = alloca i8, align 1
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %15, align 8
  %20 = call %"class.std::__debug::vector.24"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.24"* %17, i64 %18, %"class.std::__debug::vector.24"* dereferenceable(56) %19)
  %21 = load i32, i32* @x.579
  %22 = load i32, i32* @y.580
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"class.std::__debug::vector.24"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::__debug::vector.24"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__debug::vector.24"*, align 8
  %34 = alloca i8, align 1
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %33, align 8
  %38 = call %"class.std::__debug::vector.24"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.24"* %35, i64 %36, %"class.std::__debug::vector.24"* dereferenceable(56) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.24"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.24"*, i64, %"class.std::__debug::vector.24"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector.24"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.24"*, align 8
  %7 = alloca %"class.std::__debug::vector.24"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.24"* %2, %"class.std::__debug::vector.24"** %6, align 8
  %10 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  store %"class.std::__debug::vector.24"* %10, %"class.std::__debug::vector.24"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %11
  %15 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %7, align 8
  %16 = call %"class.std::__debug::vector.24"* @_ZSt11__addressofINSt7__debug6vectorIxSaIxEEEEPT_RS4_(%"class.std::__debug::vector.24"* dereferenceable(56) %15) #3
  %17 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %6, align 8
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.24"* %16, %"class.std::__debug::vector.24"* dereferenceable(56) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %7, align 8
  %23 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %22, i32 1
  store %"class.std::__debug::vector.24"* %23, %"class.std::__debug::vector.24"** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.581
  %26 = load i32, i32* @y.582
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %159

; <label>:33:                                     ; preds = %24, %159
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* @x.581
  %38 = load i32, i32* @y.582
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.581
  %48 = load i32, i32* @y.582
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %163

; <label>:55:                                     ; preds = %46, %163
  %56 = load i8*, i8** %8, align 8
  %57 = call i8* @__cxa_begin_catch(i8* %56) #3
  %58 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %59 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %7, align 8
  %60 = load i32, i32* @x.581
  %61 = load i32, i32* @y.582
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %163

; <label>:68:                                     ; preds = %55
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIxSaIxEEEEvT_S5_(%"class.std::__debug::vector.24"* %58, %"class.std::__debug::vector.24"* %59)
          to label %69 unwind label %90

; <label>:69:                                     ; preds = %68
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %90

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.581
  %72 = load i32, i32* @y.582
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %168

; <label>:79:                                     ; preds = %70, %168
  %80 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %7, align 8
  %81 = load i32, i32* @x.581
  %82 = load i32, i32* @y.582
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %168

; <label>:89:                                     ; preds = %79
  ret %"class.std::__debug::vector.24"* %80

; <label>:90:                                     ; preds = %69, %68
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %137

; <label>:94:                                     ; preds = %90
  br label %114
                                                  ; No predecessors!
  %96 = load i32, i32* @x.581
  %97 = load i32, i32* @y.582
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %95, %170
  call void @llvm.trap()
  %105 = load i32, i32* @x.581
  %106 = load i32, i32* @y.582
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %170

; <label>:113:                                    ; preds = %104
  unreachable

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* @x.581
  %116 = load i32, i32* @y.582
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %171

; <label>:123:                                    ; preds = %114, %171
  %124 = load i8*, i8** %8, align 8
  %125 = load i32, i32* %9, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.581
  %129 = load i32, i32* @y.582
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:137:                                    ; preds = %90
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #11
  unreachable

; <label>:140:                                    ; preds = %69
  %141 = load i32, i32* @x.581
  %142 = load i32, i32* @y.582
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %140, %176
  %150 = load i32, i32* @x.581
  %151 = load i32, i32* @y.582
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %176

; <label>:158:                                    ; preds = %149
  unreachable

; <label>:159:                                    ; preds = %33, %24
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %8, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %9, align 4
  br label %33

; <label>:163:                                    ; preds = %55, %46
  %164 = load i8*, i8** %8, align 8
  %165 = call i8* @__cxa_begin_catch(i8* %164) #3
  %166 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %167 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %7, align 8
  br label %55

; <label>:168:                                    ; preds = %79, %70
  %169 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %7, align 8
  br label %79

; <label>:170:                                    ; preds = %104, %95
  call void @llvm.trap()
  br label %104

; <label>:171:                                    ; preds = %123, %114
  %172 = load i8*, i8** %8, align 8
  %173 = load i32, i32* %9, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  br label %123

; <label>:176:                                    ; preds = %149, %140
  br label %149
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug6vectorIxSaIxEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"* dereferenceable(56)) #0 comdat {
  %3 = alloca %"class.std::__debug::vector.24"*, align 8
  %4 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %3, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %4, align 8
  %5 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector.24"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__debug::vector.24"*
  %8 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %9 = call dereferenceable(56) %"class.std::__debug::vector.24"* @_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.24"* dereferenceable(56) %8) #3
  call void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector.24"* %7, %"class.std::__debug::vector.24"* dereferenceable(56) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.24"* @_ZSt7forwardIRKNSt7__debug6vectorIxSaIxEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.24"* dereferenceable(56)) #4 comdat {
  %2 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %2, align 8
  %3 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %2, align 8
  ret %"class.std::__debug::vector.24"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.24"*, align 8
  %4 = alloca %"class.std::__debug::vector.24"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %3, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %4, align 8
  %7 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %3, align 8
  %8 = bitcast %"class.std::__debug::vector.24"* %7 to %"class.__gnu_debug::_Safe_container.25"*
  %9 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector.24"* %9 to %"class.__gnu_debug::_Safe_container.25"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.25"* %8, %"class.__gnu_debug::_Safe_container.25"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::vector.24"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector.29"*
  %14 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %15 = bitcast %"class.std::__debug::vector.24"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::vector.29"*
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector.29"* %13, %"class.std::__cxx1998::vector.29"* dereferenceable(24) %17)
          to label %18 unwind label %44

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.587
  %20 = load i32, i32* @y.588
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %18, %72
  %28 = bitcast %"class.std::__debug::vector.24"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 48
  %30 = bitcast i8* %29 to %"class.__gnu_debug::_Safe_vector.34"*
  %31 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %32 = bitcast %"class.std::__debug::vector.24"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 48
  %34 = bitcast i8* %33 to %"class.__gnu_debug::_Safe_vector.34"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector.34"* %30, %"class.__gnu_debug::_Safe_vector.34"* dereferenceable(8) %34) #3
  %35 = load i32, i32* @x.587
  %36 = load i32, i32* @y.588
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %27
  ret void

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @x.587
  %46 = load i32, i32* @y.588
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %44, %80
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = bitcast %"class.std::__debug::vector.24"* %7 to %"class.__gnu_debug::_Safe_container.25"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.25"* %57) #3
  %58 = load i32, i32* @x.587
  %59 = load i32, i32* @y.588
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %27, %18
  %73 = bitcast %"class.std::__debug::vector.24"* %7 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 48
  %75 = bitcast i8* %74 to %"class.__gnu_debug::_Safe_vector.34"*
  %76 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %4, align 8
  %77 = bitcast %"class.std::__debug::vector.24"* %76 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 48
  %79 = bitcast i8* %78 to %"class.__gnu_debug::_Safe_vector.34"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector.34"* %75, %"class.__gnu_debug::_Safe_vector.34"* dereferenceable(8) %79) #3
  br label %27

; <label>:80:                                     ; preds = %53, %44
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %5, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %6, align 4
  %84 = bitcast %"class.std::__debug::vector.24"* %7 to %"class.__gnu_debug::_Safe_container.25"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.25"* %84) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.25"*, %"class.__gnu_debug::_Safe_container.25"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container.25"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.25"*, align 8
  store %"class.__gnu_debug::_Safe_container.25"* %0, %"class.__gnu_debug::_Safe_container.25"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.25"* %1, %"class.__gnu_debug::_Safe_container.25"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container.25"*, %"class.__gnu_debug::_Safe_container.25"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container.25"* %5 to %"class.__gnu_debug::_Safe_sequence.26"*
  %7 = load %"class.__gnu_debug::_Safe_container.25"*, %"class.__gnu_debug::_Safe_container.25"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_container.25"* %7 to %"class.__gnu_debug::_Safe_sequence.26"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.26"* %6, %"class.__gnu_debug::_Safe_sequence.26"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %4 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %5 = alloca %"class.std::allocator.31", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %3, align 8
  store %"class.std::__cxx1998::vector.29"* %1, %"class.std::__cxx1998::vector.29"** %4, align 8
  %10 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %3, align 8
  %11 = bitcast %"class.std::__cxx1998::vector.29"* %10 to %"struct.std::__cxx1998::_Vector_base.30"*
  %12 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %4, align 8
  %13 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector.29"* %12) #3
  %14 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %4, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.29"* %14 to %"struct.std::__cxx1998::_Vector_base.30"*
  %16 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.30"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.31"* sret %5, %"class.std::allocator.31"* dereferenceable(1) %16)
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.30"* %11, i64 %13, %"class.std::allocator.31"* dereferenceable(1) %5)
          to label %17 unwind label %57

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.31"* %5) #3
  %18 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %4, align 8
  %19 = call i64* @_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector.29"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %4, align 8
  %22 = call i64* @_ZNKSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector.29"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  store i64* %22, i64** %23, align 8
  %24 = bitcast %"class.std::__cxx1998::vector.29"* %10 to %"struct.std::__cxx1998::_Vector_base.30"*
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = bitcast %"class.std::__cxx1998::vector.29"* %10 to %"struct.std::__cxx1998::_Vector_base.30"*
  %29 = call dereferenceable(1) %"class.std::allocator.31"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.30"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E(i64* %31, i64* %33, i64* %27, %"class.std::allocator.31"* dereferenceable(1) %29)
          to label %35 unwind label %79

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.591
  %37 = load i32, i32* @y.592
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %107

; <label>:44:                                     ; preds = %35, %107
  %45 = bitcast %"class.std::__cxx1998::vector.29"* %10 to %"struct.std::__cxx1998::_Vector_base.30"*
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 1
  store i64* %34, i64** %47, align 8
  %48 = load i32, i32* @x.591
  %49 = load i32, i32* @y.592
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
  %58 = load i32, i32* @x.591
  %59 = load i32, i32* @y.592
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
  call void @_ZNSaIxED2Ev(%"class.std::allocator.31"* %5) #3
  %70 = load i32, i32* @x.591
  %71 = load i32, i32* @y.592
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %111

; <label>:78:                                     ; preds = %66
  br label %102

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.591
  %81 = load i32, i32* @y.592
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %79, %115
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %6, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %7, align 4
  %92 = bitcast %"class.std::__cxx1998::vector.29"* %10 to %"struct.std::__cxx1998::_Vector_base.30"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.30"* %92) #3
  %93 = load i32, i32* @x.591
  %94 = load i32, i32* @y.592
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %88
  br label %102

; <label>:102:                                    ; preds = %101, %78
  %103 = load i8*, i8** %6, align 8
  %104 = load i32, i32* %7, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %44, %35
  %108 = bitcast %"class.std::__cxx1998::vector.29"* %10 to %"struct.std::__cxx1998::_Vector_base.30"*
  %109 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %109, i32 0, i32 1
  store i64* %34, i64** %110, align 8
  br label %44

; <label>:111:                                    ; preds = %66, %57
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %6, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.31"* %5) #3
  br label %66

; <label>:115:                                    ; preds = %88, %79
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %6, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %7, align 4
  %119 = bitcast %"class.std::__cxx1998::vector.29"* %10 to %"struct.std::__cxx1998::_Vector_base.30"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.30"* %119) #3
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector.34"*, %"class.__gnu_debug::_Safe_vector.34"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector.34"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_vector.34"*, align 8
  store %"class.__gnu_debug::_Safe_vector.34"* %0, %"class.__gnu_debug::_Safe_vector.34"** %3, align 8
  store %"class.__gnu_debug::_Safe_vector.34"* %1, %"class.__gnu_debug::_Safe_vector.34"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector.34"*, %"class.__gnu_debug::_Safe_vector.34"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.34", %"class.__gnu_debug::_Safe_vector.34"* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.34"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.26"*, %"class.__gnu_debug::_Safe_sequence.26"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence.26"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence.26"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.26"* %0, %"class.__gnu_debug::_Safe_sequence.26"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence.26"* %1, %"class.__gnu_debug::_Safe_sequence.26"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_sequence.26"*, %"class.__gnu_debug::_Safe_sequence.26"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence.26"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  %7 = load %"class.__gnu_debug::_Safe_sequence.26"*, %"class.__gnu_debug::_Safe_sequence.26"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence.26"* %7 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"* %6, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIxEE17_S_select_on_copyERKS1_(%"class.std::allocator.31"* noalias sret, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.597
  %4 = load i32, i32* @y.598
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %12, align 8
  %13 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %12, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.31"* sret %0, %"class.std::allocator.31"* dereferenceable(1) %13)
  %14 = load i32, i32* @x.597
  %15 = load i32, i32* @y.598
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
  %24 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %24, align 8
  %25 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %24, align 8
  call void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.31"* sret %0, %"class.std::allocator.31"* dereferenceable(1) %25)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.31"* @_ZNKSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.30"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.30"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.30"* %0, %"struct.std::__cxx1998::_Vector_base.30"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.30"*, %"struct.std::__cxx1998::_Vector_base.30"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.31"*
  ret %"class.std::allocator.31"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxxET0_T_SB_SA_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.31"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.31"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.31"* %3, %"class.std::allocator.31"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector.29"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.29"* %5 to %"struct.std::__cxx1998::_Vector_base.30"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector.29"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.605
  %3 = load i32, i32* @y.606
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %12, align 8
  %14 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.29"* %14 to %"struct.std::__cxx1998::_Vector_base.30"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %11, i64** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %11, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i32, i32* @x.605
  %22 = load i32, i32* @y.606
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i64* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %32 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %33 = alloca i64*, align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %32, align 8
  %34 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %32, align 8
  %35 = bitcast %"class.std::__cxx1998::vector.29"* %34 to %"struct.std::__cxx1998::_Vector_base.30"*
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8
  store i64* %38, i64** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"* %31, i64** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %31, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.31"* noalias sret, %"class.std::allocator.31"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %3, align 8
  %4 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.31"* %0, %"class.std::allocator.31"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.31"*, %"class.std::allocator.31"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.31"*, align 8
  %4 = alloca %"class.std::allocator.31"*, align 8
  store %"class.std::allocator.31"* %0, %"class.std::allocator.31"** %3, align 8
  store %"class.std::allocator.31"* %1, %"class.std::allocator.31"** %4, align 8
  %5 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %3, align 8
  %6 = bitcast %"class.std::allocator.31"* %5 to %"class.__gnu_cxx::new_allocator.32"*
  %7 = load %"class.std::allocator.31"*, %"class.std::allocator.31"** %4, align 8
  %8 = bitcast %"class.std::allocator.31"* %7 to %"class.__gnu_cxx::new_allocator.32"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.32"* %6, %"class.__gnu_cxx::new_allocator.32"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.611
  %5 = load i32, i32* @y.612
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %13, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %14, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %17 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %18 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i64*, i64** %15, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %17, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %18, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_(i64* %27, i64* %29, i64* %25)
  %31 = load i32, i32* @x.611
  %32 = load i32, i32* @y.612
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret i64* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %41, i32 0, i32 0
  store i64* %0, i64** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %42, i32 0, i32 0
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load i64*, i64** %43, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %45, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_(i64* %55, i64* %57, i64* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxEET0_T_SD_SC_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = load i32, i32* @x.613
  %5 = load i32, i32* @y.614
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %13, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %14, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  store i64* %2, i64** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i64*, i64** %15, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %16, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %17, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %26, i64* %28, i64* %24)
  %30 = load i32, i32* @x.613
  %31 = load i32, i32* @y.614
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret i64* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %42 = alloca i64*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %40, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %41, i32 0, i32 0
  store i64* %1, i64** %46, align 8
  store i64* %2, i64** %42, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %43 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %44 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64*, i64** %42, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %43, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %44, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %53, i64* %55, i64* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.615
  %5 = load i32, i32* @y.616
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %3, %76
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %13, i32 0, i32 0
  store i64* %0, i64** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %14, i32 0, i32 0
  store i64* %1, i64** %22, align 8
  store i64* %2, i64** %15, align 8
  %23 = load i32, i32* @x.615
  %24 = load i32, i32* @y.616
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %76

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %14)
  br i1 %33, label %38, label %34

; <label>:34:                                     ; preds = %32
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %16, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.6, i32 0, i32 0), i64 468)
  %35 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %16, i32 0) #3
  %36 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %35, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %37 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %36, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %37) #12
  unreachable

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.615
  %40 = load i32, i32* @y.616
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %38, %87
  %48 = load i32, i32* @x.615
  %49 = load i32, i32* @y.616
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %87

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %18 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %18, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %17, i32 0, i32 0
  store i64* %62, i64** %63, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %20 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %20, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64* %67)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %19, i32 0, i32 0
  store i64* %68, i64** %69, align 8
  %70 = load i64*, i64** %15, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %17, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %19, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_(i64* %72, i64* %74, i64* %70)
  ret i64* %75

; <label>:76:                                     ; preds = %12, %3
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %79 = alloca i64*, align 8
  %80 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %77, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %78, i32 0, i32 0
  store i64* %1, i64** %86, align 8
  store i64* %2, i64** %79, align 8
  br label %12

; <label>:87:                                     ; preds = %47, %38
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %1, %"class.__gnu_cxx::__normal_iterator.40"** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %3, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %1, %"class.__gnu_cxx::__normal_iterator.40"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %14, i8* %15)
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
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET1_T0_SB_SA_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.621
  %5 = load i32, i32* @y.622
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %15 = alloca i64*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %13, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %14, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  store i64* %2, i64** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %16, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %17 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %17, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64* %28)
  %30 = load i64*, i64** %15, align 8
  %31 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %30)
  %32 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %24, i64* %29, i64* %31)
  %33 = load i32, i32* @x.621
  %34 = load i32, i32* @y.622
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret i64* %32

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %43, i32 0, i32 0
  store i64* %0, i64** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %44, i32 0, i32 0
  store i64* %1, i64** %49, align 8
  store i64* %2, i64** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %46, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64* %53)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %47 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %47, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8
  %59 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64* %58)
  %60 = load i64*, i64** %45, align 8
  %61 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %60)
  %62 = call i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64* %54, i64* %59, i64* %61)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.625
  %4 = load i32, i32* @y.626
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::__false_type", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %13, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %1, %"class.__gnu_cxx::__normal_iterator.40"** %14, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %13, align 8
  %18 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %14, align 8
  %19 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %13, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %19)
  %20 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %18)
  %21 = load i32, i32* @x.625
  %22 = load i32, i32* @y.626
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
  %31 = alloca %"struct.std::__false_type", align 1
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %34 = alloca %"struct.std::random_access_iterator_tag", align 1
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %32, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %1, %"class.__gnu_cxx::__normal_iterator.40"** %33, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %32, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %33, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %32, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %38)
  %39 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %37)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %1, %"class.__gnu_cxx::__normal_iterator.40"** %5, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %4, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %7) #3
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %1, %"class.__gnu_cxx::__normal_iterator.40"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %1, %"class.__gnu_cxx::__normal_iterator.40"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.36* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.36* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %6, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.36* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.36* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon.36* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon.36* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon.36* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon.36* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.40"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKxPxET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = load i32, i32* @x.643
  %5 = load i32, i32* @y.644
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.643
  %26 = load i32, i32* @y.644
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
  %35 = load i64*, i64** %15, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %13, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i64*, i64** %15, align 8
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  ret i64* %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  %49 = alloca i64, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i64* %2, i64** %48, align 8
  %50 = load i64*, i64** %47, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = ptrtoint i64* %50 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = shl i64 %52, %53
  %55 = sub i64 0, %52
  %56 = add i64 %55, %53
  %57 = sub i64 %52, %53
  %58 = mul i64 %57, %53
  %59 = sub i64 0, %52
  %60 = add i64 %59, %53
  %61 = shl i64 %52, %53
  %62 = sub i64 %52, %53
  %63 = sdiv exact i64 %62, 8
  store i64 %63, i64* %49, align 8
  %64 = load i64, i64* %49, align 8
  %65 = icmp ne i64 %64, 0
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb1EE7_S_baseES8_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.645
  %3 = load i32, i32* @y.646
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"* %11) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.645
  %16 = load i32, i32* @y.646
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %25, i32 0, i32 0
  store i64* %0, i64** %26, align 8
  %27 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.40"* %25) #3
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEELb0EE7_S_baseES8_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.40", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.40"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.40"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.649
  %4 = load i32, i32* @y.650
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %13 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %12, align 8
  store i64** %1, i64*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %14, i32 0, i32 0
  %16 = load i64**, i64*** %13, align 8
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %15, align 8
  %18 = load i32, i32* @x.649
  %19 = load i32, i32* @y.650
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
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.40"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.40"* %0, %"class.__gnu_cxx::__normal_iterator.40"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.40"*, %"class.__gnu_cxx::__normal_iterator.40"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.40", %"class.__gnu_cxx::__normal_iterator.40"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.35"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.35"*, align 8
  store %"class.__gnu_debug::_Safe_vector.35"* %0, %"class.__gnu_debug::_Safe_vector.35"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.35"*, %"class.__gnu_debug::_Safe_vector.35"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector.14"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.35"* %3)
          to label %5 unwind label %40

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.14"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.19"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.19"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.35", %"class.__gnu_debug::_Safe_vector.35"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector.14"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.35"* %3)
          to label %15 unwind label %40

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.651
  %17 = load i32, i32* @y.652
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = bitcast %"class.std::__debug::vector.14"* %14 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"class.std::__cxx1998::vector.19"*
  %28 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.19"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.35", %"class.__gnu_debug::_Safe_vector.35"* %3, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* @x.651
  %31 = load i32, i32* @y.652
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
  %44 = bitcast %"class.std::__debug::vector.14"* %14 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 24
  %46 = bitcast i8* %45 to %"class.std::__cxx1998::vector.19"*
  %47 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.19"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.35", %"class.__gnu_debug::_Safe_vector.35"* %3, i32 0, i32 0
  store i64 %47, i64* %48, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.14"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.35"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.653
  %3 = load i32, i32* @y.654
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_debug::_Safe_vector.35"*, align 8
  store %"class.__gnu_debug::_Safe_vector.35"* %0, %"class.__gnu_debug::_Safe_vector.35"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.35"*, %"class.__gnu_debug::_Safe_vector.35"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_vector.35"* %12 to i8*
  %14 = getelementptr i8, i8* %13, i64 -48
  %15 = bitcast i8* %14 to %"class.std::__debug::vector.14"*
  %16 = load i32, i32* @x.653
  %17 = load i32, i32* @y.654
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__debug::vector.14"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_debug::_Safe_vector.35"*, align 8
  store %"class.__gnu_debug::_Safe_vector.35"* %0, %"class.__gnu_debug::_Safe_vector.35"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_vector.35"*, %"class.__gnu_debug::_Safe_vector.35"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_vector.35"* %27 to i8*
  %29 = getelementptr i8, i8* %28, i64 -48
  %30 = bitcast i8* %29 to %"class.std::__debug::vector.14"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector.19"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector.19"*, align 8
  store %"class.std::__cxx1998::vector.19"* %0, %"class.std::__cxx1998::vector.19"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.19"*, %"class.std::__cxx1998::vector.19"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.19"* %3 to %"struct.std::__cxx1998::_Vector_base.20"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.19"* %3 to %"struct.std::__cxx1998::_Vector_base.20"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %10, align 8
  %12 = ptrtoint %"class.std::__debug::vector.24"* %7 to i64
  %13 = ptrtoint %"class.std::__debug::vector.24"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IxSaIxEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.14"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.657
  %5 = load i32, i32* @y.658
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca %"class.std::__debug::vector.14"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %17 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store %"class.std::__debug::vector.14"* %1, %"class.std::__debug::vector.14"** %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %20, 9
  %22 = load i32, i32* @x.657
  %23 = load i32, i32* @y.658
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %12
  br i1 %21, label %31, label %41

; <label>:31:                                     ; preds = %30
  %32 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %14, align 8
  %33 = load i8*, i8** %15, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, %"class.std::__debug::vector.14"* dereferenceable(56) %32, i8* %33)
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
  ret %"class.__gnu_debug::_Error_formatter"* %18

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %44 = alloca %"class.std::__debug::vector.14"*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %47 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %43, align 8
  store %"class.std::__debug::vector.14"* %1, %"class.std::__debug::vector.14"** %44, align 8
  store i8* %2, i8** %45, align 8
  %48 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %43, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %50, 9
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.19"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector.14"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.659
  %3 = load i32, i32* @y.660
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::__debug::vector.14"*, align 8
  store %"class.std::__debug::vector.14"* %0, %"class.std::__debug::vector.14"** %11, align 8
  %12 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector.14"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector.19"*
  %16 = load i32, i32* @x.659
  %17 = load i32, i32* @y.660
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::__cxx1998::vector.19"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::__debug::vector.14"*, align 8
  store %"class.std::__debug::vector.14"* %0, %"class.std::__debug::vector.14"** %26, align 8
  %27 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %26, align 8
  %28 = bitcast %"class.std::__debug::vector.14"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 24
  %30 = bitcast i8* %29 to %"class.std::__cxx1998::vector.19"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.24"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.19"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.19"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.19"* %0, %"class.std::__cxx1998::vector.19"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.19"*, %"class.std::__cxx1998::vector.19"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.19"* %5 to %"struct.std::__cxx1998::_Vector_base.20"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.20", %"struct.std::__cxx1998::_Vector_base.20"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long, std::allocator<long long> >, std::allocator<std::__debug::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__debug::vector.24", %"class.std::__debug::vector.24"* %9, i64 %10
  ret %"class.std::__debug::vector.24"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IxSaIxEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector.14"* dereferenceable(56), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector.14"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector.14"* %1, %"class.std::__debug::vector.14"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.36* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.36* %13 to %struct.anon.37*
  %15 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector.14"*, %"class.std::__debug::vector.14"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector.14"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.36* %18 to %struct.anon.37*
  %20 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.36* %21 to %struct.anon.37*
  %23 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.24"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::vector.24"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.665
  %15 = load i32, i32* @y.666
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %13, %60
  %23 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector.24"* dereferenceable(56) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.665
  %33 = load i32, i32* @y.666
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  %42 = load i32, i32* @x.665
  %43 = load i32, i32* @y.666
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %41, %72
  %51 = load i32, i32* @x.665
  %52 = load i32, i32* @y.666
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %50
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:60:                                     ; preds = %22, %13
  %61 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %5, align 8
  %62 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector.24"* dereferenceable(56) %61, i8* %62)
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %64 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 %65, 1
  %67 = shl i64 %65, 1
  %68 = add i64 %65, 1
  store i64 %68, i64* %64, align 8
  %69 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %63, i64 0, i64 %65
  %70 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %69 to i8*
  %71 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 56, i32 8, i1 false)
  br label %22

; <label>:72:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.29"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector.24"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.24"*, align 8
  store %"class.std::__debug::vector.24"* %0, %"class.std::__debug::vector.24"** %2, align 8
  %3 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.24"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.29"*
  ret %"class.std::__cxx1998::vector.29"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector.29"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector.29"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.29"* %0, %"class.std::__cxx1998::vector.29"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector.29"*, %"class.std::__cxx1998::vector.29"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.29"* %5 to %"struct.std::__cxx1998::_Vector_base.30"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.30", %"struct.std::__cxx1998::_Vector_base.30"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector.24"* dereferenceable(56), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector.24"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector.24"* %1, %"class.std::__debug::vector.24"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.36* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.36* %13 to %struct.anon.37*
  %15 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector.24"*, %"class.std::__debug::vector.24"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector.24"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.36* %18 to %struct.anon.37*
  %20 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.36* %21 to %struct.anon.37*
  %23 = getelementptr inbounds %struct.anon.37, %struct.anon.37* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKiRKS1_(%"class.std::__cxx1998::vector.8"*, i64, i32* dereferenceable(4), %"class.std::allocator.10"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector.8"* %11 to %"struct.std::__cxx1998::_Vector_base.9"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.9"* %12, i64 %13, %"class.std::allocator.10"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::__cxx1998::vector.8"* %11, i64 %15, i32* dereferenceable(4) %16)
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
  %22 = bitcast %"class.std::__cxx1998::vector.8"* %11 to %"struct.std::__cxx1998::_Vector_base.9"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.9"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::__cxx1998::vector.8"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.677
  %5 = load i32, i32* @y.678
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %13, align 8
  %17 = bitcast %"class.std::__cxx1998::vector.8"* %16 to %"struct.std::__cxx1998::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load i32*, i32** %15, align 8
  %23 = bitcast %"class.std::__cxx1998::vector.8"* %16 to %"struct.std::__cxx1998::_Vector_base.9"*
  %24 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %23) #3
  %25 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %20, i64 %21, i32* dereferenceable(4) %22, %"class.std::allocator.10"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::__cxx1998::vector.8"* %16 to %"struct.std::__cxx1998::_Vector_base.9"*
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 1
  store i32* %25, i32** %28, align 8
  %29 = load i32, i32* @x.677
  %30 = load i32, i32* @y.678
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
  %39 = alloca %"class.std::__cxx1998::vector.8"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.8"* %0, %"class.std::__cxx1998::vector.8"** %39, align 8
  store i64 %1, i64* %40, align 8
  store i32* %2, i32** %41, align 8
  %42 = load %"class.std::__cxx1998::vector.8"*, %"class.std::__cxx1998::vector.8"** %39, align 8
  %43 = bitcast %"class.std::__cxx1998::vector.8"* %42 to %"struct.std::__cxx1998::_Vector_base.9"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = bitcast %"class.std::__cxx1998::vector.8"* %42 to %"struct.std::__cxx1998::_Vector_base.9"*
  %50 = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.9"* %49) #3
  %51 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %46, i64 %47, i32* dereferenceable(4) %48, %"class.std::allocator.10"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::__cxx1998::vector.8"* %42 to %"struct.std::__cxx1998::_Vector_base.9"*
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.9", %"struct.std::__cxx1998::_Vector_base.9"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 1
  store i32* %51, i32** %54, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.10"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.10"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.10"* %3, %"class.std::allocator.10"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346001996.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
