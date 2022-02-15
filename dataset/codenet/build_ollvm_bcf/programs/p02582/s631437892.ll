; ModuleID = 'Project_CodeNet_C++1400/p02582/s631437892.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s631437892.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
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
%"class.std::queue" = type { %"class.std::__debug::deque" }
%"class.std::__debug::deque" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::deque" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::deque" = type { %"class.std::__cxx1998::_Deque_base" }
%"class.std::__cxx1998::_Deque_base" = type { %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl" }
%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx1998::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::initializer_list" = type { i64*, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Safe_container.0" = type { %"class.__gnu_debug::_Safe_sequence.base.2", [4 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence.1" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.14 = type { i8*, i8*, %"class.std::type_info"* }
%"class.__gnu_debug::_Equal_to" = type { %"struct.std::__cxx1998::_Deque_iterator.17" }
%"struct.std::__cxx1998::_Deque_iterator.17" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_debug::_Safe_iterator" = type { %"struct.std::__cxx1998::_Deque_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_debug::_Safe_iterator.18" = type { %"struct.std::__cxx1998::_Deque_iterator.17", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEED2Ev = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2EOS9_ = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt9__cxx199816__deque_buf_sizeEm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_deallocate_mapEPPS6_m = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_ = comdat any

$_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE18_M_deallocate_nodeEPS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_m = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E14_S_buffer_sizeEv = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEED2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE3endEv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_ = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2ERKS1_ = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKlPlET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKlPlEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKlPlET0_T_S4_S3_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIPKlEEbRKT_S5_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKlENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIPKlEEbRKT_S5_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IPKlEEbRKT_S5_St26random_access_iterator_tag = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKlEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIPKlEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKlENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv = comdat any

$_ZSt4moveIRNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2EOSC_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_ = comdat any

$_ZSt4moveIRNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_ = comdat any

$_ZSt4moveIRNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2EOS7_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_impl12_M_swap_dataERS9_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZSt4swapINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEvRT_SC_ = comdat any

$_ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S9_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_ = comdat any

$_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS8_SaIS8_EEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv = comdat any

$_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv = comdat any

$_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESF_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS9_SaIS9_EEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERKS0_RKT_PKc = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNKSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_ = comdat any

$_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE = comdat any

$_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEC2ERKSC_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEclERKSC_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESG_ = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE = comdat any

$_ZTISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE = comdat any

$_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global %"class.std::__debug::vector" zeroinitializer, align 8
@.ref.tmp = private constant [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 8
@dy = global %"class.std::__debug::vector" zeroinitializer, align 8
@.ref.tmp.3 = private constant [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_Z16argment_contentsB5cxx11 = global %"class.std::queue" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"RSR\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTIPKl = external constant i8*
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.19 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [83 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_queue.h\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE = linkonce_odr constant [93 x i8] c"St5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE\00", comdat
@_ZTISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([93 x i8], [93 x i8]* @_ZTSSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE, i32 0, i32 0) }, comdat
@.str.24 = private unnamed_addr constant [78 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/deque\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant [80 x i8] c"NSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [141 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = linkonce_odr constant [113 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([141 x i8], [141 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant [82 x i8] c"NSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat
@_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant [89 x i8] c"NSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat
@_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to i8*), i64 0 }, comdat
@_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to i8*), i64 6146 }, comdat
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.26 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631437892.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.28
  %2 = load i32, i32* @y.29
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %0, %59
  %10 = alloca %"class.std::initializer_list", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 0
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @.ref.tmp, i64 0, i64 0), i64** %14, align 8
  %15 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %10, i32 0, i32 1
  store i64 8, i64* %15, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %11) #3
  %16 = bitcast %"class.std::initializer_list"* %10 to { i64*, i64 }*
  %17 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %16, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* @x.28
  %22 = load i32, i32* @y.29
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %9
  invoke void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"* @dx, i64* %18, i64 %20, %"class.std::allocator"* dereferenceable(1) %11)
          to label %30 unwind label %50

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %30, %71
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %11) #3
  %40 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @dx to i8*), i8* @__dso_handle) #3
  %41 = load i32, i32* @x.28
  %42 = load i32, i32* @y.29
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %39
  ret void

; <label>:50:                                     ; preds = %29
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %12, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %13, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %11) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %12, align 8
  %56 = load i32, i32* %13, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %9, %0
  %60 = alloca %"class.std::initializer_list", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca i8*
  %63 = alloca i32
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %60, i32 0, i32 0
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @.ref.tmp, i64 0, i64 0), i64** %64, align 8
  %65 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %60, i32 0, i32 1
  store i64 8, i64* %65, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %61) #3
  %66 = bitcast %"class.std::initializer_list"* %60 to { i64*, i64 }*
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  br label %9

; <label>:71:                                     ; preds = %39, %30
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %11) #3
  %72 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @dx to i8*), i8* @__dso_handle) #3
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %59

; <label>:13:                                     ; preds = %4, %59
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca %"class.std::__debug::vector"*, align 8
  %16 = alloca %"class.std::allocator"*, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %21 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %20, i32 0, i32 0
  store i64* %1, i64** %21, align 8
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %20, i32 0, i32 1
  store i64 %2, i64* %22, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %15, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %16, align 8
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %15, align 8
  %24 = bitcast %"class.std::__debug::vector"* %23 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %24) #3
  %25 = bitcast %"class.std::__debug::vector"* %23 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"class.std::__cxx1998::vector"*
  %28 = bitcast %"class.std::initializer_list"* %17 to i8*
  %29 = bitcast %"class.std::initializer_list"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %16, align 8
  %31 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %32 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %31, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* @x.32
  %37 = load i32, i32* @y.33
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %13
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__cxx1998::vector"* %27, i64* %33, i64 %35, %"class.std::allocator"* dereferenceable(1) %30)
          to label %45 unwind label %49

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::__debug::vector"* %23 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 48
  %48 = bitcast i8* %47 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* %48) #3
  ret void

; <label>:49:                                     ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %18, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %19, align 4
  %53 = bitcast %"class.std::__debug::vector"* %23 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %53) #3
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i8*, i8** %18, align 8
  %56 = load i32, i32* %19, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %13, %4
  %60 = alloca %"class.std::initializer_list", align 8
  %61 = alloca %"class.std::__debug::vector"*, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca %"class.std::initializer_list", align 8
  %64 = alloca i8*
  %65 = alloca i32
  %66 = bitcast %"class.std::initializer_list"* %60 to { i64*, i64 }*
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 0
  store i64* %1, i64** %67, align 8
  %68 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 1
  store i64 %2, i64* %68, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %61, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %62, align 8
  %69 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %61, align 8
  %70 = bitcast %"class.std::__debug::vector"* %69 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %70) #3
  %71 = bitcast %"class.std::__debug::vector"* %69 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 24
  %73 = bitcast i8* %72 to %"class.std::__cxx1998::vector"*
  %74 = bitcast %"class.std::initializer_list"* %63 to i8*
  %75 = bitcast %"class.std::initializer_list"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %77 = bitcast %"class.std::initializer_list"* %63 to { i64*, i64 }*
  %78 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %77, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  br label %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.34
  %15 = load i32, i32* @y.35
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIlSaIlEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::initializer_list", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 0
  store i64* getelementptr inbounds ([8 x i64], [8 x i64]* @.ref.tmp.3, i64 0, i64 0), i64** %5, align 8
  %6 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1, i32 0, i32 1
  store i64 8, i64* %6, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %2) #3
  %7 = bitcast %"class.std::initializer_list"* %1 to { i64*, i64 }*
  %8 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  invoke void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"* @dy, i64* %9, i64 %11, %"class.std::allocator"* dereferenceable(1) %2)
          to label %12 unwind label %32

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.38
  %14 = load i32, i32* @y.39
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %12, %41
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  %22 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @dy to i8*), i8* @__dso_handle) #3
  %23 = load i32, i32* @x.38
  %24 = load i32, i32* @y.39
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %21
  ret void

; <label>:32:                                     ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %21, %12
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %2) #3
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @dy to i8*), i8* @__dso_handle) #3
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z3Yesb(i1 zeroext) #0 {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %1, %65
  %11 = alloca i8, align 1
  %12 = zext i1 %0 to i8
  store i8 %12, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, i32* @x.40
  %16 = load i32, i32* @y.41
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.40
  %28 = load i32, i32* @y.41
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %26, %70
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %35
  br label %46

; <label>:46:                                     ; preds = %45, %24
  %47 = load i32, i32* @x.40
  %48 = load i32, i32* @y.41
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %46, %72
  %56 = load i32, i32* @x.40
  %57 = load i32, i32* @y.41
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %55
  ret void

; <label>:65:                                     ; preds = %10, %1
  %66 = alloca i8, align 1
  %67 = zext i1 %0 to i8
  store i8 %67, i8* %66, align 1
  %68 = load i8, i8* %66, align 1
  %69 = trunc i8 %68 to i1
  br label %10

; <label>:70:                                     ; preds = %35, %26
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %35

; <label>:72:                                     ; preds = %55, %46
  br label %55
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3yesb(i1 zeroext) #0 {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca i8, align 1
  %12 = zext i1 %0 to i8
  store i8 %12, i8* %11, align 1
  %13 = load i8, i8* %11, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i32, i32* @x.42
  %16 = load i32, i32* @y.43
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %26

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %28

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %26, %24
  ret void

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca i8, align 1
  %31 = zext i1 %0 to i8
  store i8 %31, i8* %30, align 1
  %32 = load i8, i8* %30, align 1
  %33 = trunc i8 %32 to i1
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z3YESb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %10

; <label>:10:                                     ; preds = %8, %6
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__debug::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = bitcast %"class.std::__debug::deque"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 104, i32 8, i1 false)
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__debug::deque"* %1)
  invoke void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2EOS9_(%"class.std::queue"* @_Z16argment_contentsB5cxx11, %"class.std::__debug::deque"* dereferenceable(104) %1)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %0
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* %1) #3
  %6 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @_Z16argment_contentsB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:7:                                      ; preds = %0
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3, align 4
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* %1) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %2, align 8
  %13 = load i32, i32* %3, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__debug::deque"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %5 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  %6 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %6) #3
  %7 = bitcast %"class.std::__debug::deque"* %5 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 24
  %9 = bitcast i8* %8 to %"class.std::__cxx1998::deque"*
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::deque"* %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %1
  ret void

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* @x.48
  %13 = load i32, i32* @y.49
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %11, %39
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %24) #3
  %25 = load i32, i32* @x.48
  %26 = load i32, i32* @y.49
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %20
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %4, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %20, %11
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = bitcast %"class.std::__debug::deque"* %5 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %43) #3
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2EOS9_(%"class.std::queue"*, %"class.std::__debug::deque"* dereferenceable(104)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %8 = call dereferenceable(104) %"class.std::__debug::deque"* @_ZSt4moveIRNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__debug::deque"* dereferenceable(104) %7) #3
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__debug::deque"* %6, %"class.std::__debug::deque"* dereferenceable(104) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %11, align 8
  %12 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %11, align 8
  %13 = bitcast %"class.std::__debug::deque"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::deque"* %15) #3
  %16 = bitcast %"class.std::__debug::deque"* %12 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %16) #3
  %17 = load i32, i32* @x.52
  %18 = load i32, i32* @y.53
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
  %27 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %27, align 8
  %28 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %27, align 8
  %29 = bitcast %"class.std::__debug::deque"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 24
  %31 = bitcast i8* %30 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::deque"* %31) #3
  %32 = bitcast %"class.std::__debug::deque"* %28 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %11, align 8
  %12 = load %"class.std::queue"*, %"class.std::queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i32 0, i32 0
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* %13) #3
  %14 = load i32, i32* @x.54
  %15 = load i32, i32* @y.55
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
  %24 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %25, i32 0, i32 0
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12set_args_conv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z10gen_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %1, i8 signext 44)
  store i1 false, i1* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.7"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), %"class.std::allocator.7"* dereferenceable(1) %4)
          to label %11 unwind label %98

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.58
  %13 = load i32, i32* @y.59
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %421

; <label>:20:                                     ; preds = %11, %421
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %4) #3
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* @x.58
  %22 = load i32, i32* @y.59
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %421

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %392, %29
  %31 = load i32, i32* %8, align 4
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %393

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %37)
          to label %39 unwind label %102

; <label>:39:                                     ; preds = %35
  %40 = load i8, i8* %38, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 40
  br i1 %42, label %77, label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.58
  %45 = load i32, i32* @y.59
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %422

; <label>:52:                                     ; preds = %43, %422
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* @x.58
  %56 = load i32, i32* @y.59
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %422

; <label>:63:                                     ; preds = %52
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %54)
          to label %65 unwind label %102

; <label>:65:                                     ; preds = %63
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 60
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %71)
          to label %73 unwind label %102

; <label>:73:                                     ; preds = %69
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 123
  br i1 %76, label %77, label %106

; <label>:77:                                     ; preds = %73, %65, %39
  %78 = load i32, i32* @x.58
  %79 = load i32, i32* @y.59
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %425

; <label>:86:                                     ; preds = %77, %425
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* @x.58
  %90 = load i32, i32* @y.59
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %425

; <label>:97:                                     ; preds = %86
  br label %224

; <label>:98:                                     ; preds = %2
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %5, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %4) #3
  br label %416

; <label>:102:                                    ; preds = %367, %363, %319, %312, %309, %289, %247, %158, %152, %126, %69, %63, %35
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %5, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %6, align 4
  br label %415

; <label>:106:                                    ; preds = %73
  %107 = load i32, i32* @x.58
  %108 = load i32, i32* @y.59
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %437

; <label>:115:                                    ; preds = %106, %437
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @x.58
  %119 = load i32, i32* @y.59
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %437

; <label>:126:                                    ; preds = %115
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %117)
          to label %128 unwind label %102

; <label>:128:                                    ; preds = %126
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 41
  br i1 %131, label %184, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.58
  %134 = load i32, i32* @y.59
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %440

; <label>:141:                                    ; preds = %132, %440
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @x.58
  %145 = load i32, i32* @y.59
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %440

; <label>:152:                                    ; preds = %141
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %143)
          to label %154 unwind label %102

; <label>:154:                                    ; preds = %152
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 62
  br i1 %157, label %184, label %158

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %160)
          to label %162 unwind label %102

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.58
  %164 = load i32, i32* @y.59
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %443

; <label>:171:                                    ; preds = %162, %443
  %172 = load i8, i8* %161, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 125
  %175 = load i32, i32* @x.58
  %176 = load i32, i32* @y.59
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %443

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %205

; <label>:184:                                    ; preds = %183, %154, %128
  %185 = load i32, i32* @x.58
  %186 = load i32, i32* @y.59
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %447

; <label>:193:                                    ; preds = %184, %447
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* @x.58
  %197 = load i32, i32* @y.59
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %447

; <label>:204:                                    ; preds = %193
  br label %205

; <label>:205:                                    ; preds = %204, %183
  %206 = load i32, i32* @x.58
  %207 = load i32, i32* @y.59
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %460

; <label>:214:                                    ; preds = %205, %460
  %215 = load i32, i32* @x.58
  %216 = load i32, i32* @y.59
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %460

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %223, %97
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %363

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* @x.58
  %229 = load i32, i32* @y.59
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %461

; <label>:236:                                    ; preds = %227, %461
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* @x.58
  %240 = load i32, i32* @y.59
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %461

; <label>:247:                                    ; preds = %236
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %238)
          to label %249 unwind label %102

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* @x.58
  %251 = load i32, i32* @y.59
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %464

; <label>:258:                                    ; preds = %249, %464
  %259 = load i8, i8* %248, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 44
  %262 = load i32, i32* @x.58
  %263 = load i32, i32* @y.59
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %464

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %363

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x.58
  %273 = load i32, i32* @y.59
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %468

; <label>:280:                                    ; preds = %271, %468
  %281 = load i32, i32* @x.58
  %282 = load i32, i32* @y.59
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %468

; <label>:289:                                    ; preds = %280
  %290 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv(%"class.std::queue"* @_Z16argment_contentsB5cxx11)
          to label %291 unwind label %102

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* @x.58
  %293 = load i32, i32* @y.59
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %469

; <label>:300:                                    ; preds = %291, %469
  %301 = load i32, i32* @x.58
  %302 = load i32, i32* @y.59
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %469

; <label>:309:                                    ; preds = %300
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %290)
          to label %310 unwind label %102

; <label>:310:                                    ; preds = %309
  %311 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %312 unwind label %322

; <label>:312:                                    ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %9) #3
  invoke void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv(%"class.std::queue"* @_Z16argment_contentsB5cxx11)
          to label %313 unwind label %102

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %8, align 4
  %315 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %316 = trunc i64 %315 to i32
  %317 = sub nsw i32 %316, 1
  %318 = icmp ne i32 %314, %317
  br i1 %318, label %319, label %344

; <label>:319:                                    ; preds = %313
  %320 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %321 unwind label %102

; <label>:321:                                    ; preds = %319
  br label %344

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* @x.58
  %324 = load i32, i32* @y.59
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %470

; <label>:331:                                    ; preds = %322, %470
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %5, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %335 = load i32, i32* @x.58
  %336 = load i32, i32* @y.59
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %470

; <label>:343:                                    ; preds = %331
  br label %415

; <label>:344:                                    ; preds = %321, %313
  %345 = load i32, i32* @x.58
  %346 = load i32, i32* @y.59
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %474

; <label>:353:                                    ; preds = %344, %474
  %354 = load i32, i32* @x.58
  %355 = load i32, i32* @y.59
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %474

; <label>:362:                                    ; preds = %353
  br label %371

; <label>:363:                                    ; preds = %270, %224
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %365)
          to label %367 unwind label %102

; <label>:367:                                    ; preds = %363
  %368 = load i8, i8* %366, align 1
  %369 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %368)
          to label %370 unwind label %102

; <label>:370:                                    ; preds = %367
  br label %371

; <label>:371:                                    ; preds = %370, %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.58
  %374 = load i32, i32* @y.59
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %475

; <label>:381:                                    ; preds = %372, %475
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %8, align 4
  %384 = load i32, i32* @x.58
  %385 = load i32, i32* @y.59
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %475

; <label>:392:                                    ; preds = %381
  br label %30

; <label>:393:                                    ; preds = %30
  store i1 true, i1* %3, align 1
  %394 = load i1, i1* %3, align 1
  br i1 %394, label %396, label %395

; <label>:395:                                    ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %396

; <label>:396:                                    ; preds = %395, %393
  %397 = load i32, i32* @x.58
  %398 = load i32, i32* @y.59
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %490

; <label>:405:                                    ; preds = %396, %490
  %406 = load i32, i32* @x.58
  %407 = load i32, i32* @y.59
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %490

; <label>:414:                                    ; preds = %405
  ret void

; <label>:415:                                    ; preds = %343, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %416

; <label>:416:                                    ; preds = %415, %98
  %417 = load i8*, i8** %5, align 8
  %418 = load i32, i32* %6, align 4
  %419 = insertvalue { i8*, i32 } undef, i8* %417, 0
  %420 = insertvalue { i8*, i32 } %419, i32 %418, 1
  resume { i8*, i32 } %420

; <label>:421:                                    ; preds = %20, %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %4) #3
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %20

; <label>:422:                                    ; preds = %52, %43
  %423 = load i32, i32* %8, align 4
  %424 = sext i32 %423 to i64
  br label %52

; <label>:425:                                    ; preds = %86, %77
  %426 = load i32, i32* %7, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 %426, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = sub i32 %426, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %426
  %435 = add i32 %434, 1
  %436 = add nsw i32 %426, 1
  store i32 %436, i32* %7, align 4
  br label %86

; <label>:437:                                    ; preds = %115, %106
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  br label %115

; <label>:440:                                    ; preds = %141, %132
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  br label %141

; <label>:443:                                    ; preds = %171, %162
  %444 = load i8, i8* %161, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 125
  br label %171

; <label>:447:                                    ; preds = %193, %184
  %448 = load i32, i32* %7, align 4
  %449 = shl i32 %448, -1
  %450 = shl i32 %448, -1
  %451 = sub i32 %448, -1
  %452 = mul i32 %451, -1
  %453 = sub i32 0, %448
  %454 = add i32 %453, -1
  %455 = sub i32 0, %448
  %456 = add i32 %455, -1
  %457 = shl i32 %448, -1
  %458 = shl i32 %448, -1
  %459 = add nsw i32 %448, -1
  store i32 %459, i32* %7, align 4
  br label %193

; <label>:460:                                    ; preds = %214, %205
  br label %214

; <label>:461:                                    ; preds = %236, %227
  %462 = load i32, i32* %8, align 4
  %463 = sext i32 %462 to i64
  br label %236

; <label>:464:                                    ; preds = %258, %249
  %465 = load i8, i8* %248, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 44
  br label %258

; <label>:468:                                    ; preds = %280, %271
  br label %280

; <label>:469:                                    ; preds = %300, %291
  br label %300

; <label>:470:                                    ; preds = %331, %322
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %5, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %331

; <label>:474:                                    ; preds = %353, %344
  br label %353

; <label>:475:                                    ; preds = %381, %372
  %476 = load i32, i32* %8, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 0, %476
  %481 = add i32 %480, 1
  %482 = shl i32 %476, 1
  %483 = sub i32 %476, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %476, 1
  %486 = shl i32 %476, 1
  %487 = sub i32 0, %476
  %488 = add i32 %487, 1
  %489 = add nsw i32 %476, 1
  store i32 %489, i32* %8, align 4
  br label %381

; <label>:490:                                    ; preds = %405, %396
  br label %405
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8, i8* %4, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %5, i8 signext %6)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.7"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
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
  %15 = alloca %"class.std::allocator.7"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store i8* %1, i8** %14, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %15, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 0, i32 0
  %20 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %18)
  %21 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %19, i8* %20, %"class.std::allocator.7"* dereferenceable(1) %21)
  %22 = load i8*, i8** %14, align 8
  %23 = load i8*, i8** %14, align 8
  %24 = icmp ne i8* %23, null
  %25 = load i32, i32* @x.62
  %26 = load i32, i32* @y.63
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %109

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %58

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.62
  %36 = load i32, i32* @y.63
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %122

; <label>:43:                                     ; preds = %34, %122
  %44 = load i8*, i8** %14, align 8
  %45 = load i8*, i8** %14, align 8
  %46 = load i32, i32* @x.62
  %47 = load i32, i32* @y.63
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %122

; <label>:54:                                     ; preds = %43
  %55 = invoke i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %45)
          to label %56 unwind label %82

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds i8, i8* %44, i64 %55
  br label %79

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* @x.62
  %60 = load i32, i32* @y.63
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %58, %125
  %68 = load i8*, i8** %14, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 -1
  %70 = load i32, i32* @x.62
  %71 = load i32, i32* @y.63
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78, %56
  %80 = phi i8* [ %57, %56 ], [ %69, %78 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"* %18, i8* %22, i8* %80)
          to label %81 unwind label %82

; <label>:81:                                     ; preds = %79
  ret void

; <label>:82:                                     ; preds = %79, %54
  %83 = load i32, i32* @x.62
  %84 = load i32, i32* @y.63
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %82, %128
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %16, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %19) #3
  %95 = load i32, i32* @x.62
  %96 = load i32, i32* @y.63
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %128

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
  %112 = alloca %"class.std::allocator.7"*, align 8
  %113 = alloca i8*
  %114 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %110, align 8
  store i8* %1, i8** %111, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %112, align 8
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i32 0, i32 0
  %117 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %115)
  %118 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %116, i8* %117, %"class.std::allocator.7"* dereferenceable(1) %118)
  %119 = load i8*, i8** %111, align 8
  %120 = load i8*, i8** %111, align 8
  %121 = icmp ne i8* %120, null
  br label %12

; <label>:122:                                    ; preds = %43, %34
  %123 = load i8*, i8** %14, align 8
  %124 = load i8*, i8** %14, align 8
  br label %43

; <label>:125:                                    ; preds = %67, %58
  %126 = load i8*, i8** %14, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 -1
  br label %67

; <label>:128:                                    ; preds = %91, %82
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %16, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %19) #3
  br label %91
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.7"*) unnamed_addr #2

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
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %6

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @x.66
  %8 = load i32, i32* @y.67
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %6, %52
  %16 = load i64, i64* %4, align 8
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %18 = icmp ule i64 %16, %17
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %15
  br i1 %18, label %47, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.66
  %30 = load i32, i32* @y.67
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %28, %56
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.19, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0))
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46, %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %5)
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  ret i8* %51

; <label>:52:                                     ; preds = %15, %6
  %53 = load i64, i64* %4, align 8
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %55 = icmp ule i64 %53, %54
  br label %15

; <label>:56:                                     ; preds = %37, %28
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.19, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0))
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %16 unwind label %43

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %17, i64 %18)
          to label %20 unwind label %43

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.68
  %22 = load i32, i32* @y.69
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %90

; <label>:29:                                     ; preds = %20, %90
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %90

; <label>:39:                                     ; preds = %29
  %40 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %41 unwind label %43

; <label>:41:                                     ; preds = %39
  store i1 true, i1* %7, align 1
  %42 = load i1, i1* %7, align 1
  br i1 %42, label %66, label %47

; <label>:43:                                     ; preds = %39, %16, %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %85

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* @x.68
  %49 = load i32, i32* @y.69
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %92

; <label>:56:                                     ; preds = %47, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %57 = load i32, i32* @x.68
  %58 = load i32, i32* @y.69
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %65, %41
  %67 = load i32, i32* @x.68
  %68 = load i32, i32* @y.69
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %93

; <label>:75:                                     ; preds = %66, %93
  %76 = load i32, i32* @x.68
  %77 = load i32, i32* @y.69
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %75
  ret void

; <label>:85:                                     ; preds = %43
  %86 = load i8*, i8** %8, align 8
  %87 = load i32, i32* %9, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89

; <label>:90:                                     ; preds = %29, %20
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %29

; <label>:92:                                     ; preds = %56, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %56

; <label>:93:                                     ; preds = %75, %66
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %4 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.70
  %7 = load i32, i32* @y.71
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %5, %50
  %15 = call zeroext i1 @_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv(%"class.std::queue"* %4)
  %16 = load i32, i32* @x.70
  %17 = load i32, i32* @y.71
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %14
  br i1 %15, label %25, label %28

; <label>:25:                                     ; preds = %24
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.22, i32 0, i32 0), i64 168)
  %26 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %27 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS8_SaIS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %26, %"class.std::queue"* dereferenceable(104) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %27) #13
  unreachable

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.70
  %30 = load i32, i32* @y.71
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %28, %52
  %38 = load i32, i32* @x.70
  %39 = load i32, i32* @y.71
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i32 0, i32 0
  %49 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__debug::deque"* %48) #3
  ret %"class.std::__cxx11::basic_string"* %49

; <label>:50:                                     ; preds = %14, %5
  %51 = call zeroext i1 @_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv(%"class.std::queue"* %4)
  br label %14

; <label>:52:                                     ; preds = %37, %28
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv(%"class.std::queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %4 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = call zeroext i1 @_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv(%"class.std::queue"* %4)
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %5
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.22, i32 0, i32 0), i64 243)
  %8 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %9 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS8_SaIS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %8, %"class.std::queue"* dereferenceable(104) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %9) #13
  unreachable

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* @x.76
  %12 = load i32, i32* @y.77
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %10, %31
  %20 = load i32, i32* @x.76
  %21 = load i32, i32* @y.77
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i32 0, i32 0
  call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__debug::deque"* %30) #3
  ret void

; <label>:31:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0 comdat align 2 {
  %3 = load i32, i32* @x.78
  %4 = load i32, i32* @y.79
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %14, i8* %15)
  %17 = load i32, i32* @x.78
  %18 = load i32, i32* @y.79
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret %"class.std::__cxx11::basic_string"* %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %28 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %27, align 8
  store i8* %1, i8** %28, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %30 = load i8*, i8** %28, align 8
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %29, i8* %30)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ios_base"*
  %25 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %24, i64 16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %27 unwind label %33

; <label>:27:                                     ; preds = %0
  %28 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0))
          to label %29 unwind label %33

; <label>:29:                                     ; preds = %27
  br i1 %28, label %30, label %55

; <label>:30:                                     ; preds = %29
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %133

; <label>:33:                                     ; preds = %130, %30, %27, %0
  %34 = load i32, i32* @x.80
  %35 = load i32, i32* @y.81
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %197

; <label>:42:                                     ; preds = %33, %197
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %3, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %46 = load i32, i32* @x.80
  %47 = load i32, i32* @y.81
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %197

; <label>:54:                                     ; preds = %42
  br label %173

; <label>:55:                                     ; preds = %29
  store i64 0, i64* %6, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %7, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %57 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %57, i8** %58, align 8
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %60 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i8* %60, i8** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %110, %55
  %63 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  br i1 %63, label %64, label %111

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.80
  %66 = load i32, i32* @y.81
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %64, %201
  %74 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %10, align 1
  %76 = load i8, i8* %10, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 82
  %79 = zext i1 %78 to i64
  %80 = load i64, i64* %6, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %6, align 8
  %82 = load i32, i32* @x.80
  %83 = load i32, i32* @y.81
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %201

; <label>:90:                                     ; preds = %73
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.80
  %93 = load i32, i32* @y.81
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %224

; <label>:100:                                    ; preds = %91, %224
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %102 = load i32, i32* @x.80
  %103 = load i32, i32* @y.81
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %224

; <label>:110:                                    ; preds = %100
  br label %62

; <label>:111:                                    ; preds = %62
  %112 = load i32, i32* @x.80
  %113 = load i32, i32* @y.81
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %226

; <label>:120:                                    ; preds = %111, %226
  %121 = load i64, i64* %6, align 8
  %122 = load i32, i32* @x.80
  %123 = load i32, i32* @y.81
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %226

; <label>:130:                                    ; preds = %120
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
          to label %132 unwind label %33

; <label>:132:                                    ; preds = %130
  store i32 0, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %32
  %134 = load i32, i32* @x.80
  %135 = load i32, i32* @y.81
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %228

; <label>:142:                                    ; preds = %133, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @x.80
  %145 = load i32, i32* @y.81
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %228

; <label>:152:                                    ; preds = %142
  switch i32 %143, label %178 [
    i32 0, label %153
    i32 1, label %153
  ]

; <label>:153:                                    ; preds = %152, %152
  %154 = load i32, i32* @x.80
  %155 = load i32, i32* @y.81
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %230

; <label>:162:                                    ; preds = %153, %230
  %163 = load i32, i32* %1, align 4
  %164 = load i32, i32* @x.80
  %165 = load i32, i32* @y.81
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %230

; <label>:172:                                    ; preds = %162
  ret i32 %163

; <label>:173:                                    ; preds = %54
  %174 = load i8*, i8** %3, align 8
  %175 = load i32, i32* %4, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177

; <label>:178:                                    ; preds = %152
  %179 = load i32, i32* @x.80
  %180 = load i32, i32* @y.81
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %232

; <label>:187:                                    ; preds = %178, %232
  %188 = load i32, i32* @x.80
  %189 = load i32, i32* @y.81
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %232

; <label>:196:                                    ; preds = %187
  unreachable

; <label>:197:                                    ; preds = %42, %33
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %3, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %42

; <label>:201:                                    ; preds = %73, %64
  %202 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %203 = load i8, i8* %202, align 1
  store i8 %203, i8* %10, align 1
  %204 = load i8, i8* %10, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 82
  %207 = zext i1 %206 to i64
  %208 = load i64, i64* %6, align 8
  %209 = shl i64 %208, %207
  %210 = sub i64 0, %208
  %211 = add i64 %210, %207
  %212 = sub i64 0, %208
  %213 = add i64 %212, %207
  %214 = sub i64 0, %208
  %215 = add i64 %214, %207
  %216 = shl i64 %208, %207
  %217 = sub i64 %208, %207
  %218 = mul i64 %217, %207
  %219 = sub i64 %208, %207
  %220 = mul i64 %219, %207
  %221 = sub i64 %208, %207
  %222 = mul i64 %221, %207
  %223 = add nsw i64 %208, %207
  store i64 %223, i64* %6, align 8
  br label %73

; <label>:224:                                    ; preds = %100, %91
  %225 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %100

; <label>:226:                                    ; preds = %120, %111
  %227 = load i64, i64* %6, align 8
  br label %120

; <label>:228:                                    ; preds = %142, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %229 = load i32, i32* %5, align 4
  br label %142

; <label>:230:                                    ; preds = %162, %153
  %231 = load i32, i32* %1, align 4
  br label %162

; <label>:232:                                    ; preds = %187, %178
  br label %187
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 0, i32 0
  %8 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %6)
          to label %9 unwind label %38

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.84
  %11 = load i32, i32* @y.85
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %9, %43
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.7"* %3) #3
  %19 = load i32, i32* @x.84
  %20 = load i32, i32* @y.85
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i8* %8, %"class.std::allocator.7"* dereferenceable(1) %3)
          to label %28 unwind label %30

; <label>:28:                                     ; preds = %27
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %3) #3
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator.7"* %3) #3
  br label %41

; <label>:34:                                     ; preds = %28
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
  call void @__clang_call_terminate(i8* %40) #14
  unreachable

; <label>:41:                                     ; preds = %34, %30
  %42 = load i8*, i8** %4, align 8
  call void @__clang_call_terminate(i8* %42) #14
  unreachable

; <label>:43:                                     ; preds = %18, %9
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.7"* %3) #3
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %14, i8* %15)
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.86
  %19 = load i32, i32* @y.87
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
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load i8*, i8** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %30, i8* %31)
  %33 = icmp eq i32 %32, 0
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  store i8* %6, i8** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %4) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.88
  %12 = load i32, i32* @y.89
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %10, %31
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #14
  %22 = load i32, i32* @x.88
  %23 = load i32, i32* @y.89
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %19
  unreachable

; <label>:31:                                     ; preds = %19, %10
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #14
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %1, %33
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load i32, i32* @x.90
  %16 = load i32, i32* @y.91
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %10
  %24 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %14)
          to label %25 unwind label %30

; <label>:25:                                     ; preds = %23
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %14) #3
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8* %27, i8** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %11, i8** dereferenceable(8) %13) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  ret i8* %29

; <label>:30:                                     ; preds = %23
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #14
  unreachable

; <label>:33:                                     ; preds = %10, %1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %36 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %35, align 8
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.94
  %3 = load i32, i32* @y.95
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load i32, i32* @x.94
  %16 = load i32, i32* @y.95
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i8* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %13, align 8
  %16 = load i32, i32* @x.96
  %17 = load i32, i32* @y.97
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %28, align 8
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.106
  %23 = load i32, i32* @y.107
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.106
  %36 = load i32, i32* @y.107
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #14
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %50) #3
  br label %30
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = load i32, i32* @x.112
  %4 = load i32, i32* @y.113
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load i32, i32* @x.112
  %15 = load i32, i32* @y.113
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
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  store i64* %1, i64** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.126
  %3 = load i32, i32* @y.127
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8
  %13 = load i32, i32* @x.126
  %14 = load i32, i32* @y.127
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %10
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %12)
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %21
  ret void

; <label>:23:                                     ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #14
  unreachable

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %27, align 8
  br label %10
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.130
  %3 = load i32, i32* @y.131
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %11, align 8
  %12 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %11, align 8
  %13 = bitcast %"class.std::__cxx1998::deque"* %12 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::_Deque_base"* %13)
  %14 = load i32, i32* @x.130
  %15 = load i32, i32* @y.131
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
  %24 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %24, align 8
  %25 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %24, align 8
  %26 = bitcast %"class.std::__cxx1998::deque"* %25 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::_Deque_base"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.0"* %3 to %"class.__gnu_debug::_Safe_sequence.1"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.134
  %3 = load i32, i32* @y.135
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.134
  %15 = load i32, i32* @y.135
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %26) #3
  br label %10
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
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6)
  invoke void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.138
  %10 = load i32, i32* @y.139
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %8, %35
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6) #3
  %21 = load i32, i32* @x.138
  %22 = load i32, i32* @y.139
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %17
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35:                                     ; preds = %17, %8
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4, align 4
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6) #3
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.4"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %"class.std::__cxx11::basic_string"** @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %27, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** %26, %"class.std::__cxx11::basic_string"*** %28, align 8
  %29 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %30, align 8
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, i64 %37
  store %"class.std::__cxx11::basic_string"** %38, %"class.std::__cxx11::basic_string"*** %8, align 8
  %39 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, i64 %40
  store %"class.std::__cxx11::basic_string"** %41, %"class.std::__cxx11::basic_string"*** %9, align 8
  %42 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  %43 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  invoke void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* %12, %"class.std::__cxx11::basic_string"** %42, %"class.std::__cxx11::basic_string"** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %85

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %53, align 8
  %55 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_deallocate_mapEPPS6_m(%"class.std::__cxx1998::_Deque_base"* %12, %"class.std::__cxx11::basic_string"** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %58, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %59, align 8
  %60 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #13
          to label %173 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %152

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.142
  %68 = load i32, i32* @y.143
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %66, %174
  %76 = load i32, i32* @x.142
  %77 = load i32, i32* @y.143
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %174

; <label>:84:                                     ; preds = %75
  br label %129

; <label>:85:                                     ; preds = %44
  %86 = load i32, i32* @x.142
  %87 = load i32, i32* @y.143
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %175

; <label>:94:                                     ; preds = %85, %175
  %95 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %95, i32 0, i32 2
  %97 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"* %96, %"class.std::__cxx11::basic_string"** %97) #3
  %98 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %98, i32 0, i32 3
  %100 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %100, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"* %99, %"class.std::__cxx11::basic_string"** %101) #3
  %102 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %102, i32 0, i32 2
  %104 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %103, i32 0, i32 1
  %105 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %104, align 8
  %106 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %106, i32 0, i32 2
  %108 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %107, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %105, %"class.std::__cxx11::basic_string"** %108, align 8
  %109 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %109, i32 0, i32 3
  %111 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %110, i32 0, i32 1
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %111, align 8
  %113 = load i64, i64* %4, align 8
  %114 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
  %115 = urem i64 %113, %114
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 %115
  %117 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %117, i32 0, i32 3
  %119 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %118, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %116, %"class.std::__cxx11::basic_string"** %119, align 8
  %120 = load i32, i32* @x.142
  %121 = load i32, i32* @y.143
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %175

; <label>:128:                                    ; preds = %94
  ret void

; <label>:129:                                    ; preds = %84
  %130 = load i32, i32* @x.142
  %131 = load i32, i32* @y.143
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %205

; <label>:138:                                    ; preds = %129, %205
  %139 = load i8*, i8** %10, align 8
  %140 = load i32, i32* %11, align 4
  %141 = insertvalue { i8*, i32 } undef, i8* %139, 0
  %142 = insertvalue { i8*, i32 } %141, i32 %140, 1
  %143 = load i32, i32* @x.142
  %144 = load i32, i32* @y.143
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %205

; <label>:151:                                    ; preds = %138
  resume { i8*, i32 } %142

; <label>:152:                                    ; preds = %62
  %153 = load i32, i32* @x.142
  %154 = load i32, i32* @y.143
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %152, %210
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #14
  %164 = load i32, i32* @x.142
  %165 = load i32, i32* @y.143
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %161
  unreachable

; <label>:173:                                    ; preds = %49
  unreachable

; <label>:174:                                    ; preds = %75, %66
  br label %75

; <label>:175:                                    ; preds = %94, %85
  %176 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %176, i32 0, i32 2
  %178 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"* %177, %"class.std::__cxx11::basic_string"** %178) #3
  %179 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %179, i32 0, i32 3
  %181 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, i64 -1
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"* %180, %"class.std::__cxx11::basic_string"** %182) #3
  %183 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %184 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %183, i32 0, i32 2
  %185 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %184, i32 0, i32 1
  %186 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %185, align 8
  %187 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %188 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %187, i32 0, i32 2
  %189 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %188, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %186, %"class.std::__cxx11::basic_string"** %189, align 8
  %190 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %190, i32 0, i32 3
  %192 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %191, i32 0, i32 1
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %192, align 8
  %194 = load i64, i64* %4, align 8
  %195 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
  %196 = sub i64 0, %194
  %197 = add i64 %196, %195
  %198 = shl i64 %194, %195
  %199 = shl i64 %194, %195
  %200 = urem i64 %194, %195
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 %200
  %202 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %202, i32 0, i32 3
  %204 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %203, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %201, %"class.std::__cxx11::basic_string"** %204, align 8
  br label %94

; <label>:205:                                    ; preds = %138, %129
  %206 = load i8*, i8** %10, align 8
  %207 = load i32, i32* %11, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  br label %138

; <label>:210:                                    ; preds = %161, %152
  %211 = landingpad { i8*, i32 }
          catch i8* null
  %212 = extractvalue { i8*, i32 } %211, 0
  call void @__clang_call_terminate(i8* %212) #14
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %3 to %"class.std::allocator.4"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.148
  %3 = load i32, i32* @y.149
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %12, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %12, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %12, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %12, i32 0, i32 3
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %16, align 8
  %17 = load i32, i32* @x.148
  %18 = load i32, i32* @y.149
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
  %27 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %27, align 8
  %28 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 3
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64) #4 comdat {
  %2 = load i32, i32* @x.152
  %3 = load i32, i32* @y.153
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %83

; <label>:10:                                     ; preds = %1, %83
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, 512
  %14 = load i32, i32* @x.152
  %15 = load i32, i32* @y.153
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %10
  br i1 %13, label %23, label %44

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.152
  %25 = load i32, i32* @y.153
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %23, %87
  %33 = load i64, i64* %11, align 8
  %34 = udiv i64 512, %33
  %35 = load i32, i32* @x.152
  %36 = load i32, i32* @y.153
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %32
  br label %63

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.152
  %46 = load i32, i32* @y.153
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %97

; <label>:53:                                     ; preds = %44, %97
  %54 = load i32, i32* @x.152
  %55 = load i32, i32* @y.153
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %97

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %62, %43
  %64 = phi i64 [ %34, %43 ], [ 1, %62 ]
  %65 = load i32, i32* @x.152
  %66 = load i32, i32* @y.153
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %63, %98
  %74 = load i32, i32* @x.152
  %75 = load i32, i32* @y.153
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %73
  ret i64 %64

; <label>:83:                                     ; preds = %10, %1
  %84 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  %85 = load i64, i64* %84, align 8
  %86 = icmp ult i64 %85, 512
  br label %10

; <label>:87:                                     ; preds = %32, %23
  %88 = load i64, i64* %11, align 8
  %89 = sub i64 0, 512
  %90 = add i64 %89, %88
  %91 = sub i64 0, 512
  %92 = add i64 %91, %88
  %93 = sub i64 512, %88
  %94 = mul i64 %93, %88
  %95 = shl i64 512, %88
  %96 = udiv i64 512, %88
  br label %32

; <label>:97:                                     ; preds = %53, %44
  br label %53

; <label>:98:                                     ; preds = %73, %63
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.154
  %4 = load i32, i32* @y.155
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.154
  %21 = load i32, i32* @y.155
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.154
  %31 = load i32, i32* @y.155
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.154
  %41 = load i32, i32* @y.155
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32, i32* @x.154
  %53 = load i32, i32* @y.155
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.154
  %63 = load i32, i32* @y.155
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp ult i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"** @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.156
  %4 = load i32, i32* @y.157
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2, %39
  %12 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %17 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %12, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %14, %"class.std::__cxx1998::_Deque_base"* %17) #3
  %18 = load i64, i64* %13, align 8
  %19 = load i32, i32* @x.156
  %20 = load i32, i32* @y.157
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %11
  %28 = invoke %"class.std::__cxx11::basic_string"** @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(%"class.std::allocator.10"* dereferenceable(1) %14, i64 %18)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %27
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"* %14) #3
  ret %"class.std::__cxx11::basic_string"** %28

; <label>:30:                                     ; preds = %27
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"* %14) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %15, align 8
  %36 = load i32, i32* %16, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %11, %2
  %40 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator.10", align 1
  %43 = alloca i8*
  %44 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %45 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %40, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %42, %"class.std::__cxx1998::_Deque_base"* %45) #3
  %46 = load i64, i64* %41, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"** %2, %"class.std::__cxx11::basic_string"*** %6, align 8
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"** %11, %"class.std::__cxx11::basic_string"*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %76, %3
  %13 = load i32, i32* @x.158
  %14 = load i32, i32* @y.159
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %120

; <label>:21:                                     ; preds = %12, %120
  %22 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %23 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %24 = icmp ult %"class.std::__cxx11::basic_string"** %22, %23
  %25 = load i32, i32* @x.158
  %26 = load i32, i32* @y.159
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %120

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %86

; <label>:34:                                     ; preds = %33
  %35 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* %10)
          to label %36 unwind label %77

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.158
  %38 = load i32, i32* @y.159
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %124

; <label>:45:                                     ; preds = %36, %124
  %46 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load i32, i32* @x.158
  %48 = load i32, i32* @y.159
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %124

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.158
  %58 = load i32, i32* @y.159
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %126

; <label>:65:                                     ; preds = %56, %126
  %66 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, i32 1
  store %"class.std::__cxx11::basic_string"** %67, %"class.std::__cxx11::basic_string"*** %7, align 8
  %68 = load i32, i32* @x.158
  %69 = load i32, i32* @y.159
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %65
  br label %12

; <label>:77:                                     ; preds = %34
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %8, align 8
  %83 = call i8* @__cxa_begin_catch(i8* %82) #3
  %84 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %85 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* %10, %"class.std::__cxx11::basic_string"** %84, %"class.std::__cxx11::basic_string"** %85) #3
  invoke void @__cxa_rethrow() #13
          to label %119 unwind label %87

; <label>:86:                                     ; preds = %33
  br label %92

; <label>:87:                                     ; preds = %81
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %8, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %116

; <label>:91:                                     ; preds = %87
  br label %93

; <label>:92:                                     ; preds = %86
  ret void

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.158
  %95 = load i32, i32* @y.159
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %129

; <label>:102:                                    ; preds = %93, %129
  %103 = load i8*, i8** %8, align 8
  %104 = load i32, i32* %9, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  %107 = load i32, i32* @x.158
  %108 = load i32, i32* @y.159
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %102
  resume { i8*, i32 } %106

; <label>:116:                                    ; preds = %87
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #14
  unreachable

; <label>:119:                                    ; preds = %81
  unreachable

; <label>:120:                                    ; preds = %21, %12
  %121 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %122 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %123 = icmp ult %"class.std::__cxx11::basic_string"** %121, %122
  br label %21

; <label>:124:                                    ; preds = %45, %36
  %125 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %125, align 8
  br label %45

; <label>:126:                                    ; preds = %65, %56
  %127 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %127, i32 1
  store %"class.std::__cxx11::basic_string"** %128, %"class.std::__cxx11::basic_string"*** %7, align 8
  br label %65

; <label>:129:                                    ; preds = %102, %93
  %130 = load i8*, i8** %8, align 8
  %131 = load i32, i32* %9, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  br label %102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_deallocate_mapEPPS6_m(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx11::basic_string"**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.160
  %5 = load i32, i32* @y.161
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::allocator.10", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %13, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %14, align 8
  store i64 %2, i64* %15, align 8
  %19 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %13, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %16, %"class.std::__cxx1998::_Deque_base"* %19) #3
  %20 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %14, align 8
  %21 = load i64, i64* %15, align 8
  %22 = load i32, i32* @x.160
  %23 = load i32, i32* @y.161
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(%"class.std::allocator.10"* dereferenceable(1) %16, %"class.std::__cxx11::basic_string"** %20, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"* %16) #3
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %17, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %18, align 4
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"* %16) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %37) #14
  unreachable

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %40 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::allocator.10", align 1
  %43 = alloca i8*
  %44 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %39, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %40, align 8
  store i64 %2, i64* %41, align 8
  %45 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %39, align 8
  call void @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* sret %42, %"class.std::__cxx1998::_Deque_base"* %45) #3
  %46 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %40, align 8
  %47 = load i64, i64* %41, align 8
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"*, %"class.std::__cxx11::basic_string"**) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 3
  store %"class.std::__cxx11::basic_string"** %6, %"class.std::__cxx11::basic_string"*** %7, align 8
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = call i64 @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE20_M_get_map_allocatorEv(%"class.std::allocator.10"* noalias sret, %"class.std::__cxx1998::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %4 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %4) #3
  call void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(%"class.std::allocator.10"* %0, %"class.std::allocator.4"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"** @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(%"class.std::allocator.10"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"** @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %2, align 8
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %2, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNKSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS4_EERKSaIT_E(%"class.std::allocator.10"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %3, align 8
  %6 = bitcast %"class.std::allocator.10"* %5 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.174
  %3 = load i32, i32* @y.175
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %11, align 8
  %13 = load i32, i32* @x.174
  %14 = load i32, i32* @y.175
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"** @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"**
  ret %"class.std::__cxx11::basic_string"** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.11"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %4 to %"class.std::allocator.4"*
  %6 = call i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
  %7 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1) %5, i64 %6)
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"**) #4 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"** %2, %"class.std::__cxx11::basic_string"*** %6, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  store %"class.std::__cxx11::basic_string"** %9, %"class.std::__cxx11::basic_string"*** %7, align 8
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %12 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8
  %13 = icmp ult %"class.std::__cxx11::basic_string"** %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE18_M_deallocate_nodeEPS6_(%"class.std::__cxx1998::_Deque_base"* %8, %"class.std::__cxx11::basic_string"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, i32 1
  store %"class.std::__cxx11::basic_string"** %19, %"class.std::__cxx11::basic_string"*** %7, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* @x.184
  %22 = load i32, i32* @y.185
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %20, %39
  %30 = load i32, i32* @x.184
  %31 = load i32, i32* @y.185
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  ret void

; <label>:39:                                     ; preds = %29, %20
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.4"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 32
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.5"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.190
  %3 = load i32, i32* @y.191
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %13 = load i32, i32* @x.190
  %14 = load i32, i32* @y.191
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 576460752303423487

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE18_M_deallocate_nodeEPS6_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %6 to %"class.std::allocator.4"*
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
          to label %10 unwind label %48

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.192
  %12 = load i32, i32* @y.193
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %69

; <label>:19:                                     ; preds = %10, %69
  %20 = load i32, i32* @x.192
  %21 = load i32, i32* @y.193
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* %8, i64 %9)
          to label %29 unwind label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.192
  %31 = load i32, i32* @y.193
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %70

; <label>:38:                                     ; preds = %29, %70
  %39 = load i32, i32* @x.192
  %40 = load i32, i32* @y.193
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %38
  ret void

; <label>:48:                                     ; preds = %28, %2
  %49 = load i32, i32* @x.192
  %50 = load i32, i32* @y.193
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %48, %71
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #14
  %60 = load i32, i32* @x.192
  %61 = load i32, i32* @y.193
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %57
  unreachable

; <label>:69:                                     ; preds = %19, %10
  br label %19

; <label>:70:                                     ; preds = %38, %29
  br label %38

; <label>:71:                                     ; preds = %57, %48
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #14
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.4"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.4"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = bitcast %"class.std::allocator.4"* %7 to %"class.__gnu_cxx::new_allocator.5"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS7_PS6_m(%"class.std::allocator.10"* dereferenceable(1), %"class.std::__cxx11::basic_string"**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %4, align 8
  %8 = bitcast %"class.std::allocator.10"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.11"* %8, %"class.std::__cxx11::basic_string"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.11"*, %"class.std::__cxx11::basic_string"**, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.200
  %5 = load i32, i32* @y.201
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %13, align 8
  %17 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %14, align 8
  %18 = bitcast %"class.std::__cxx11::basic_string"** %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.200
  %20 = load i32, i32* @y.201
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
  %30 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %29, align 8
  %33 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %30, align 8
  %34 = bitcast %"class.std::__cxx11::basic_string"** %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.202
  %2 = load i32, i32* @y.203
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

; <label>:9:                                      ; preds = %0, %42
  %10 = load i32, i32* @x.202
  %11 = load i32, i32* @y.203
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret i64 %19

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.202
  %23 = load i32, i32* @y.203
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %21, %43
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #14
  %33 = load i32, i32* @x.202
  %34 = load i32, i32* @y.203
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %30
  unreachable

; <label>:42:                                     ; preds = %9, %0
  br label %9

; <label>:43:                                     ; preds = %30, %21
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #14
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.4"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  %4 = bitcast %"class.std::allocator.4"* %3 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.206
  %3 = load i32, i32* @y.207
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %11, align 8
  %13 = load i32, i32* @x.206
  %14 = load i32, i32* @y.207
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.208
  %3 = load i32, i32* @y.209
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.208
  %15 = load i32, i32* @y.209
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %3, %"class.std::__cxx1998::deque"* %7) #3
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE3endEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %4, %"class.std::__cxx1998::deque"* %7) #3
  %8 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %8) #3
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_(%"class.std::__cxx1998::deque"* %7, %"struct.std::__cxx1998::_Deque_iterator"* %3, %"struct.std::__cxx1998::_Deque_iterator"* %4, %"class.std::allocator.4"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::__cxx1998::deque"* %7 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.210
  %19 = load i32, i32* @y.211
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %17, %37
  %27 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %27) #14
  %28 = load i32, i32* @x.210
  %29 = load i32, i32* @y.211
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %26
  unreachable

; <label>:37:                                     ; preds = %26, %17
  %38 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %38) #14
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_(%"class.std::__cxx1998::deque"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat align 2 {
  %5 = alloca %"class.std::__cxx1998::deque"*, align 8
  %6 = alloca %"class.std::allocator.4"*, align 8
  %7 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  %8 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %5, align 8
  store %"class.std::allocator.4"* %3, %"class.std::allocator.4"** %6, align 8
  %9 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %5, align 8
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %7, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %8, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_(%"class.std::__cxx1998::deque"* %9, %"struct.std::__cxx1998::_Deque_iterator"* %7, %"struct.std::__cxx1998::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* noalias sret, %"class.std::__cxx1998::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %12, align 8
  %13 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %15, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.214
  %18 = load i32, i32* @y.215
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
  %27 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %27, align 8
  %28 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %27, align 8
  %29 = bitcast %"class.std::__cxx1998::deque"* %28 to %"class.std::__cxx1998::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %30, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE3endEv(%"struct.std::__cxx1998::_Deque_iterator"* noalias sret, %"class.std::__cxx1998::deque"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.216
  %4 = load i32, i32* @y.217
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %12, align 8
  %13 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::deque"* %13 to %"class.std::__cxx1998::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %15, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %16) #3
  %17 = load i32, i32* @x.216
  %18 = load i32, i32* @y.217
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
  %27 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %27, align 8
  %28 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %27, align 8
  %29 = bitcast %"class.std::__cxx1998::deque"* %28 to %"class.std::__cxx1998::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %30, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %31) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %4 to %"class.std::allocator.4"*
  ret %"class.std::allocator.4"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.220
  %3 = load i32, i32* @y.221
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %1, %62
  %11 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %11, align 8
  %12 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %13, i32 0, i32 0
  %15 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %14, align 8
  %16 = icmp ne %"class.std::__cxx11::basic_string"** %15, null
  %17 = load i32, i32* @x.220
  %18 = load i32, i32* @y.221
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %62

; <label>:25:                                     ; preds = %10
  br i1 %16, label %26, label %42

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29, align 8
  %31 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %33, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, i64 1
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* %12, %"class.std::__cxx11::basic_string"** %30, %"class.std::__cxx11::basic_string"** %35) #3
  %36 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %36, i32 0, i32 0
  %38 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %37, align 8
  %39 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_deallocate_mapEPPS6_m(%"class.std::__cxx1998::_Deque_base"* %12, %"class.std::__cxx11::basic_string"** %38, i64 %41) #3
  br label %42

; <label>:42:                                     ; preds = %26, %25
  %43 = load i32, i32* @x.220
  %44 = load i32, i32* @y.221
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %42, %69
  %52 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %52) #3
  %53 = load i32, i32* @x.220
  %54 = load i32, i32* @y.221
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %51
  ret void

; <label>:62:                                     ; preds = %10, %1
  %63 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %63, align 8
  %64 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %65, i32 0, i32 0
  %67 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %66, align 8
  %68 = icmp ne %"class.std::__cxx11::basic_string"** %67, null
  br label %10

; <label>:69:                                     ; preds = %51, %42
  %70 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %70) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_(%"class.std::__cxx1998::deque"*, %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx1998::deque"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %4, align 8
  %6 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 3
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, i64 1
  store %"class.std::__cxx11::basic_string"** %9, %"class.std::__cxx11::basic_string"*** %5, align 8
  br label %10

; <label>:10:                                     ; preds = %42, %3
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 3
  %13 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %12, align 8
  %14 = icmp ult %"class.std::__cxx11::basic_string"** %11, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x.222
  %17 = load i32, i32* @y.223
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %15, %72
  %25 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %27 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  %29 = call i64 @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE14_S_buffer_sizeEv() #3
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %29
  %31 = bitcast %"class.std::__cxx1998::deque"* %6 to %"class.std::__cxx1998::_Deque_base"*
  %32 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %31) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* %30, %"class.std::allocator.4"* dereferenceable(1) %32)
  %33 = load i32, i32* @x.222
  %34 = load i32, i32* @y.223
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %43, i32 1
  store %"class.std::__cxx11::basic_string"** %44, %"class.std::__cxx11::basic_string"*** %5, align 8
  br label %10

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 3
  %47 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %46, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 3
  %49 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %48, align 8
  %50 = icmp ne %"class.std::__cxx11::basic_string"** %47, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %45
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 0
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 2
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  %56 = bitcast %"class.std::__cxx1998::deque"* %6 to %"class.std::__cxx1998::_Deque_base"*
  %57 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %56) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"* %55, %"class.std::allocator.4"* dereferenceable(1) %57)
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 1
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 0
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8
  %62 = bitcast %"class.std::__cxx1998::deque"* %6 to %"class.std::__cxx1998::_Deque_base"*
  %63 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %62) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"* %61, %"class.std::allocator.4"* dereferenceable(1) %63)
  br label %71

; <label>:64:                                     ; preds = %45
  %65 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i32 0, i32 0
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %67 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i32 0, i32 0
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %67, align 8
  %69 = bitcast %"class.std::__cxx1998::deque"* %6 to %"class.std::__cxx1998::_Deque_base"*
  %70 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %69) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"* %68, %"class.std::allocator.4"* dereferenceable(1) %70)
  br label %71

; <label>:71:                                     ; preds = %64, %51
  ret void

; <label>:72:                                     ; preds = %24, %15
  %73 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %75 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8
  %77 = call i64 @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE14_S_buffer_sizeEv() #3
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 %77
  %79 = bitcast %"class.std::__cxx1998::deque"* %6 to %"class.std::__cxx1998::_Deque_base"*
  %80 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %79) #3
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* %78, %"class.std::allocator.4"* dereferenceable(1) %80)
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.224
  %4 = load i32, i32* @y.225
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %15, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 1
  %20 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %19, align 8
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 2
  %24 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %23, align 8
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 3
  %28 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29, align 8
  store %"class.std::__cxx11::basic_string"** %30, %"class.std::__cxx11::basic_string"*** %27, align 8
  %31 = load i32, i32* @x.224
  %32 = load i32, i32* @y.225
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
  %41 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %41, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %44, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %43, i32 0, i32 1
  %49 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %48, align 8
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %43, i32 0, i32 2
  %53 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %52, align 8
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %43, i32 0, i32 3
  %57 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %58, align 8
  store %"class.std::__cxx11::basic_string"** %59, %"class.std::__cxx11::basic_string"*** %56, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator.4"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.226
  %5 = load i32, i32* @y.227
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %15 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %14, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %15, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* %17)
  %18 = load i32, i32* @x.226
  %19 = load i32, i32* @y.227
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
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::allocator.4"* %2, %"class.std::allocator.4"** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.228
  %2 = load i32, i32* @y.229
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.228
  %11 = load i32, i32* @y.229
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  %19 = invoke i64 @_ZNSt9__cxx199816__deque_buf_sizeEm(i64 32)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %18
  ret i64 %19

; <label>:21:                                     ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #14
  unreachable

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = load i32, i32* @x.230
  %4 = load i32, i32* @y.231
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %15)
  %16 = load i32, i32* @x.230
  %17 = load i32, i32* @y.231
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
  %26 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %27 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %26, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %27, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.232
  %4 = load i32, i32* @y.233
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  %14 = load i32, i32* @x.232
  %15 = load i32, i32* @y.233
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
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %26 = icmp ne %"class.std::__cxx11::basic_string"* %24, %25
  br i1 %26, label %27, label %69

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.232
  %29 = load i32, i32* @y.233
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %27, %73
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %38 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %37) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %38)
  %39 = load i32, i32* @x.232
  %40 = load i32, i32* @y.233
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %73

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.232
  %50 = load i32, i32* @y.233
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48, %76
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i32 1
  store %"class.std::__cxx11::basic_string"* %59, %"class.std::__cxx11::basic_string"** %12, align 8
  %60 = load i32, i32* @x.232
  %61 = load i32, i32* @y.233
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %57
  br label %23

; <label>:69:                                     ; preds = %23
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %72 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %71, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %72, align 8
  br label %11

; <label>:73:                                     ; preds = %36, %27
  %74 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %75 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %74) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %75)
  br label %36

; <label>:76:                                     ; preds = %57, %48
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %12, align 8
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #4 comdat {
  %2 = load i32, i32* @x.234
  %3 = load i32, i32* @y.235
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = load i32, i32* @x.234
  %14 = load i32, i32* @y.235
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
  %23 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %23, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %10
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.240
  %3 = load i32, i32* @y.241
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
  %13 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %12 to %"class.std::allocator.7"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.7"* %13) #3
  %14 = load i32, i32* @x.240
  %15 = load i32, i32* @y.241
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
  %26 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %25 to %"class.std::allocator.7"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator.7"* %26) #3
  br label %10
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.244
  %4 = load i32, i32* @y.245
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %17 = load i32, i32* @x.244
  %18 = load i32, i32* @y.245
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %75

; <label>:25:                                     ; preds = %11
  %26 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %16)
          to label %27 unwind label %51

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.244
  %29 = load i32, i32* @y.245
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %27, %81
  %37 = load i32, i32* @x.244
  %38 = load i32, i32* @y.245
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36
  %46 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %16)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %45
  %48 = load i64, i64* %13, align 8
  %49 = add i64 %48, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.7"* dereferenceable(1) %26, i8* %46, i64 %49)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %47
  ret void

; <label>:51:                                     ; preds = %47, %45, %25
  %52 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %14, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x.244
  %57 = load i32, i32* @y.245
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %82

; <label>:64:                                     ; preds = %55, %82
  %65 = load i8*, i8** %14, align 8
  call void @__cxa_call_unexpected(i8* %65) #13
  %66 = load i32, i32* @x.244
  %67 = load i32, i32* @y.245
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %64
  unreachable

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i8*
  %79 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %76, align 8
  store i64 %1, i64* %77, align 8
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  br label %11

; <label>:81:                                     ; preds = %36, %27
  br label %36

; <label>:82:                                     ; preds = %64, %55
  %83 = load i8*, i8** %14, align 8
  call void @__cxa_call_unexpected(i8* %83) #13
  br label %64
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
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.252
  %3 = load i32, i32* @y.253
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
  %13 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %12) #3
  %14 = load i32, i32* @x.252
  %15 = load i32, i32* @y.253
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
  %26 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator.7"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.8"* %8, i8* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.258
  %3 = load i32, i32* @y.259
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
  %14 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %13 to %"class.std::allocator.7"*
  %15 = load i32, i32* @x.258
  %16 = load i32, i32* @y.259
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.7"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %25, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %27 to %"class.std::allocator.7"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator.8"*, i8*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator.7"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIlSaIlEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__cxx1998::vector"*, i64*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::__cxx1998::vector"*, align 8
  %7 = alloca %"class.std::allocator"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { i64*, i64 }*
  %13 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %6, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %7, align 8
  %15 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %6, align 8
  %16 = bitcast %"class.std::__cxx1998::vector"* %15 to %"struct.std::__cxx1998::_Vector_base"*
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %7, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"* %16, %"class.std::allocator"* dereferenceable(1) %17) #3
  %18 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag(%"class.std::__cxx1998::vector"* %15, i64* %18, i64* %19)
          to label %21 unwind label %22

; <label>:21:                                     ; preds = %4
  ret void

; <label>:22:                                     ; preds = %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  %26 = bitcast %"class.std::__cxx1998::vector"* %15 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.266
  %29 = load i32, i32* @y.267
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = load i8*, i8** %10, align 8
  %38 = load i32, i32* %11, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  %41 = load i32, i32* @x.266
  %42 = load i32, i32* @y.267
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %36
  resume { i8*, i32 } %40

; <label>:50:                                     ; preds = %36, %27
  %51 = load i8*, i8** %10, align 8
  %52 = load i32, i32* %11, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.268
  %3 = load i32, i32* @y.269
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %12) #3
  %14 = load i32, i32* @x.268
  %15 = load i32, i32* @y.269
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
  %24 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %25, i32 0, i32 0
  store i64 0, i64* %26, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIlSaIlEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEEC2ERKS1_(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag(%"class.std::__cxx1998::vector"*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %10, i64* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %15, i64** %18, align 8
  %19 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %26, i32 0, i32 2
  store i64* %24, i64** %27, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = load i64*, i64** %7, align 8
  %30 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %34) #3
  %36 = call i64* @_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E(i64* %28, i64* %29, i64* %33, %"class.std::allocator"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %36, i64** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.276
  %3 = load i32, i32* @y.277
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %11, align 8
  %12 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %11, align 8
  %13 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.276
  %16 = load i32, i32* @y.277
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
  %25 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %25, align 8
  %26 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %25, align 8
  %27 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIlSaIlEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.280
  %4 = load i32, i32* @y.281
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 0
  store i64* null, i64** %17, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 1
  store i64* null, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 2
  store i64* null, i64** %19, align 8
  %20 = load i32, i32* @x.280
  %21 = load i32, i32* @y.281
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
  %30 = alloca %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 1
  store i64* null, i64** %36, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %32, i32 0, i32 2
  store i64* null, i64** %37, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.284
  %4 = load i32, i32* @y.285
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.284
  %16 = load i32, i32* @y.285
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
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.288
  %10 = load i32, i32* @y.289
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.288
  %23 = load i32, i32* @y.289
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
  %32 = load i32, i32* @x.288
  %33 = load i32, i32* @y.289
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.288
  %42 = load i32, i32* @y.289
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
  %51 = phi i64* [ %21, %30 ], [ null, %49 ]
  ret i64* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load i64, i64* %4, align 8
  %56 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIPKlPllET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt18uninitialized_copyIPKlPlET0_T_S4_S3_(i64* %9, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPKlENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.294
  %3 = load i32, i32* @y.295
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca i64**, align 8
  store i64** %0, i64*** %12, align 8
  %13 = load i32, i32* @x.294
  %14 = load i32, i32* @y.295
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
  %24 = alloca i64**, align 8
  store i64** %0, i64*** %24, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.298
  %5 = load i32, i32* @y.299
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.298
  %21 = load i32, i32* @y.299
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
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 8
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i64*
  ret i64* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIPKlPlET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKlPlEET0_T_S6_S5_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKlPlEET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = load i32, i32* @x.304
  %5 = load i32, i32* @y.305
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = call i64* @_ZSt4copyIPKlPlET0_T_S4_S3_(i64* %16, i64* %17, i64* %18)
  %20 = load i32, i32* @x.304
  %21 = load i32, i32* @y.305
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
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = load i64*, i64** %31, align 8
  %35 = load i64*, i64** %32, align 8
  %36 = call i64* @_ZSt4copyIPKlPlET0_T_S4_S3_(i64* %33, i64* %34, i64* %35)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIPKlPlET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  br label %8

; <label>:8:                                      ; preds = %3
  %9 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPKlEEbRKT_S5_(i64** dereferenceable(8) %4, i64** dereferenceable(8) %5)
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %8
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.14, i32 0, i32 0), i64 468)
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %12 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, i64** dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0))
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %12, i64** dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %13) #13
  unreachable

; <label>:14:                                     ; preds = %8
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i64*, i64** %4, align 8
  %17 = call i64* @_ZSt12__miter_baseIPKlENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %16)
  %18 = load i64*, i64** %5, align 8
  %19 = call i64* @_ZSt12__miter_baseIPKlENSt11_Miter_baseIT_E13iterator_typeES3_(i64* %18)
  %20 = load i64*, i64** %6, align 8
  %21 = call i64* @_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_(i64* %17, i64* %19, i64* %20)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIPKlEEbRKT_S5_(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPKlEEbRKT_S5_St12__false_type(i64** dereferenceable(8) %6, i64** dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.310
  %5 = load i32, i32* @y.311
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i8* %1, i8** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = load i64, i64* %14, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %15, i64 %16)
  %17 = load i32, i32* @x.310
  %18 = load i32, i32* @y.311
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  store i8* %1, i8** %27, align 8
  store i64 %2, i64* %28, align 8
  %29 = load i8*, i8** %27, align 8
  %30 = load i64, i64* %28, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %29, i64 %30)
  br label %12
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, i64** dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i64** %1, i64*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.312
  %15 = load i32, i32* @y.313
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %13, %60
  %23 = load i64**, i64*** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKlEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64** dereferenceable(8) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.312
  %33 = load i32, i32* @y.313
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
  %42 = load i32, i32* @x.312
  %43 = load i32, i32* @y.313
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %41, %73
  %51 = load i32, i32* @x.312
  %52 = load i32, i32* @y.313
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %50
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:60:                                     ; preds = %22, %13
  %61 = load i64**, i64*** %5, align 8
  %62 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKlEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64** dereferenceable(8) %61, i8* %62)
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %64 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 %65, 1
  %67 = shl i64 %65, 1
  %68 = shl i64 %65, 1
  %69 = add i64 %65, 1
  store i64 %69, i64* %64, align 8
  %70 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %63, i64 0, i64 %65
  %71 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %70 to i8*
  %72 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 56, i32 8, i1 false)
  br label %22

; <label>:73:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EPKlPlET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPKlENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPKlENSt11_Niter_baseIT_E13iterator_typeES3_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPKlENSt11_Miter_baseIT_E13iterator_typeES3_(i64*) #4 comdat {
  %2 = load i32, i32* @x.316
  %3 = load i32, i32* @y.317
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = call i64* @_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_(i64* %12)
  %14 = load i32, i32* @x.316
  %15 = load i32, i32* @y.317
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i64*, align 8
  store i64* %0, i64** %24, align 8
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_(i64* %25)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIPKlEEbRKT_S5_St12__false_type(i64** dereferenceable(8), i64** dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::__false_type", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %4, align 8
  store i64** %1, i64*** %5, align 8
  %8 = load i64**, i64*** %4, align 8
  %9 = load i64**, i64*** %5, align 8
  %10 = load i64**, i64*** %4, align 8
  call void @_ZSt19__iterator_categoryIPKlENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %10)
  %11 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPKlEEbRKT_S5_St26random_access_iterator_tag(i64** dereferenceable(8) %8, i64** dereferenceable(8) %9)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IPKlEEbRKT_S5_St26random_access_iterator_tag(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.320
  %4 = load i32, i32* @y.321
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca i64**, align 8
  %14 = alloca i64**, align 8
  store i64** %0, i64*** %13, align 8
  store i64** %1, i64*** %14, align 8
  %15 = load i64**, i64*** %14, align 8
  %16 = load i64*, i64** %15, align 8
  %17 = load i64**, i64*** %13, align 8
  %18 = load i64*, i64** %17, align 8
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = icmp sge i64 %22, 0
  %24 = load i32, i32* @x.320
  %25 = load i32, i32* @y.321
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i1 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::random_access_iterator_tag", align 1
  %35 = alloca i64**, align 8
  %36 = alloca i64**, align 8
  store i64** %0, i64*** %35, align 8
  store i64** %1, i64*** %36, align 8
  %37 = load i64**, i64*** %36, align 8
  %38 = load i64*, i64** %37, align 8
  %39 = load i64**, i64*** %35, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = shl i64 %41, %42
  %44 = sub i64 %41, %42
  %45 = mul i64 %44, %42
  %46 = sub i64 %41, %42
  %47 = mul i64 %46, %42
  %48 = sub i64 %41, %42
  %49 = shl i64 %48, 8
  %50 = sub i64 0, %48
  %51 = add i64 %50, 8
  %52 = sub i64 %48, 8
  %53 = mul i64 %52, 8
  %54 = sub i64 %48, 8
  %55 = mul i64 %54, 8
  %56 = sub i64 0, %48
  %57 = add i64 %56, 8
  %58 = sub i64 %48, 8
  %59 = mul i64 %58, 8
  %60 = sub i64 %48, 8
  %61 = mul i64 %60, 8
  %62 = sdiv exact i64 %48, 8
  %63 = icmp sge i64 %62, 0
  br label %11
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

; <label>:15:                                     ; preds = %15, %3
  %16 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %13, %3 ], [ %17, %15 ]
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16)
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 1
  %18 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, %14
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 5
  store i64 78, i64* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 6
  store i64 1, i64* %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 7
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 8
  store i8 0, i8* %25, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon.13* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKlEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64** dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store i64** %1, i64*** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.13* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.13* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load i64**, i64*** %6, align 8
  %17 = bitcast i64** %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.13* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.13* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast (i8** @_ZTIPKl to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon.13* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 0, i32* %26, align 8
  %27 = load i64**, i64*** %6, align 8
  %28 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIPKlEEbRKT_(i64** dereferenceable(8) %27)
  %29 = select i1 %28, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon.13* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 4
  store i32 %29, i32* %32, align 4
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon.13* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %37 = bitcast %union.anon.13* %36 to %struct.anon*
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %38, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIPKlEEbRKT_(i64** dereferenceable(8)) #0 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  %4 = bitcast i64** %3 to i8*
  %5 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %4)
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #4 comdat {
  %2 = load i32, i32* @x.330
  %3 = load i32, i32* @y.331
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.330
  %13 = load i32, i32* @y.331
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  ret i1 false

; <label>:21:                                     ; preds = %10, %1
  %22 = alloca i8*, align 8
  store i8* %0, i8** %22, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPKlENSt11_Niter_baseIT_E13iterator_typeES3_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = bitcast i64* %17 to i8*
  %19 = load i64*, i64** %4, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  ret i64* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPKlLb0EE7_S_baseES1_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.340
  %3 = load i32, i32* @y.341
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.340
  %14 = load i32, i32* @y.341
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %58

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %58

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.346
  %17 = load i32, i32* @y.347
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %15, %79
  %25 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"class.std::__cxx1998::vector"*
  %28 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* @x.346
  %31 = load i32, i32* @y.347
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %5
  %40 = load i32, i32* @x.346
  %41 = load i32, i32* @y.347
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %39, %85
  %49 = load i32, i32* @x.346
  %50 = load i32, i32* @y.347
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %13, %1
  %59 = load i32, i32* @x.346
  %60 = load i32, i32* @y.347
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %58, %86
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #14
  %70 = load i32, i32* @x.346
  %71 = load i32, i32* @y.347
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %67
  unreachable

; <label>:79:                                     ; preds = %24, %15
  %80 = bitcast %"class.std::__debug::vector"* %14 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 24
  %82 = bitcast i8* %81 to %"class.std::__cxx1998::vector"*
  %83 = call i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"* %82) #3
  %84 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  br label %24

; <label>:85:                                     ; preds = %48, %39
  br label %48

; <label>:86:                                     ; preds = %67, %58
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #14
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.348
  %3 = load i32, i32* @y.349
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
  %15 = bitcast i8* %14 to %"class.std::__debug::vector"*
  %16 = load i32, i32* @x.348
  %17 = load i32, i32* @y.349
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
  %26 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %26, align 8
  %28 = bitcast %"class.__gnu_debug::_Safe_vector"* %27 to i8*
  %29 = getelementptr i8, i8* %28, i64 -48
  %30 = bitcast i8* %29 to %"class.std::__debug::vector"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIlSaIlEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.350
  %3 = load i32, i32* @y.351
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
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"class.std::__cxx1998::vector"* %12 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %16 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.350
  %26 = load i32, i32* @y.351
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
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector"* %36 to %"struct.std::__cxx1998::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = ptrtoint i64* %40 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 %45, %46
  %52 = sub i64 %51, 8
  %53 = mul i64 %52, 8
  %54 = sub i64 %51, 8
  %55 = mul i64 %54, 8
  %56 = shl i64 %51, 8
  %57 = sub i64 0, %51
  %58 = add i64 %57, 8
  %59 = shl i64 %51, 8
  %60 = sub i64 %51, 8
  %61 = mul i64 %60, 8
  %62 = sub i64 %51, 8
  %63 = mul i64 %62, 8
  %64 = sdiv exact i64 %51, 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(104) %"class.std::__debug::deque"* @_ZSt4moveIRNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__debug::deque"* dereferenceable(104)) #4 comdat {
  %2 = load i32, i32* @x.352
  %3 = load i32, i32* @y.353
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %11, align 8
  %12 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %11, align 8
  %13 = load i32, i32* @x.352
  %14 = load i32, i32* @y.353
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::__debug::deque"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::__debug::deque"*, align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %23, align 8
  %24 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__debug::deque"*, %"class.std::__debug::deque"* dereferenceable(104)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::deque"*, align 8
  %4 = alloca %"class.std::__debug::deque"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %3, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %4, align 8
  %7 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %3, align 8
  %8 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  %9 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %10 = bitcast %"class.std::__debug::deque"* %9 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2EOSC_(%"class.__gnu_debug::_Safe_container.0"* %8, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::deque"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::deque"*
  %14 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %4, align 8
  %15 = bitcast %"class.std::__debug::deque"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::deque"*
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__cxx1998::deque"* %13, %"class.std::__cxx1998::deque"* dereferenceable(80) %17)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.354
  %20 = load i32, i32* @y.355
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %65

; <label>:27:                                     ; preds = %18, %65
  %28 = load i32, i32* @x.354
  %29 = load i32, i32* @y.355
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %65

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %2
  %38 = load i32, i32* @x.354
  %39 = load i32, i32* @y.355
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %37, %66
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %5, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %6, align 4
  %50 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %50) #3
  %51 = load i32, i32* @x.354
  %52 = load i32, i32* @y.355
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %5, align 8
  %62 = load i32, i32* %6, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %27, %18
  br label %27

; <label>:66:                                     ; preds = %46, %37
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %5, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %6, align 4
  %70 = bitcast %"class.std::__debug::deque"* %7 to %"class.__gnu_debug::_Safe_container.0"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.0"* %70) #3
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2EOSC_(%"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.356
  %4 = load i32, i32* @y.357
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %12, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %1, %"class.__gnu_debug::_Safe_container.0"** %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %12, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_container.0"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 24, i32 8, i1 false)
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %14) #3
  %16 = bitcast %"class.__gnu_debug::_Safe_container.0"* %14 to %"class.__gnu_debug::_Safe_sequence.1"*
  %17 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %16 to %"class.__gnu_debug::_Safe_sequence_base"*
  %18 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %13, align 8
  %19 = bitcast %"class.__gnu_debug::_Safe_container.0"* %18 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %17, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %19) #3
  %20 = load i32, i32* @x.356
  %21 = load i32, i32* @y.357
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
  %30 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  %31 = alloca %"class.__gnu_debug::_Safe_container.0"*, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %0, %"class.__gnu_debug::_Safe_container.0"** %30, align 8
  store %"class.__gnu_debug::_Safe_container.0"* %1, %"class.__gnu_debug::_Safe_container.0"** %31, align 8
  %32 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %30, align 8
  %33 = bitcast %"class.__gnu_debug::_Safe_container.0"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 24, i32 8, i1 false)
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.0"* %32) #3
  %34 = bitcast %"class.__gnu_debug::_Safe_container.0"* %32 to %"class.__gnu_debug::_Safe_sequence.1"*
  %35 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %34 to %"class.__gnu_debug::_Safe_sequence_base"*
  %36 = load %"class.__gnu_debug::_Safe_container.0"*, %"class.__gnu_debug::_Safe_container.0"** %31, align 8
  %37 = bitcast %"class.__gnu_debug::_Safe_container.0"* %36 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"* %35, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %37) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::deque"*, align 8
  %4 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %3, align 8
  store %"class.std::__cxx1998::deque"* %1, %"class.std::__cxx1998::deque"** %4, align 8
  %5 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::deque"* %5 to %"class.std::__cxx1998::_Deque_base"*
  %7 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__cxx1998::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::__cxx1998::deque"* %8 to %"class.std::__cxx1998::_Deque_base"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__cxx1998::_Deque_base"* %6, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11__gnu_debug19_Safe_sequence_base7_M_swapERS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::deque"* @_ZSt4moveIRNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__cxx1998::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  ret %"class.std::__cxx1998::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %7 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %3, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::__cxx1998::_Deque_base"* @_ZSt4moveIRNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_St17integral_constantIbLb1EE(%"class.std::__cxx1998::_Deque_base"* %7, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::__cxx1998::_Deque_base"* @_ZSt4moveIRNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  %3 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %2, align 8
  ret %"class.std::__cxx1998::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2EOS8_St17integral_constantIbLb1EE(%"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %5 = alloca %"class.std::__cxx1998::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx1998::_Deque_base"* %0, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  store %"class.std::__cxx1998::_Deque_base"* %1, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %8 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.4"* dereferenceable(1) %11) #3
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2EOS7_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %9, %"class.std::allocator.4"* dereferenceable(1) %12) #3
  invoke void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* %8, i64 0)
          to label %13 unwind label %41

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8
  %18 = icmp ne %"class.std::__cxx11::basic_string"** %17, null
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.366
  %21 = load i32, i32* @y.367
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %69

; <label>:28:                                     ; preds = %19, %69
  %29 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %30 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %31 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %30, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_impl12_M_swap_dataERS9_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %29, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* dereferenceable(80) %31) #3
  %32 = load i32, i32* @x.366
  %33 = load i32, i32* @y.367
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %28
  br label %45

; <label>:41:                                     ; preds = %2
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %6, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %7, align 4
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implD2Ev(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %9) #3
  br label %46

; <label>:45:                                     ; preds = %40, %13
  ret void

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x.366
  %48 = load i32, i32* @y.367
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %46, %73
  %56 = load i8*, i8** %6, align 8
  %57 = load i32, i32* %7, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  %60 = load i32, i32* @x.366
  %61 = load i32, i32* @y.367
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
  %70 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %8, i32 0, i32 0
  %71 = load %"class.std::__cxx1998::_Deque_base"*, %"class.std::__cxx1998::_Deque_base"** %5, align 8
  %72 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %71, i32 0, i32 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_impl12_M_swap_dataERS9_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %70, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* dereferenceable(80) %72) #3
  br label %28

; <label>:73:                                     ; preds = %55, %46
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.4"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %2, align 8
  %3 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %2, align 8
  ret %"class.std::allocator.4"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_implC2EOS7_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.4"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5 to %"class.std::allocator.4"*
  %7 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.4"* @_ZSt4moveIRSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::allocator.4"* dereferenceable(1) %7) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.4"* %6, %"class.std::allocator.4"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** null, %"class.std::__cxx11::basic_string"*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2Ev(%"struct.std::__cxx1998::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE11_Deque_impl12_M_swap_dataERS9_(%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %0, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %1, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEvRT_SC_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEvRT_SC_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S9_(%"class.std::__cxx11::basic_string"*** dereferenceable(8) %12, %"class.std::__cxx11::basic_string"*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"*, %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.4"*, %"class.std::allocator.4"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.374
  %4 = load i32, i32* @y.375
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.4"*, align 8
  %13 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %12, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %13, align 8
  %14 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %12, align 8
  %15 = bitcast %"class.std::allocator.4"* %14 to %"class.__gnu_cxx::new_allocator.5"*
  %16 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %13, align 8
  %17 = bitcast %"class.std::allocator.4"* %16 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.5"* %15, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.374
  %19 = load i32, i32* @y.375
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
  %28 = alloca %"class.std::allocator.4"*, align 8
  %29 = alloca %"class.std::allocator.4"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %28, align 8
  store %"class.std::allocator.4"* %1, %"class.std::allocator.4"** %29, align 8
  %30 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %28, align 8
  %31 = bitcast %"class.std::allocator.4"* %30 to %"class.__gnu_cxx::new_allocator.5"*
  %32 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %29, align 8
  %33 = bitcast %"class.std::allocator.4"* %32 to %"class.__gnu_cxx::new_allocator.5"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.5"* %31, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %1, %"class.__gnu_cxx::new_allocator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEvRT_SC_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EC2ERKS9_(%"struct.std::__cxx1998::_Deque_iterator"* %5, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S9_(%"class.std::__cxx11::basic_string"*** dereferenceable(8), %"class.std::__cxx11::basic_string"*** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"***, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"***, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx11::basic_string"*** %0, %"class.std::__cxx11::basic_string"**** %3, align 8
  store %"class.std::__cxx11::basic_string"*** %1, %"class.std::__cxx11::basic_string"**** %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %3, align 8
  %7 = call dereferenceable(8) %"class.std::__cxx11::basic_string"*** @_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx11::basic_string"*** dereferenceable(8) %6) #3
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8
  store %"class.std::__cxx11::basic_string"** %8, %"class.std::__cxx11::basic_string"*** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %4, align 8
  %10 = call dereferenceable(8) %"class.std::__cxx11::basic_string"*** @_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx11::basic_string"*** dereferenceable(8) %9) #3
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8
  %12 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %3, align 8
  store %"class.std::__cxx11::basic_string"** %11, %"class.std::__cxx11::basic_string"*** %12, align 8
  %13 = call dereferenceable(8) %"class.std::__cxx11::basic_string"*** @_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx11::basic_string"*** dereferenceable(8) %5) #3
  %14 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %13, align 8
  %15 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %4, align 8
  store %"class.std::__cxx11::basic_string"** %14, %"class.std::__cxx11::basic_string"*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZSt4moveIRNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS7_PS7_EEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = load i32, i32* @x.384
  %3 = load i32, i32* @y.385
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %11, align 8
  %13 = load i32, i32* @x.384
  %14 = load i32, i32* @y.385
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::__cxx1998::_Deque_iterator"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %23, align 8
  %24 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"*** @_ZSt4moveIRPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::__cxx11::basic_string"*** dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.386
  %3 = load i32, i32* @y.387
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::__cxx11::basic_string"***, align 8
  store %"class.std::__cxx11::basic_string"*** %0, %"class.std::__cxx11::basic_string"**** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %11, align 8
  %13 = load i32, i32* @x.386
  %14 = load i32, i32* @y.387
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"*** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::__cxx11::basic_string"***, align 8
  store %"class.std::__cxx11::basic_string"*** %0, %"class.std::__cxx11::basic_string"**** %23, align 8
  %24 = load %"class.std::__cxx11::basic_string"***, %"class.std::__cxx11::basic_string"**** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8 %1, i8* %4, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add i64 %8, 1
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %6, i64 %13, i64 0, i8* null, i64 1)
  br label %14

; <label>:14:                                     ; preds = %12, %2
  %15 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %17, i8* dereferenceable(1) %4) #3
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %3)
          to label %5 unwind label %13

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %7

; <label>:6:                                      ; preds = %5
  br label %11

; <label>:7:                                      ; preds = %5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i64*
  %10 = load i64, i64* %9, align 8
  br label %11

; <label>:11:                                     ; preds = %7, %6
  %12 = phi i64 [ 15, %6 ], [ %10, %7 ]
  ret i64 %12

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"*, i64, i64, i8*, i64) #0 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  %16 = load i64, i64* %7, align 8
  %17 = sub i64 %15, %16
  %18 = load i64, i64* %8, align 8
  %19 = sub i64 %17, %18
  store i64 %19, i64* %11, align 8
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  %21 = load i64, i64* %10, align 8
  %22 = add i64 %20, %21
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %22, %23
  store i64 %24, i64* %12, align 8
  %25 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %14) #3
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %14, i64* dereferenceable(8) %12, i64 %25)
  store i8* %26, i8** %13, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %5
  %30 = load i8*, i8** %13, align 8
  %31 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %14)
  %32 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %30, i8* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %29, %5
  %34 = load i32, i32* @x.394
  %35 = load i32, i32* @y.395
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %99

; <label>:42:                                     ; preds = %33, %99
  %43 = load i8*, i8** %9, align 8
  %44 = icmp ne i8* %43, null
  %45 = load i32, i32* @x.394
  %46 = load i32, i32* @y.395
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %81

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %10, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.394
  %59 = load i32, i32* @y.395
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %57, %102
  %67 = load i8*, i8** %13, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = load i8*, i8** %9, align 8
  %71 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %69, i8* %70, i64 %71)
  %72 = load i32, i32* @x.394
  %73 = load i32, i32* @y.395
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %66
  br label %81

; <label>:81:                                     ; preds = %80, %54, %53
  %82 = load i64, i64* %11, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %81
  %85 = load i8*, i8** %13, align 8
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %14)
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 %93
  %95 = load i64, i64* %11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %89, i8* %94, i64 %95)
  br label %96

; <label>:96:                                     ; preds = %84, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %14)
  %97 = load i8*, i8** %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %14, i8* %97)
  %98 = load i64, i64* %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %14, i64 %98)
  ret void

; <label>:99:                                     ; preds = %42, %33
  %100 = load i8*, i8** %9, align 8
  %101 = icmp ne i8* %100, null
  br label %42

; <label>:102:                                    ; preds = %66, %57
  %103 = load i8*, i8** %13, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = load i8*, i8** %9, align 8
  %107 = load i64, i64* %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %105, i8* %106, i64 %107)
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat align 2 {
  %3 = load i32, i32* @x.396
  %4 = load i32, i32* @y.397
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = load i8, i8* %14, align 1
  %16 = load i8*, i8** %12, align 8
  store i8 %15, i8* %16, align 1
  %17 = load i32, i32* @x.396
  %18 = load i32, i32* @y.397
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
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %27, align 8
  store i8 %30, i8* %31, align 1
  br label %11
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
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.402
  %5 = load i32, i32* @y.403
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %114

; <label>:12:                                     ; preds = %3, %114
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
  %21 = load i32, i32* @x.402
  %22 = load i32, i32* @y.403
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.402
  %32 = load i32, i32* @y.403
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %123

; <label>:39:                                     ; preds = %30, %123
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0)) #13
  %40 = load i32, i32* @x.402
  %41 = load i32, i32* @y.403
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %39
  unreachable

; <label>:49:                                     ; preds = %29
  %50 = load i64*, i64** %14, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %15, align 8
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %108

; <label>:54:                                     ; preds = %49
  %55 = load i64*, i64** %14, align 8
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %15, align 8
  %58 = mul i64 2, %57
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %108

; <label>:60:                                     ; preds = %54
  %61 = load i64, i64* %15, align 8
  %62 = mul i64 2, %61
  %63 = load i64*, i64** %14, align 8
  store i64 %62, i64* %63, align 8
  %64 = load i64*, i64** %14, align 8
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* @x.402
  %70 = load i32, i32* @y.403
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %68, %124
  %78 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %79 = load i64*, i64** %14, align 8
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.402
  %81 = load i32, i32* @y.403
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %124

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %60
  %90 = load i32, i32* @x.402
  %91 = load i32, i32* @y.403
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %127

; <label>:98:                                     ; preds = %89, %127
  %99 = load i32, i32* @x.402
  %100 = load i32, i32* @y.403
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %54, %49
  %109 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %16)
  %110 = load i64*, i64** %14, align 8
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 1
  %113 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %109, i64 %112)
  ret i8* %113

; <label>:114:                                    ; preds = %12, %3
  %115 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %116 = alloca i64*, align 8
  %117 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %115, align 8
  store i64* %1, i64** %116, align 8
  store i64 %2, i64* %117, align 8
  %118 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %115, align 8
  %119 = load i64*, i64** %116, align 8
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %118) #3
  %122 = icmp ugt i64 %120, %121
  br label %12

; <label>:123:                                    ; preds = %39, %30
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.17, i32 0, i32 0)) #13
  br label %39

; <label>:124:                                    ; preds = %77, %68
  %125 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %16) #3
  %126 = load i64*, i64** %14, align 8
  store i64 %125, i64* %126, align 8
  br label %77

; <label>:127:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8*, i8*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.404
  %5 = load i32, i32* @y.405
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
  %18 = load i32, i32* @x.404
  %19 = load i32, i32* @y.405
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
  %34 = call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %31, i8* %32, i64 %33)
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
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 2
  %8 = bitcast %union.anon* %7 to i64*
  store i64 %6, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.410
  %3 = load i32, i32* @y.411
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = load i32, i32* @x.410
  %14 = load i32, i32* @y.411
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %10
  %22 = invoke dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %12)
          to label %23 unwind label %27

; <label>:23:                                     ; preds = %21
  %24 = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %22) #3
  %25 = sub i64 %24, 1
  %26 = udiv i64 %25, 2
  ret i64 %26

; <label>:27:                                     ; preds = %21
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #14
  unreachable

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.412
  %4 = load i32, i32* @y.413
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.7"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %12, align 8
  %15 = bitcast %"class.std::allocator.7"* %14 to %"class.__gnu_cxx::new_allocator.8"*
  %16 = load i64, i64* %13, align 8
  %17 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.412
  %19 = load i32, i32* @y.413
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
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load i64, i64* %29, align 8
  %33 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.414
  %3 = load i32, i32* @y.415
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %11, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %11, align 8
  %13 = bitcast %"class.std::allocator.7"* %12 to %"class.__gnu_cxx::new_allocator.8"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %13) #3
  %15 = load i32, i32* @x.414
  %16 = load i32, i32* @y.415
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %25, align 8
  %26 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %25, align 8
  %27 = bitcast %"class.std::allocator.7"* %26 to %"class.__gnu_cxx::new_allocator.8"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.420
  %13 = load i32, i32* @y.421
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %11, %52
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.420
  %22 = load i32, i32* @y.421
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.420
  %32 = load i32, i32* @y.421
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %30, %53
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 1
  %42 = call i8* @_Znwm(i64 %41)
  %43 = load i32, i32* @x.420
  %44 = load i32, i32* @y.421
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %39
  ret i8* %42

; <label>:52:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20

; <label>:53:                                     ; preds = %39, %30
  %54 = load i64, i64* %5, align 8
  %55 = shl i64 %54, 1
  %56 = shl i64 %54, 1
  %57 = sub i64 0, %54
  %58 = add i64 %57, 1
  %59 = sub i64 0, %54
  %60 = add i64 %59, 1
  %61 = shl i64 %54, 1
  %62 = sub i64 0, %54
  %63 = add i64 %62, 1
  %64 = mul i64 %54, 1
  %65 = call i8* @_Znwm(i64 %64)
  br label %39
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.424
  %4 = load i32, i32* @y.425
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
  %17 = load i32, i32* @x.424
  %18 = load i32, i32* @y.425
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
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.426
  %3 = load i32, i32* @y.427
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
  %16 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %15) #3
  %17 = load i32, i32* @x.426
  %18 = load i32, i32* @y.427
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
  %32 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %4, align 8
  %8 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7 to %"class.std::allocator.7"*
  %9 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator.7"* %8, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %7, i32 0, i32 0
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #4 comdat align 2 {
  %2 = load i32, i32* @x.434
  %3 = load i32, i32* @y.435
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
  %14 = load i32, i32* @x.434
  %15 = load i32, i32* @y.435
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
  %2 = load i32, i32* @x.438
  %3 = load i32, i32* @y.439
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.438
  %14 = load i32, i32* @y.439
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.442
  %5 = load i32, i32* @y.443
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %147

; <label>:12:                                     ; preds = %3, %147
  %13 = alloca %"struct.std::forward_iterator_tag", align 1
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %14, align 8
  store i8* %1, i8** %15, align 8
  store i8* %2, i8** %16, align 8
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %21 = load i8*, i8** %15, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %21)
  %23 = load i32, i32* @x.442
  %24 = load i32, i32* @y.443
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %147

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %55

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.442
  %34 = load i32, i32* @y.443
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %32, %158
  %42 = load i8*, i8** %15, align 8
  %43 = load i8*, i8** %16, align 8
  %44 = icmp ne i8* %42, %43
  %45 = load i32, i32* @x.442
  %46 = load i32, i32* @y.443
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %158

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.18, i32 0, i32 0)) #13
  unreachable

; <label>:55:                                     ; preds = %53, %31
  %56 = load i8*, i8** %15, align 8
  %57 = load i8*, i8** %16, align 8
  %58 = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %56, i8* %57)
  store i64 %58, i64* %17, align 8
  %59 = load i64, i64* %17, align 8
  %60 = icmp ugt i64 %59, 15
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %55
  %62 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %20, i64* dereferenceable(8) %17, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %20, i8* %62)
  %63 = load i64, i64* %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %20, i64 %63)
  br label %64

; <label>:64:                                     ; preds = %61, %55
  %65 = load i32, i32* @x.442
  %66 = load i32, i32* @y.443
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %162

; <label>:73:                                     ; preds = %64, %162
  %74 = load i32, i32* @x.442
  %75 = load i32, i32* @y.443
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %162

; <label>:82:                                     ; preds = %73
  %83 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %20)
          to label %84 unwind label %87

; <label>:84:                                     ; preds = %82
  %85 = load i8*, i8** %15, align 8
  %86 = load i8*, i8** %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8* %83, i8* %85, i8* %86) #3
  br label %118

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.442
  %89 = load i32, i32* @y.443
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %87, %163
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %18, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %19, align 4
  %100 = load i32, i32* @x.442
  %101 = load i32, i32* @y.443
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %163

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %18, align 8
  %111 = call i8* @__cxa_begin_catch(i8* %110) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %20)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %109
  invoke void @__cxa_rethrow() #13
          to label %128 unwind label %113

; <label>:113:                                    ; preds = %112, %109
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %18, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %117 unwind label %125

; <label>:117:                                    ; preds = %113
  br label %120

; <label>:118:                                    ; preds = %84
  %119 = load i64, i64* %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %20, i64 %119)
  ret void

; <label>:120:                                    ; preds = %117
  %121 = load i8*, i8** %18, align 8
  %122 = load i32, i32* %19, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124

; <label>:125:                                    ; preds = %113
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #14
  unreachable

; <label>:128:                                    ; preds = %112
  %129 = load i32, i32* @x.442
  %130 = load i32, i32* @y.443
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %128, %167
  %138 = load i32, i32* @x.442
  %139 = load i32, i32* @y.443
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %167

; <label>:146:                                    ; preds = %137
  unreachable

; <label>:147:                                    ; preds = %12, %3
  %148 = alloca %"struct.std::forward_iterator_tag", align 1
  %149 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %150 = alloca i8*, align 8
  %151 = alloca i8*, align 8
  %152 = alloca i64, align 8
  %153 = alloca i8*
  %154 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %149, align 8
  store i8* %1, i8** %150, align 8
  store i8* %2, i8** %151, align 8
  %155 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %149, align 8
  %156 = load i8*, i8** %150, align 8
  %157 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8* %156)
  br label %12

; <label>:158:                                    ; preds = %41, %32
  %159 = load i8*, i8** %15, align 8
  %160 = load i8*, i8** %16, align 8
  %161 = icmp ne i8* %159, %160
  br label %41

; <label>:162:                                    ; preds = %73, %64
  br label %73

; <label>:163:                                    ; preds = %96, %87
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %18, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %19, align 4
  br label %96

; <label>:167:                                    ; preds = %137, %128
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_(i8*) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8*, i8*) #0 comdat {
  %3 = load i32, i32* @x.446
  %4 = load i32, i32* @y.447
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %16 = load i8*, i8** %12, align 8
  %17 = load i8*, i8** %13, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %12)
  %18 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %16, i8* %17)
  %19 = load i32, i32* @x.446
  %20 = load i32, i32* @y.447
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %29, align 8
  store i8* %1, i8** %30, align 8
  %33 = load i8*, i8** %29, align 8
  %34 = load i8*, i8** %30, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %33, i8* %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(i8*, i8*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = ptrtoint i8* %9 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %7, i8* %8, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #14
  unreachable
}

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
  %2 = load i32, i32* @x.452
  %3 = load i32, i32* @y.453
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
  %13 = load i32, i32* @x.452
  %14 = load i32, i32* @y.453
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i32 0, i32 0), i8* %9, i32 %10, i8* %11, i8* %12)
  call void @abort() #14
  unreachable
                                                  ; No predecessors!
  %15 = load i32, i32* @x.454
  %16 = load i32, i32* @y.455
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %14, %33
  %24 = load i32, i32* @x.454
  %25 = load i32, i32* @y.455
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
declare void @abort() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %"class.std::__cxx1998::deque"*
  %8 = call zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"* %7) #3
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS8_SaIS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::queue"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.458
  %5 = load i32, i32* @y.459
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %3, %60
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca %"class.std::queue"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %17 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %20, 9
  %22 = load i32, i32* @x.458
  %23 = load i32, i32* @y.459
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
  %32 = load %"class.std::queue"*, %"class.std::queue"** %14, align 8
  %33 = load i8*, i8** %15, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS9_SaIS9_EEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, %"class.std::queue"* dereferenceable(104) %32, i8* %33)
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
  %42 = load i32, i32* @x.458
  %43 = load i32, i32* @y.459
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %41, %70
  %51 = load i32, i32* @x.458
  %52 = load i32, i32* @y.459
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
  %62 = alloca %"class.std::queue"*, align 8
  %63 = alloca i8*, align 8
  %64 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %65 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %61, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %62, align 8
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
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__debug::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__debug::deque"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %2, align 8
  %4 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.460
  %7 = load i32, i32* @y.461
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %98

; <label>:14:                                     ; preds = %5, %98
  %15 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::deque"*
  %18 = call zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"* %17) #3
  %19 = load i32, i32* @x.460
  %20 = load i32, i32* @y.461
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %98

; <label>:27:                                     ; preds = %14
  br i1 %18, label %28, label %34

; <label>:28:                                     ; preds = %27
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.24, i32 0, i32 0), i64 332)
          to label %29 unwind label %77

; <label>:29:                                     ; preds = %28
  %30 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 6) #3
  %31 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %30, %"class.std::__debug::deque"* dereferenceable(104) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
          to label %32 unwind label %77

; <label>:32:                                     ; preds = %29
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %31) #13
          to label %33 unwind label %77

; <label>:33:                                     ; preds = %32
  unreachable

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.460
  %36 = load i32, i32* @y.461
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %103

; <label>:43:                                     ; preds = %34, %103
  %44 = load i32, i32* @x.460
  %45 = load i32, i32* @y.461
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.460
  %56 = load i32, i32* @y.461
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %104

; <label>:63:                                     ; preds = %54, %104
  %64 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::deque"*
  %67 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__cxx1998::deque"* %66) #3
  %68 = load i32, i32* @x.460
  %69 = load i32, i32* @y.461
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %63
  ret %"class.std::__cxx11::basic_string"* %67

; <label>:77:                                     ; preds = %32, %29, %28
  %78 = load i32, i32* @x.460
  %79 = load i32, i32* @y.461
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %77, %109
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #14
  %89 = load i32, i32* @x.460
  %90 = load i32, i32* @y.461
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %86
  unreachable

; <label>:98:                                     ; preds = %14, %5
  %99 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %100 = getelementptr inbounds i8, i8* %99, i64 24
  %101 = bitcast i8* %100 to %"class.std::__cxx1998::deque"*
  %102 = call zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"* %101) #3
  br label %14

; <label>:103:                                    ; preds = %43, %34
  br label %43

; <label>:104:                                    ; preds = %63, %54
  %105 = bitcast %"class.std::__debug::deque"* %4 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 24
  %107 = bitcast i8* %106 to %"class.std::__cxx1998::deque"*
  %108 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__cxx1998::deque"* %107) #3
  br label %63

; <label>:109:                                    ; preds = %86, %77
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  call void @__clang_call_terminate(i8* %111) #14
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESF_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESF_(%"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = load i32, i32* @x.464
  %4 = load i32, i32* @y.465
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %13 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 0
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %17 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %17, i32 0, i32 0
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %16, %19
  %21 = load i32, i32* @x.464
  %22 = load i32, i32* @y.465
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
  %31 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  %32 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %31, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %32, align 8
  %33 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %36 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8
  %39 = icmp eq %"class.std::__cxx11::basic_string"* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS9_SaIS9_EEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::queue"* dereferenceable(104), i8*) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.466
  %5 = load i32, i32* @y.467
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
  %15 = alloca %"class.std::queue"*, align 8
  %16 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %15, align 8
  store i8* %2, i8** %16, align 8
  %17 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 0
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %20 = bitcast %union.anon.13* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48, i32 8, i1 false)
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %23 = bitcast %union.anon.13* %22 to %struct.anon.14*
  %24 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load %"class.std::queue"*, %"class.std::queue"** %15, align 8
  %26 = bitcast %"class.std::queue"* %25 to i8*
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %28 = bitcast %union.anon.13* %27 to %struct.anon.14*
  %29 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %31 = bitcast %union.anon.13* %30 to %struct.anon.14*
  %32 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.466
  %34 = load i32, i32* @y.467
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
  %45 = alloca %"class.std::queue"*, align 8
  %46 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  store %"class.std::queue"* %1, %"class.std::queue"** %45, align 8
  store i8* %2, i8** %46, align 8
  %47 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 0
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %50 = bitcast %union.anon.13* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 48, i32 8, i1 false)
  %51 = load i8*, i8** %46, align 8
  %52 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %53 = bitcast %union.anon.13* %52 to %struct.anon.14*
  %54 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %53, i32 0, i32 0
  store i8* %51, i8** %54, align 8
  %55 = load %"class.std::queue"*, %"class.std::queue"** %45, align 8
  %56 = bitcast %"class.std::queue"* %55 to i8*
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %58 = bitcast %union.anon.13* %57 to %struct.anon.14*
  %59 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %58, i32 0, i32 1
  store i8* %56, i8** %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %61 = bitcast %union.anon.13* %60 to %struct.anon.14*
  %62 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %61, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %62, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.468
  %5 = load i32, i32* @y.469
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca %"class.std::__debug::deque"*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %17 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %20, 9
  %22 = load i32, i32* @x.468
  %23 = load i32, i32* @y.469
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
  %32 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %14, align 8
  %33 = load i8*, i8** %15, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, %"class.std::__debug::deque"* dereferenceable(104) %32, i8* %33)
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
  %44 = alloca %"class.std::__debug::deque"*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %47 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %43, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %44, align 8
  store i8* %2, i8** %45, align 8
  %48 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %43, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %48, i32 0, i32 3
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %50, 9
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__cxx1998::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %3, %"class.std::__cxx1998::deque"* %4) #3
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EdeEv(%"struct.std::__cxx1998::_Deque_iterator"* %3) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::deque"* dereferenceable(104), i8*) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::deque"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon.13* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.13* %13 to %struct.anon.14*
  %15 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %6, align 8
  %17 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.13* %18 to %struct.anon.14*
  %20 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.13* %21 to %struct.anon.14*
  %23 = getelementptr inbounds %struct.anon.14, %struct.anon.14* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNKSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EdeEv(%"struct.std::__cxx1998::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %0, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %12, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %2
  %14 = load i32, i32* @x.476
  %15 = load i32, i32* @y.477
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %118

; <label>:22:                                     ; preds = %13, %118
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = icmp ne i64 %24, %25
  %27 = load i32, i32* @x.476
  %28 = load i32, i32* @y.477
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %118

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %117

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %43, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %40, %36
  %44 = load i64, i64* %5, align 8
  %45 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %7, i64* dereferenceable(8) %4, i64 %44)
  store i8* %45, i8** %6, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  %49 = add i64 %48, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %46, i8* %47, i64 %49)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %7)
  %50 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %7, i8* %50)
  %51 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %7, i64 %51)
  br label %98

; <label>:52:                                     ; preds = %40
  %53 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %7)
  br i1 %53, label %79, label %54

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.476
  %56 = load i32, i32* @y.477
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %123

; <label>:63:                                     ; preds = %54, %123
  %64 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %65 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  %67 = add i64 %66, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %64, i8* %65, i64 %67)
  %68 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %7, i64 %68) #3
  %69 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %7, i8* %69)
  %70 = load i32, i32* @x.476
  %71 = load i32, i32* @y.477
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %63
  br label %79

; <label>:79:                                     ; preds = %78, %52
  %80 = load i32, i32* @x.476
  %81 = load i32, i32* @y.477
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %132

; <label>:88:                                     ; preds = %79, %132
  %89 = load i32, i32* @x.476
  %90 = load i32, i32* @y.477
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %132

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %43
  %99 = load i32, i32* @x.476
  %100 = load i32, i32* @y.477
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %98, %133
  %108 = load i32, i32* @x.476
  %109 = load i32, i32* @y.477
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %133

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %35
  ret void

; <label>:118:                                    ; preds = %22, %13
  %119 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %7) #3
  store i64 %119, i64* %5, align 8
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %5, align 8
  %122 = icmp ne i64 %120, %121
  br label %22

; <label>:123:                                    ; preds = %63, %54
  %124 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %125 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
  %126 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  %127 = sub i64 %126, 1
  %128 = mul i64 %127, 1
  %129 = add i64 %126, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %124, i8* %125, i64 %129)
  %130 = load i64, i64* %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %7, i64 %130) #3
  %131 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %7, i8* %131)
  br label %63

; <label>:132:                                    ; preds = %88, %79
  br label %88

; <label>:133:                                    ; preds = %107, %98
  br label %107
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %7, i64 0, i64 %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0))
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %7, i8* %9, i64 %10)
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
  call void @_ZSt20__throw_length_errorPKc(i8* %18) #13
  unreachable

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.482
  %21 = load i32, i32* @y.483
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19, %38
  %29 = load i32, i32* @x.482
  %30 = load i32, i32* @y.483
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  ret void

; <label>:38:                                     ; preds = %28, %19
  br label %28
}

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
  %26 = load i32, i32* @x.484
  %27 = load i32, i32* @y.485
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %67

; <label>:34:                                     ; preds = %25, %67
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %36 = load i8*, i8** %5, align 8
  %37 = load i64, i64* %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %8, i64 %35, i64 0, i8* %36, i64 %37)
  %38 = load i32, i32* @x.484
  %39 = load i32, i32* @y.485
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46, %24
  %48 = load i32, i32* @x.484
  %49 = load i32, i32* @y.485
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %71

; <label>:56:                                     ; preds = %47, %71
  %57 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %8, i64 %57)
  %58 = load i32, i32* @x.484
  %59 = load i32, i32* @y.485
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %71

; <label>:66:                                     ; preds = %56
  ret %"class.std::__cxx11::basic_string"* %8

; <label>:67:                                     ; preds = %34, %25
  %68 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %69 = load i8*, i8** %5, align 8
  %70 = load i64, i64* %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %8, i64 %68, i64 0, i8* %69, i64 %70)
  br label %34

; <label>:71:                                     ; preds = %56, %47
  %72 = load i64, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %8, i64 %72)
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__debug::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.486
  %3 = load i32, i32* @y.487
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %178

; <label>:10:                                     ; preds = %1, %178
  %11 = alloca %"class.std::__debug::deque"*, align 8
  %12 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %13 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %14 = alloca %"struct.std::__cxx1998::_Deque_iterator.17", align 8
  %15 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %11, align 8
  %16 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %11, align 8
  %17 = load i32, i32* @x.486
  %18 = load i32, i32* @y.487
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %178

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.486
  %28 = load i32, i32* @y.487
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %185

; <label>:35:                                     ; preds = %26, %185
  %36 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 24
  %38 = bitcast i8* %37 to %"class.std::__cxx1998::deque"*
  %39 = call zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"* %38) #3
  %40 = load i32, i32* @x.486
  %41 = load i32, i32* @y.487
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %185

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %73

; <label>:49:                                     ; preds = %48
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %12, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.24, i32 0, i32 0), i64 486)
          to label %50 unwind label %157

; <label>:50:                                     ; preds = %49
  %51 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %12, i32 6) #3
  %52 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %51, %"class.std::__debug::deque"* dereferenceable(104) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
          to label %53 unwind label %157

; <label>:53:                                     ; preds = %50
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %52) #13
          to label %54 unwind label %157

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.486
  %56 = load i32, i32* @y.487
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %190

; <label>:63:                                     ; preds = %54, %190
  %64 = load i32, i32* @x.486
  %65 = load i32, i32* @y.487
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %190

; <label>:72:                                     ; preds = %63
  unreachable

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* @x.486
  %75 = load i32, i32* @y.487
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %191

; <label>:82:                                     ; preds = %73, %191
  %83 = load i32, i32* @x.486
  %84 = load i32, i32* @y.487
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %191

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.486
  %94 = load i32, i32* @y.487
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %192

; <label>:101:                                    ; preds = %92, %192
  %102 = load i32, i32* @x.486
  %103 = load i32, i32* @y.487
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %192

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.486
  %113 = load i32, i32* @y.487
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %193

; <label>:120:                                    ; preds = %111, %193
  %121 = bitcast %"class.std::__debug::deque"* %16 to %"class.__gnu_debug::_Safe_sequence.1"*
  %122 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 24
  %124 = bitcast i8* %123 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %15, %"class.std::__cxx1998::deque"* %124) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE(%"struct.std::__cxx1998::_Deque_iterator.17"* %14, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %15) #3
  %125 = load i32, i32* @x.486
  %126 = load i32, i32* @y.487
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %193

; <label>:133:                                    ; preds = %120
  invoke void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEC2ERKSC_(%"class.__gnu_debug::_Equal_to"* %13, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %14)
          to label %134 unwind label %157

; <label>:134:                                    ; preds = %133
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* %121, %"class.__gnu_debug::_Equal_to"* byval align 8 %13)
          to label %135 unwind label %157

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.486
  %137 = load i32, i32* @y.487
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %198

; <label>:144:                                    ; preds = %135, %198
  %145 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %146 = getelementptr inbounds i8, i8* %145, i64 24
  %147 = bitcast i8* %146 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__cxx1998::deque"* %147) #3
  %148 = load i32, i32* @x.486
  %149 = load i32, i32* @y.487
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %198

; <label>:156:                                    ; preds = %144
  ret void

; <label>:157:                                    ; preds = %134, %133, %53, %50, %49
  %158 = load i32, i32* @x.486
  %159 = load i32, i32* @y.487
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %202

; <label>:166:                                    ; preds = %157, %202
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #14
  %169 = load i32, i32* @x.486
  %170 = load i32, i32* @y.487
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %166
  unreachable

; <label>:178:                                    ; preds = %10, %1
  %179 = alloca %"class.std::__debug::deque"*, align 8
  %180 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %181 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %182 = alloca %"struct.std::__cxx1998::_Deque_iterator.17", align 8
  %183 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 8
  store %"class.std::__debug::deque"* %0, %"class.std::__debug::deque"** %179, align 8
  %184 = load %"class.std::__debug::deque"*, %"class.std::__debug::deque"** %179, align 8
  br label %10

; <label>:185:                                    ; preds = %35, %26
  %186 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %187 = getelementptr inbounds i8, i8* %186, i64 24
  %188 = bitcast i8* %187 to %"class.std::__cxx1998::deque"*
  %189 = call zeroext i1 @_ZNKSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5emptyEv(%"class.std::__cxx1998::deque"* %188) #3
  br label %35

; <label>:190:                                    ; preds = %63, %54
  br label %63

; <label>:191:                                    ; preds = %82, %73
  br label %82

; <label>:192:                                    ; preds = %101, %92
  br label %101

; <label>:193:                                    ; preds = %120, %111
  %194 = bitcast %"class.std::__debug::deque"* %16 to %"class.__gnu_debug::_Safe_sequence.1"*
  %195 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %196 = getelementptr inbounds i8, i8* %195, i64 24
  %197 = bitcast i8* %196 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv(%"struct.std::__cxx1998::_Deque_iterator"* sret %15, %"class.std::__cxx1998::deque"* %197) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE(%"struct.std::__cxx1998::_Deque_iterator.17"* %14, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %15) #3
  br label %120

; <label>:198:                                    ; preds = %144, %135
  %199 = bitcast %"class.std::__debug::deque"* %16 to i8*
  %200 = getelementptr inbounds i8, i8* %199, i64 24
  %201 = bitcast i8* %200 to %"class.std::__cxx1998::deque"*
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__cxx1998::deque"* %201) #3
  br label %144

; <label>:202:                                    ; preds = %166, %157
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #14
  br label %166
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Equal_to"* byval align 8) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_sequence.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca %"struct.std::__cxx1998::_Deque_iterator.17", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator.18"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.1"* %0, %"class.__gnu_debug::_Safe_sequence.1"** %3, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.1"*, %"class.__gnu_debug::_Safe_sequence.1"** %3, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %14 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  call void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %14)
  %15 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %15, i32 0, i32 0
  %17 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %16, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  br label %18

; <label>:18:                                     ; preds = %128, %2
  %19 = load i32, i32* @x.488
  %20 = load i32, i32* @y.489
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %208

; <label>:27:                                     ; preds = %18, %208
  %28 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %29 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %28, null
  %30 = load i32, i32* @x.488
  %31 = load i32, i32* @y.489
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %208

; <label>:38:                                     ; preds = %27
  br i1 %29, label %39, label %129

; <label>:39:                                     ; preds = %38
  %40 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %41 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %40, null
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %39
  %43 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %40 to i8*
  %44 = getelementptr i8, i8* %43, i64 -32
  %45 = bitcast i8* %44 to %"class.__gnu_debug::_Safe_iterator"*
  br label %47

; <label>:46:                                     ; preds = %39
  br label %47

; <label>:47:                                     ; preds = %46, %42
  %48 = phi %"class.__gnu_debug::_Safe_iterator"* [ %45, %42 ], [ null, %46 ]
  %49 = load i32, i32* @x.488
  %50 = load i32, i32* @y.489
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %211

; <label>:57:                                     ; preds = %47, %211
  store %"class.__gnu_debug::_Safe_iterator"* %48, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %58 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %58, i32 0, i32 3
  %60 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %59, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %60, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %61 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %62 = bitcast %"class.__gnu_debug::_Safe_iterator"* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 32
  %64 = bitcast i8* %63 to %"class.__gnu_debug::_Safe_iterator_base"*
  %65 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %64) #15
  %66 = load i32, i32* @x.488
  %67 = load i32, i32* @y.489
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %211

; <label>:74:                                     ; preds = %57
  br i1 %65, label %80, label %75

; <label>:75:                                     ; preds = %74
  %76 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %77 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %76) #3
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE(%"struct.std::__cxx1998::_Deque_iterator.17"* %7, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32) %77) #3
  %78 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEclERKSC_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %7)
          to label %79 unwind label %124

; <label>:79:                                     ; preds = %75
  br label %80

; <label>:80:                                     ; preds = %79, %74
  %81 = phi i1 [ false, %74 ], [ %78, %79 ]
  %82 = load i32, i32* @x.488
  %83 = load i32, i32* @y.489
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %220

; <label>:90:                                     ; preds = %80, %220
  %91 = load i32, i32* @x.488
  %92 = load i32, i32* @y.489
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %220

; <label>:99:                                     ; preds = %90
  br i1 %81, label %100, label %128

; <label>:100:                                    ; preds = %99
  %101 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %102 = bitcast %"class.__gnu_debug::_Safe_iterator"* %101 to i8*
  %103 = getelementptr inbounds i8, i8* %102, i64 32
  %104 = bitcast i8* %103 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %104)
          to label %105 unwind label %124

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.488
  %107 = load i32, i32* @y.489
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %221

; <label>:114:                                    ; preds = %105, %221
  %115 = load i32, i32* @x.488
  %116 = load i32, i32* @y.489
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %221

; <label>:123:                                    ; preds = %114
  br label %128

; <label>:124:                                    ; preds = %159, %154, %100, %75
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %8, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %9, align 4
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  br label %203

; <label>:128:                                    ; preds = %123, %99
  br label %18

; <label>:129:                                    ; preds = %38
  %130 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  %131 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %130, i32 0, i32 1
  %132 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %131, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %132, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  br label %133

; <label>:133:                                    ; preds = %183, %129
  %134 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %135 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %134, null
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %133
  %137 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %138 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %137, null
  br i1 %138, label %143, label %139

; <label>:139:                                    ; preds = %136
  %140 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %137 to i8*
  %141 = getelementptr i8, i8* %140, i64 -32
  %142 = bitcast i8* %141 to %"class.__gnu_debug::_Safe_iterator.18"*
  br label %144

; <label>:143:                                    ; preds = %136
  br label %144

; <label>:144:                                    ; preds = %143, %139
  %145 = phi %"class.__gnu_debug::_Safe_iterator.18"* [ %142, %139 ], [ null, %143 ]
  store %"class.__gnu_debug::_Safe_iterator.18"* %145, %"class.__gnu_debug::_Safe_iterator.18"** %11, align 8
  %146 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %147 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %146, i32 0, i32 3
  %148 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %147, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %148, %"class.__gnu_debug::_Safe_iterator_base"** %10, align 8
  %149 = load %"class.__gnu_debug::_Safe_iterator.18"*, %"class.__gnu_debug::_Safe_iterator.18"** %11, align 8
  %150 = bitcast %"class.__gnu_debug::_Safe_iterator.18"* %149 to i8*
  %151 = getelementptr inbounds i8, i8* %150, i64 32
  %152 = bitcast i8* %151 to %"class.__gnu_debug::_Safe_iterator_base"*
  %153 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %152) #15
  br i1 %153, label %165, label %154

; <label>:154:                                    ; preds = %144
  %155 = load %"class.__gnu_debug::_Safe_iterator.18"*, %"class.__gnu_debug::_Safe_iterator.18"** %11, align 8
  %156 = call dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.17"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.18"* %155) #3
  %157 = invoke zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEclERKSC_(%"class.__gnu_debug::_Equal_to"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %156)
          to label %158 unwind label %124

; <label>:158:                                    ; preds = %154
  br i1 %157, label %159, label %165

; <label>:159:                                    ; preds = %158
  %160 = load %"class.__gnu_debug::_Safe_iterator.18"*, %"class.__gnu_debug::_Safe_iterator.18"** %11, align 8
  %161 = bitcast %"class.__gnu_debug::_Safe_iterator.18"* %160 to i8*
  %162 = getelementptr inbounds i8, i8* %161, i64 32
  %163 = bitcast i8* %162 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"* %163)
          to label %164 unwind label %124

; <label>:164:                                    ; preds = %159
  br label %165

; <label>:165:                                    ; preds = %164, %158, %144
  %166 = load i32, i32* @x.488
  %167 = load i32, i32* @y.489
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %222

; <label>:174:                                    ; preds = %165, %222
  %175 = load i32, i32* @x.488
  %176 = load i32, i32* @y.489
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %222

; <label>:183:                                    ; preds = %174
  br label %133

; <label>:184:                                    ; preds = %133
  %185 = load i32, i32* @x.488
  %186 = load i32, i32* @y.489
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %223

; <label>:193:                                    ; preds = %184, %223
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %194 = load i32, i32* @x.488
  %195 = load i32, i32* @y.489
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %223

; <label>:202:                                    ; preds = %193
  ret void

; <label>:203:                                    ; preds = %124
  %204 = load i8*, i8** %8, align 8
  %205 = load i32, i32* %9, align 4
  %206 = insertvalue { i8*, i32 } undef, i8* %204, 0
  %207 = insertvalue { i8*, i32 } %206, i32 %205, 1
  resume { i8*, i32 } %207

; <label>:208:                                    ; preds = %27, %18
  %209 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %210 = icmp ne %"class.__gnu_debug::_Safe_iterator_base"* %209, null
  br label %27

; <label>:211:                                    ; preds = %57, %47
  store %"class.__gnu_debug::_Safe_iterator"* %48, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %212 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %213 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %212, i32 0, i32 3
  %214 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %213, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %214, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %215 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %216 = bitcast %"class.__gnu_debug::_Safe_iterator"* %215 to i8*
  %217 = getelementptr inbounds i8, i8* %216, i64 32
  %218 = bitcast i8* %217 to %"class.__gnu_debug::_Safe_iterator_base"*
  %219 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %218) #15
  br label %57

; <label>:220:                                    ; preds = %90, %80
  br label %90

; <label>:221:                                    ; preds = %114, %105
  br label %114

; <label>:222:                                    ; preds = %174, %165
  br label %174

; <label>:223:                                    ; preds = %193, %184
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  br label %193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EC2ERKNS0_IS6_RS6_PS6_EE(%"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.490
  %4 = load i32, i32* @y.491
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  %13 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %0, %"struct.std::__cxx1998::_Deque_iterator.17"** %12, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %14, i32 0, i32 0
  %16 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %15, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %14, i32 0, i32 1
  %20 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %20, i32 0, i32 1
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %19, align 8
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %14, i32 0, i32 2
  %24 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %24, i32 0, i32 2
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %23, align 8
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %14, i32 0, i32 3
  %28 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %13, align 8
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %29, align 8
  store %"class.std::__cxx11::basic_string"** %30, %"class.std::__cxx11::basic_string"*** %27, align 8
  %31 = load i32, i32* @x.490
  %32 = load i32, i32* @y.491
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
  %41 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  %42 = alloca %"struct.std::__cxx1998::_Deque_iterator"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %0, %"struct.std::__cxx1998::_Deque_iterator.17"** %41, align 8
  store %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %43, i32 0, i32 0
  %45 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %45, i32 0, i32 0
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %44, align 8
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %43, i32 0, i32 1
  %49 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %49, i32 0, i32 1
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %50, align 8
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %48, align 8
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %43, i32 0, i32 2
  %53 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %53, i32 0, i32 2
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %52, align 8
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %43, i32 0, i32 3
  %57 = load %"struct.std::__cxx1998::_Deque_iterator"*, %"struct.std::__cxx1998::_Deque_iterator"** %42, align 8
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %57, i32 0, i32 3
  %59 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %58, align 8
  store %"class.std::__cxx11::basic_string"** %59, %"class.std::__cxx11::basic_string"*** %56, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEC2ERKSC_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %8 = bitcast %"struct.std::__cxx1998::_Deque_iterator.17"* %6 to i8*
  %9 = bitcast %"struct.std::__cxx1998::_Deque_iterator.17"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__cxx1998::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %9 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 -1
  %15 = icmp ne %"class.std::__cxx11::basic_string"* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %18 to %"class.std::allocator.4"*
  %20 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.4"* dereferenceable(1) %19, %"class.std::__cxx11::basic_string"* %24)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i32 1
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* %3)
          to label %33 unwind label %53

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  %35 = load i32, i32* @x.494
  %36 = load i32, i32* @y.495
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %34, %74
  %44 = load i32, i32* @x.494
  %45 = load i32, i32* @y.495
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %32, %16
  %54 = load i32, i32* @x.494
  %55 = load i32, i32* @y.495
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %53, %75
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #14
  %65 = load i32, i32* @x.494
  %66 = load i32, i32* @y.495
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %62
  unreachable

; <label>:74:                                     ; preds = %43, %34
  br label %43

; <label>:75:                                     ; preds = %62, %53
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #14
  br label %62
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %7, %"class.__gnu_cxx::__mutex"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %9 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %8, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %9)
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug9_Equal_toINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EEEclERKSC_(%"class.__gnu_debug::_Equal_to"*, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Equal_to"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  store %"class.__gnu_debug::_Equal_to"* %0, %"class.__gnu_debug::_Equal_to"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %5 = load %"class.__gnu_debug::_Equal_to"*, %"class.__gnu_debug::_Equal_to"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %5, i32 0, i32 0
  %7 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %8 = call zeroext i1 @_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESG_(%"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %6, %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32) %7) #3
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_PS8_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"struct.std::__cxx1998::_Deque_iterator"*
  ret %"struct.std::__cxx1998::_Deque_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_base13_M_invalidateEv(%"class.__gnu_debug::_Safe_iterator_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.502
  %3 = load i32, i32* @y.503
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i32 0, i32 1
  store i32 0, i32* %13, align 8
  %14 = load i32, i32* @x.502
  %15 = load i32, i32* @y.503
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
  %24 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %25, i32 0, i32 1
  store i32 0, i32* %26, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::__cxx1998::_Deque_iterator.17"* @_ZN11__gnu_debug14_Safe_iteratorINSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_EENSt7__debug5dequeIS8_SaIS8_EEEE4baseEv(%"class.__gnu_debug::_Safe_iterator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator.18"*, align 8
  store %"class.__gnu_debug::_Safe_iterator.18"* %0, %"class.__gnu_debug::_Safe_iterator.18"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator.18"*, %"class.__gnu_debug::_Safe_iterator.18"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.18"* %3 to %"struct.std::__cxx1998::_Deque_iterator.17"*
  ret %"struct.std::__cxx1998::_Deque_iterator.17"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.506
  %3 = load i32, i32* @y.507
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %51

; <label>:10:                                     ; preds = %1, %51
  %11 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %11, align 8
  %14 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %11, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %14, i32 0, i32 0
  %16 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %15, align 8
  %17 = load i32, i32* @x.506
  %18 = load i32, i32* @y.507
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %10
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %16)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.506
  %28 = load i32, i32* @y.507
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = load i32, i32* @x.506
  %37 = load i32, i32* @y.507
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %35
  ret void

; <label>:45:                                     ; preds = %25
  %46 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %12, align 8
  call void @__cxa_call_unexpected(i8* %50) #13
  unreachable

; <label>:51:                                     ; preds = %10, %1
  %52 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %53 = alloca i8*
  %54 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %52, align 8
  %55 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %52, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %55, i32 0, i32 0
  %57 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %56, align 8
  br label %10

; <label>:58:                                     ; preds = %35, %26
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %2, align 8
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %8 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  br label %11

; <label>:11:                                     ; preds = %10, %6
  br label %12

; <label>:12:                                     ; preds = %11, %1
  %13 = load i32, i32* @x.508
  %14 = load i32, i32* @y.509
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %12, %31
  %22 = load i32, i32* @x.508
  %23 = load i32, i32* @y.509
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %21
  ret void

; <label>:31:                                     ; preds = %21, %12
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #4 {
  %1 = load i32, i32* @x.510
  %2 = load i32, i32* @y.511
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  %10 = load i32, i32* @x.510
  %11 = load i32, i32* @y.511
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)

; <label>:19:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #4 {
  %2 = load i32, i32* @x.512
  %3 = load i32, i32* @y.513
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %1, %66
  %11 = alloca i32, align 4
  %12 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %12, align 8
  %13 = call i32 @_ZL18__gthread_active_pv()
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.512
  %16 = load i32, i32* @y.513
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %45

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.512
  %26 = load i32, i32* @y.513
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %24, %71
  %34 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %12, align 8
  %35 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %34) #3
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* @x.512
  %37 = load i32, i32* @y.513
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %33
  br label %46

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44
  %47 = load i32, i32* @x.512
  %48 = load i32, i32* @y.513
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %74
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @x.512
  %58 = load i32, i32* @y.513
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %10, %1
  %67 = alloca i32, align 4
  %68 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %68, align 8
  %69 = call i32 @_ZL18__gthread_active_pv()
  %70 = icmp ne i32 %69, 0
  br label %10

; <label>:71:                                     ; preds = %33, %24
  %72 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %12, align 8
  %73 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %72) #3
  store i32 %73, i32* %11, align 4
  br label %33

; <label>:74:                                     ; preds = %55, %46
  %75 = load i32, i32* %11, align 4
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = load i32, i32* @x.514
  %2 = load i32, i32* @y.515
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = call i8* @__cxa_allocate_exception(i64 8) #3
  %11 = bitcast i8* %10 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %12 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %11) #3
  call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  %13 = load i32, i32* @x.514
  %14 = load i32, i32* @y.515
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %9
  unreachable
                                                  ; No predecessors!
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = call i8* @__cxa_allocate_exception(i64 8) #3
  %25 = bitcast i8* %24 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %26 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %25) #3
  call void @__cxa_throw(i8* %24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  br label %9
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.516
  %3 = load i32, i32* @y.517
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %13 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %12 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %13) #3
  %14 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %14, align 8
  %15 = load i32, i32* @x.516
  %16 = load i32, i32* @y.517
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %25, align 8
  %26 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %25, align 8
  %27 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %26 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %27) #3
  %28 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %26 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.520
  %3 = load i32, i32* @y.521
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %11, align 8
  %12 = load %"class.std::exception"*, %"class.std::exception"** %11, align 8
  %13 = bitcast %"class.std::exception"* %12 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %13, align 8
  %14 = load i32, i32* @x.520
  %15 = load i32, i32* @y.521
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
  %24 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %24, align 8
  %25 = load %"class.std::exception"*, %"class.std::exception"** %24, align 8
  %26 = bitcast %"class.std::exception"* %25 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %26, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.522
  %3 = load i32, i32* @y.523
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %12) #3
  %13 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %12 to i8*
  call void @_ZdlPv(i8* %13) #16
  %14 = load i32, i32* @x.522
  %15 = load i32, i32* @y.523
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
  %24 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %24, align 8
  %25 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %24, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %25) #3
  %26 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %25 to i8*
  call void @_ZdlPv(i8* %26) #16
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.524
  %3 = load i32, i32* @y.525
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %13 = load i32, i32* @x.524
  %14 = load i32, i32* @y.525
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.26, i32 0, i32 0)

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %23, align 8
  %24 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %23, align 8
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt9__cxx1998eqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EEbRKNS_15_Deque_iteratorIT_T0_T1_EESG_(%"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32), %"struct.std::__cxx1998::_Deque_iterator.17"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  %4 = alloca %"struct.std::__cxx1998::_Deque_iterator.17"*, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %0, %"struct.std::__cxx1998::_Deque_iterator.17"** %3, align 8
  store %"struct.std::__cxx1998::_Deque_iterator.17"* %1, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"struct.std::__cxx1998::_Deque_iterator.17"*, %"struct.std::__cxx1998::_Deque_iterator.17"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator.17", %"struct.std::__cxx1998::_Deque_iterator.17"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %2, align 8
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %48

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %8 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.528
  %12 = load i32, i32* @y.529
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %10, %49
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  %20 = load i32, i32* @x.528
  %21 = load i32, i32* @y.529
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28, %6
  %30 = load i32, i32* @x.528
  %31 = load i32, i32* @y.529
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %29, %50
  %39 = load i32, i32* @x.528
  %40 = load i32, i32* @y.529
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %47, %1
  ret void

; <label>:49:                                     ; preds = %19, %10
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  br label %19

; <label>:50:                                     ; preds = %38, %29
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #4 {
  %2 = load i32, i32* @x.530
  %3 = load i32, i32* @y.531
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %66

; <label>:10:                                     ; preds = %1, %66
  %11 = alloca i32, align 4
  %12 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %12, align 8
  %13 = call i32 @_ZL18__gthread_active_pv()
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.530
  %16 = load i32, i32* @y.531
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %45

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.530
  %26 = load i32, i32* @y.531
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %24, %71
  %34 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %12, align 8
  %35 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %34) #3
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* @x.530
  %37 = load i32, i32* @y.531
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %33
  br label %46

; <label>:45:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %44
  %47 = load i32, i32* @x.530
  %48 = load i32, i32* @y.531
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %46, %74
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* @x.530
  %58 = load i32, i32* @y.531
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %55
  ret i32 %56

; <label>:66:                                     ; preds = %10, %1
  %67 = alloca i32, align 4
  %68 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %68, align 8
  %69 = call i32 @_ZL18__gthread_active_pv()
  %70 = icmp ne i32 %69, 0
  br label %10

; <label>:71:                                     ; preds = %33, %24
  %72 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %12, align 8
  %73 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %72) #3
  store i32 %73, i32* %11, align 4
  br label %33

; <label>:74:                                     ; preds = %55, %46
  %75 = load i32, i32* %11, align 4
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #13
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.538
  %3 = load i32, i32* @y.539
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %11, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %12) #3
  %13 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %12 to i8*
  call void @_ZdlPv(i8* %13) #16
  %14 = load i32, i32* @x.538
  %15 = load i32, i32* @y.539
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
  %24 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %24, align 8
  %25 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %24, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %25) #3
  %26 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %25 to i8*
  call void @_ZdlPv(i8* %26) #16
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.27, i32 0, i32 0)
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.4"* dereferenceable(1), %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.4"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.4"* %0, %"class.std::allocator.4"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::allocator.4"*, %"class.std::allocator.4"** %3, align 8
  %6 = bitcast %"class.std::allocator.4"* %5 to %"class.__gnu_cxx::new_allocator.5"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.5"* %6, %"class.std::__cxx11::basic_string"* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::deque"*, align 8
  store %"class.std::__cxx1998::deque"* %0, %"class.std::__cxx1998::deque"** %2, align 8
  %3 = load %"class.std::__cxx1998::deque"*, %"class.std::__cxx1998::deque"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.4"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_get_Tp_allocatorEv(%"class.std::__cxx1998::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.4"* dereferenceable(1) %5, %"class.std::__cxx11::basic_string"* %10)
  %11 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %12 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE18_M_deallocate_nodeEPS6_(%"class.std::__cxx1998::_Deque_base"* %11, %"class.std::__cxx11::basic_string"* %16) #3
  %17 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %23, align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, i64 1
  call void @_ZNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_E11_M_set_nodeEPS8_(%"struct.std::__cxx1998::_Deque_iterator"* %19, %"class.std::__cxx11::basic_string"** %25) #3
  %26 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = bitcast %"class.std::__cxx1998::deque"* %3 to %"class.std::__cxx1998::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl", %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %33, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.5"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.5"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.5"* %0, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.5"*, %"class.__gnu_cxx::new_allocator.5"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* %6, i64 0, i64 %9, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.25, i32 0, i32 0))
  %10 = load i8*, i8** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* %6, i8* %10, i64 %11)
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 %10, i64* %5, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %11)
  store i64 %12, i64* %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7, align 8
  %15 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %9)
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %7, align 8
  %18 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %15, i8* %16, i64 %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %43, label %21

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.550
  %23 = load i32, i32* @y.551
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %21, %45
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = call i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 %31, i64 %32) #3
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* @x.550
  %35 = load i32, i32* @y.551
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42, %2
  %44 = load i32, i32* %8, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %30, %21
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 %46, i64 %47) #3
  store i32 %48, i32* %8, align 4
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.552
  %13 = load i32, i32* @y.553
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.552
  %23 = load i32, i32* @y.553
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @memcmp(i8* %12, i8* %13, i64 %14) #3
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64, i64) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp sgt i64 %10, 2147483647
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.556
  %14 = load i32, i32* @y.557
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %12, %76
  store i32 2147483647, i32* %3, align 4
  %22 = load i32, i32* @x.556
  %23 = load i32, i32* @y.557
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %21
  br label %56

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.556
  %33 = load i32, i32* @y.557
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %31, %77
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %41, -2147483648
  %43 = load i32, i32* @x.556
  %44 = load i32, i32* @y.557
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 -2147483648, i32* %3, align 4
  br label %56

; <label>:53:                                     ; preds = %51
  %54 = load i64, i64* %6, align 8
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %52, %30
  %57 = load i32, i32* @x.556
  %58 = load i32, i32* @y.557
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %56, %80
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* @x.556
  %68 = load i32, i32* @y.557
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %65
  ret i32 %66

; <label>:76:                                     ; preds = %21, %12
  store i32 2147483647, i32* %3, align 4
  br label %21

; <label>:77:                                     ; preds = %40, %31
  %78 = load i64, i64* %6, align 8
  %79 = icmp slt i64 %78, -2147483648
  br label %40

; <label>:80:                                     ; preds = %65, %56
  %81 = load i32, i32* %3, align 4
  br label %65
}

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s631437892.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.9()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
