; ModuleID = 'Project_CodeNet_C++1400/p04002/s024282876.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s024282876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::__debug::map" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::map" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__debug::vector.7" = type { %"class.__gnu_debug::_Safe_container.base.11", %"class.std::__cxx1998::vector.12", %"class.__gnu_debug::_Safe_vector.17" }
%"class.__gnu_debug::_Safe_container.base.11" = type { %"class.__gnu_debug::_Safe_sequence.base.10" }
%"class.__gnu_debug::_Safe_sequence.base.10" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.12" = type { %"struct.std::__cxx1998::_Vector_base.13" }
%"struct.std::__cxx1998::_Vector_base.13" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector.17" = type { i64 }
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.27" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSt7__debug3mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2ESt16initializer_listIiERKS1_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSt9__cxx19983mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEEixEOS2_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ESt16initializer_listIiERKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S6_St20forward_iterator_tag = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPKiEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxEbEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxEbEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

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
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local global i64 0, align 8
@h = dso_local global i64 0, align 8
@d = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@f = dso_local global %"class.std::__debug::map" zeroinitializer, align 8
@dx = dso_local global %"class.std::__debug::vector.7" zeroinitializer, align 8
@dy = dso_local global %"class.std::__debug::vector.7" zeroinitializer, align 8
@dx8 = dso_local global %"class.std::__debug::vector.7" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0], align 4
@dy8 = dso_local global %"class.std::__debug::vector.7" zeroinitializer, align 8
@constinit.7 = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZSt4copyIPKiPiET0_T_S4_S3_ = private unnamed_addr constant [68 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = const int *, _OIter = int *]\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTIPKi = external constant i8*
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm = private unnamed_addr constant [122 x i8] c"std::vector::reference std::vector<int>::operator[](std::vector::size_type) [_Tp = int, _Allocator = std::allocator<int>]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.16 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIiSaIiEEixEm = private unnamed_addr constant [151 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<int>::operator[](std::__cxx1998::vector::size_type) [_Tp = int, _Alloc = std::allocator<int>]\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm = private unnamed_addr constant [140 x i8] c"std::vector::reference std::vector<long long>::operator[](std::vector::size_type) [_Tp = long long, _Allocator = std::allocator<long long>]\00", align 1
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIxSaIxEEixEm = private unnamed_addr constant [169 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<long long>::operator[](std::__cxx1998::vector::size_type) [_Tp = long long, _Alloc = std::allocator<long long>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024282876.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #22
  store i32 1, i32* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %7, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %9) #24
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #24
  resume { i8*, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #24
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEED2Ev(%"class.std::__debug::map"* nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i8* %2 to %"class.std::_Rb_tree"*
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3) #24
  %4 = bitcast %"class.std::__debug::map"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %4) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEEC2ESt16initializer_listIiERKS1_(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) %0, i32* %1, i64 %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #22
  store i32 1, i32* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ESt16initializer_listIiERKS1_(%"class.std::__cxx1998::vector.12"* nonnull align 8 dereferenceable(24) %7, i32* %1, i64 %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) #23
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.17"* nonnull align 8 dereferenceable(8) %9) #24
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector.7"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #24
  resume { i8*, i32 } %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.13"* nonnull align 8 dereferenceable(24) %2) #24
  %3 = bitcast %"class.std::__debug::vector.7"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3couxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #22
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %0, i64* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %1, i64* %7, align 8, !tbaa !14
  %8 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt9__cxx19983mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEEixEOS2_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::map"*), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #23
  %9 = load i8, i8* %8, align 1, !tbaa !15, !range !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #22
  %10 = zext i8 %9 to i32
  %11 = bitcast %"struct.std::pair"* %4 to i8*
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %14

14:                                               ; preds = %19, %2
  %15 = phi i64 [ %32, %19 ], [ 0, %2 ]
  %16 = phi i32 [ %31, %19 ], [ %10, %2 ]
  %17 = icmp eq i64 %15, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  ret i32 %16

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #22
  %20 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dx8, i64 %15) #24
  %21 = load i32, i32* %20, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %0
  %24 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dy8, i64 %15) #24
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %1
  store i64 %23, i64* %12, align 8, !tbaa !11
  store i64 %27, i64* %13, align 8, !tbaa !14
  %28 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt9__cxx19983mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEEixEOS2_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::map"*), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #23
  %29 = load i8, i8* %28, align 1, !tbaa !15, !range !17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #22
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %16, %30
  %32 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !19
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt9__cxx19983mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEEixEOS2_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.27", align 1
  %5 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #23
  %7 = getelementptr inbounds %"class.std::__cxx1998::map", %"class.std::__cxx1998::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"* %12 to %"struct.std::pair"*
  %14 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13) #23
  br i1 %14, label %15, label %20

15:                                               ; preds = %2, %11
  %16 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %17, align 8, !tbaa !21, !alias.scope !22
  %18 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #22
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  br label %20

20:                                               ; preds = %15, %11
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %15 ], [ %6, %11 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 1, i32 2
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to i8*
  ret i8* %23
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.12", %"class.std::__cxx1998::vector.12"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !28

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0)) #23
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #24
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #23
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #23
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load i32*, i32** %4, align 8, !tbaa !25
  %22 = load i32*, i32** %6, align 8, !tbaa !27
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #23
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #25
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.12"* nonnull align 8 dereferenceable(24) %3, i64 %1) #24
  ret i32* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #26
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !31
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #23
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #23
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @w) #23
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @n) #23
  %15 = load i64, i64* @w, align 8, !tbaa !33
  %16 = add nsw i64 %15, -2
  %17 = load i64, i64* @h, align 8, !tbaa !33
  %18 = add nsw i64 %17, -2
  %19 = mul nsw i64 %18, %16
  %20 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 0) #24
  store i64 %19, i64* %20, align 8, !tbaa !33
  %21 = bitcast i64* %1 to i8*
  %22 = bitcast i64* %2 to i8*
  %23 = bitcast %"struct.std::pair"* %3 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  br label %26

26:                                               ; preds = %100, %0
  %27 = phi i32 [ 0, %0 ], [ %104, %100 ]
  %28 = load i32, i32* @n, align 4, !tbaa !18
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %105

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #22
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #23
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %2) #23
  %33 = load i64, i64* %1, align 8, !tbaa !33
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %1, align 8, !tbaa !33
  %35 = load i64, i64* %2, align 8, !tbaa !33
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %2, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %75, %30
  %38 = phi i64 [ %76, %75 ], [ 0, %30 ]
  %39 = icmp eq i64 %38, 8
  %40 = load i64, i64* %1, align 8, !tbaa !33
  br i1 %39, label %41, label %43

41:                                               ; preds = %37
  %42 = icmp sgt i64 %40, 0
  br i1 %42, label %77, label %100

43:                                               ; preds = %37
  %44 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dx8, i64 %38) #24
  %45 = load i32, i32* %44, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %40, %46
  %48 = load i64, i64* %2, align 8, !tbaa !33
  %49 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dy8, i64 %38) #24
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %48, %51
  %53 = icmp sgt i64 %47, 0
  br i1 %53, label %54, label %75

54:                                               ; preds = %43
  %55 = load i64, i64* @h, align 8, !tbaa !33
  %56 = add nsw i64 %55, -1
  %57 = icmp slt i64 %47, %56
  %58 = icmp sgt i64 %52, 0
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load i64, i64* @w, align 8, !tbaa !33
  %62 = add nsw i64 %61, -1
  %63 = icmp slt i64 %52, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = call i32 @_Z3couxx(i64 %47, i64 %52) #23
  %66 = sext i32 %65 to i64
  %67 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 %66) #24
  %68 = load i64, i64* %67, align 8, !tbaa !33
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %67, align 8, !tbaa !33
  %70 = add nsw i32 %65, 1
  %71 = sext i32 %70 to i64
  %72 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 %71) #24
  %73 = load i64, i64* %72, align 8, !tbaa !33
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %43, %54, %60, %64
  %76 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !34

77:                                               ; preds = %41
  %78 = load i64, i64* @h, align 8, !tbaa !33
  %79 = add nsw i64 %78, -1
  %80 = icmp slt i64 %40, %79
  %81 = load i64, i64* %2, align 8
  %82 = icmp sgt i64 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %100

84:                                               ; preds = %77
  %85 = load i64, i64* @w, align 8, !tbaa !33
  %86 = add nsw i64 %85, -1
  %87 = icmp slt i64 %81, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = call i32 @_Z3couxx(i64 %40, i64 %81) #23
  %90 = sext i32 %89 to i64
  %91 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 %90) #24
  %92 = load i64, i64* %91, align 8, !tbaa !33
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %91, align 8, !tbaa !33
  %94 = add nsw i32 %89, 1
  %95 = sext i32 %94 to i64
  %96 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 %95) #24
  %97 = load i64, i64* %96, align 8, !tbaa !33
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8, !tbaa !33
  %99 = load i64, i64* %1, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %88, %84, %77, %41
  %101 = phi i64 [ %99, %88 ], [ %40, %84 ], [ %40, %77 ], [ %40, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #22
  store i64 %101, i64* %24, align 8, !tbaa !11
  %102 = load i64, i64* %2, align 8, !tbaa !33
  store i64 %102, i64* %25, align 8, !tbaa !14
  %103 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt9__cxx19983mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEEixEOS2_(%"class.std::__cxx1998::map"* nonnull align 8 dereferenceable(48) bitcast (i8* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0) to %"class.std::__cxx1998::map"*), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #23
  store i8 1, i8* %103, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  %104 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !35

105:                                              ; preds = %26, %109
  %106 = phi i64 [ %114, %109 ], [ 0, %26 ]
  %107 = icmp eq i64 %106, 10
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  ret i32 0

109:                                              ; preds = %105
  %110 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 %106) #24
  %111 = load i64, i64* %110, align 8, !tbaa !33
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111) #23
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #23
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !36
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !28

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0)) #23
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #24
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #23
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0)) #23
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load i64*, i64** %4, align 8, !tbaa !37
  %22 = load i64*, i64** %6, align 8, !tbaa !39
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #23
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #25
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1) #24
  ret i64* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #26
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #23
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #23
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #23
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !46
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #24
  br label %3, !llvm.loop !47

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.13", %"struct.std::__cxx1998::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !27
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #24
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !48
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !39
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #23
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !33
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !52

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !53

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #23
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !54
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !54
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
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !58
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #22
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !54
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !61
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !62
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !37
  %6 = bitcast %"class.__gnu_debug::_Safe_vector"* %2 to i64**
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !48
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2ESt16initializer_listIiERKS1_(%"class.std::__cxx1998::vector.12"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::__cxx1998::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #22
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S6_St20forward_iterator_tag(%"class.std::__cxx1998::vector.12"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::__cxx1998::vector.12", %"class.std::__cxx1998::vector.12"* %0, i64 0, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.13"* nonnull align 8 dereferenceable(24) %10) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.17"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.17", %"class.__gnu_debug::_Safe_vector.17"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !63
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.17"* nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S6_St20forward_iterator_tag(%"class.std::__cxx1998::vector.12"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx1998::vector.12", %"class.std::__cxx1998::vector.12"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::__cxx1998::vector.12"* %0 to %"class.std::allocator.14"*
  %10 = tail call i64 @_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_(i64 %7, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %9) #23
  %11 = tail call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.13"* nonnull align 8 dereferenceable(24) %8, i64 %10) #23
  %12 = getelementptr inbounds %"class.std::__cxx1998::vector.12", %"class.std::__cxx1998::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !27
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::__cxx1998::vector.12", %"class.std::__cxx1998::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !65
  %15 = tail call i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %1, i32* %2, i32* %11) #23
  %16 = getelementptr inbounds %"class.std::__cxx1998::vector.12", %"class.std::__cxx1998::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %15, i32** %16, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt4copyIPKiPiET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #16 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8, !tbaa !21
  store i32* %1, i32** %5, align 8, !tbaa !21
  %6 = icmp eq i32* %0, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp ne i32* %0, null
  %9 = icmp ne i32* %1, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %16, !prof !66

11:                                               ; preds = %3, %7
  %12 = ptrtoint i32* %1 to i64
  %13 = ptrtoint i32* %0 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, -4
  br i1 %15, label %21, label %16, !prof !28

16:                                               ; preds = %7, %11
  %17 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.8, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIPKiPiET0_T_S4_S3_, i64 0, i64 0)) #23
  %18 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 0) #24
  %19 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPKiEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32** nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0)) #23
  %20 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPKiEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i32** nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)) #23
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20) #25
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = bitcast i32* %2 to i8*
  %25 = bitcast i32* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %24, i8* align 4 %25, i64 %14, i1 false) #22
  br label %26

26:                                               ; preds = %21, %23
  %27 = ashr exact i64 %14, 2
  %28 = getelementptr inbounds i32, i32* %2, i64 %27
  ret i32* %28
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPKiEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i32** nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !54
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load i32*, i32** %1, align 8, !tbaa !21
  %9 = icmp eq i32* %8, null
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %5, 1
  store i32 %11, i32* %4, align 8, !tbaa !54
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 0
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast (i8** @_ZTIPKi to %"class.std::type_info"*), %"class.std::type_info"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32***
  store i32** %1, i32*** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 2
  store i32 %10, i32* %19, align 4
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 3
  %21 = bitcast i8** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.17"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.17", %"class.__gnu_debug::_Safe_vector.17"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.17", %"class.__gnu_debug::_Safe_vector.17"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.17"* %3 to i32**
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = bitcast %"class.__gnu_debug::_Safe_vector.17"* %2 to i32**
  %7 = load i32*, i32** %6, align 8, !tbaa !27
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.17", %"class.__gnu_debug::_Safe_vector.17"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !63
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !63
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #23
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #22
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1, i32 0, i64 16
  store i8 0, i8* %10, align 8, !tbaa !69
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to %"struct.std::pair"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12) #23
          to label %14 unwind label %20

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node"* nonnull %6) #23
          to label %27 unwind label %20

20:                                               ; preds = %18, %5
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #22
  %24 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %24) #24
  invoke void @__cxa_rethrow() #28
          to label %35 unwind label %29

25:                                               ; preds = %14
  %26 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %26) #24
  br label %27

27:                                               ; preds = %18, %25
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %25 ], [ %19, %18 ]
  ret %"struct.std::_Rb_tree_node_base"* %28

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { i8*, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #26
  unreachable

35:                                               ; preds = %20
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #23
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #4 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"struct.std::pair"*
  %12 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #23
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !21
  br label %5, !llvm.loop !71

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !72
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::pair"*
  %19 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #23
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !21
  br label %74

22:                                               ; preds = %13, %8
  %23 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #23
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 0
  %25 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %23, 1
  br label %74

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair"*
  %29 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %28) #23
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !21
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #29
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to %"struct.std::pair"*
  %39 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %38, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #23
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !45
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #23
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %26
  %52 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %28, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #23
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !21
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1) #29
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1
  %61 = bitcast %"struct.std::_Rb_tree_node_base"* %60 to %"struct.std::pair"*
  %62 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %61) #23
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !45
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #23
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %22, %20
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %22 ], [ null, %20 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %22 ], [ %21, %20 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to %"struct.std::pair"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %15 = bitcast %"struct.std::_Rb_tree_node_base"* %14 to %"struct.std::pair"*
  %16 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #23
  br label %17

17:                                               ; preds = %4, %11, %6
  %18 = phi i1 [ true, %6 ], [ %16, %11 ], [ true, %4 ]
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #24
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !72
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !72
  ret %"struct.std::_Rb_tree_node_base"* %19
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.4"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxEbEEEE8allocateERS6_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2, i64 1) #23
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxEbEEEE8allocateERS6_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxEbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxEbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !21
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"struct.std::pair"*
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !73

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !74
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #29
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::pair"*
  %35 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #23
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #18

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !54
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !54
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector.7"**
  store %"class.std::__debug::vector.7"* %1, %"class.std::__debug::vector.7"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.12", %"class.std::__cxx1998::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.12", %"class.std::__cxx1998::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !27
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !28

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIiSaIiEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0)) #25
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
  tail call void @__clang_call_terminate(i8* %18) #26
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #19 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.18, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #23
  tail call void @abort() #30
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #20

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #21

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !54
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !54
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
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
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !39
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !28

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.16, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([169 x i8], [169 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIxSaIxEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i64 0, i64 0)) #25
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #26
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024282876.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [8 x i32], align 4
  %2 = alloca %"class.std::allocator.14", align 1
  %3 = alloca [8 x i32], align 4
  %4 = alloca %"class.std::allocator.14", align 1
  %5 = alloca <4 x i32>, align 16
  %6 = alloca %"class.std::allocator.14", align 1
  %7 = alloca <4 x i32>, align 16
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #22
  store i64 0, i64* %9, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #22
  call void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKxRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 10, i64* nonnull align 8 dereferenceable(8) %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #22
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @d to i8*), i8* nonnull @__dso_handle) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::map"* @f to i8*), i8 0, i64 16, i1 false) #22
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !75
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !74
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !76
  store i64 0, i64* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !72
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::map"*)* @_ZNSt7__debug3mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::map"* @f to i8*), i8* nonnull @__dso_handle) #22
  %16 = bitcast <4 x i32>* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #22
  %17 = getelementptr inbounds <4 x i32>, <4 x i32>* %7, i64 0, i64 0
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 0>, <4 x i32>* %7, align 16, !tbaa !18
  %18 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #22
  call void @_ZNSt7__debug6vectorIiSaIiEEC2ESt16initializer_listIiERKS1_(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dx, i32* nonnull %17, i64 4, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #22
  %19 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.7"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.7"* @dx to i8*), i8* nonnull @__dso_handle) #22
  %20 = bitcast <4 x i32>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #22
  %21 = getelementptr inbounds <4 x i32>, <4 x i32>* %5, i64 0, i64 0
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, <4 x i32>* %5, align 16, !tbaa !18
  %22 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #22
  call void @_ZNSt7__debug6vectorIiSaIiEEC2ESt16initializer_listIiERKS1_(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dy, i32* nonnull %21, i64 4, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #22
  %23 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.7"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.7"* @dy to i8*), i8* nonnull @__dso_handle) #22
  %24 = bitcast [8 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %24, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false), !tbaa.struct !77
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  %26 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #22
  call void @_ZNSt7__debug6vectorIiSaIiEEC2ESt16initializer_listIiERKS1_(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dx8, i32* nonnull %25, i64 8, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #22
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.7"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.7"* @dx8 to i8*), i8* nonnull @__dso_handle) #22
  %28 = bitcast [8 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %28, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.7 to i8*), i64 32, i1 false), !tbaa.struct !77
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %1, i64 0, i64 0
  %30 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #22
  call void @_ZNSt7__debug6vectorIiSaIiEEC2ESt16initializer_listIiERKS1_(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dy8, i32* nonnull %29, i64 8, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #22
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.7"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.7"* @dy8 to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize optsize allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { minsize nounwind optsize readonly willreturn }
attributes #30 = { minsize noreturn nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!13 = !{!"long long", !8, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !8, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!25 = !{!26, !7, i64 8}
!26 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 0}
!28 = !{!"branch_weights", i32 2000, i32 1}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !7, i64 8}
!38 = !{!"_ZTSNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 0}
!40 = !{!41, !7, i64 8}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !44, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!44 = !{!"long", !8, i64 0}
!45 = !{!42, !7, i64 24}
!46 = !{!42, !7, i64 16}
!47 = distinct !{!47, !20}
!48 = !{!49, !44, i64 0}
!49 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE", !44, i64 0}
!50 = !{!38, !7, i64 16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !20}
!53 = !{!"branch_weights", i32 1, i32 1048575}
!54 = !{!55, !10, i64 520}
!55 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !10, i64 8, !8, i64 16, !10, i64 520, !7, i64 528, !7, i64 536}
!56 = !{!55, !7, i64 0}
!57 = !{!55, !10, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !60, i64 0, !8, i64 8}
!60 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!61 = !{!55, !7, i64 528}
!62 = !{!55, !7, i64 536}
!63 = !{!64, !44, i64 0}
!64 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !44, i64 0}
!65 = !{!26, !7, i64 16}
!66 = !{!"branch_weights", i32 2146410443, i32 1073205}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !7, i64 0}
!69 = !{!70, !16, i64 16}
!70 = !{!"_ZTSSt4pairIKS_IxxEbE", !12, i64 0, !16, i64 16}
!71 = distinct !{!71, !20}
!72 = !{!41, !44, i64 32}
!73 = distinct !{!73, !20}
!74 = !{!41, !7, i64 16}
!75 = !{!41, !43, i64 0}
!76 = !{!41, !7, i64 24}
!77 = !{i64 0, i64 32, !78}
!78 = !{!8, !8, i64 0}
