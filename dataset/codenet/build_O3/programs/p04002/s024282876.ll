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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.27" = type { i8 }

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSt7__debug3mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

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
@.str.10 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024282876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEED2Ev(%"class.std::__debug::map"* nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i8* %2 to %"class.std::_Rb_tree"*
  %4 = getelementptr inbounds i8, i8* %2, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  %11 = bitcast %"class.std::__debug::map"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #16
  unreachable

15:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector.7"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3couxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.27", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.27", align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #15
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %0, i64* %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %1, i64* %11, align 8, !tbaa !20
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %2, %33
  %15 = phi %"struct.std::_Rb_tree_node"* [ %37, %33 ], [ %12, %2 ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %33 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = icmp slt i64 %19, %0
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = icmp sgt i64 %19, %0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = icmp slt i64 %26, %1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  br label %33

31:                                               ; preds = %23, %14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %31 ], [ %29, %28 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"** [ %32, %31 ], [ %30, %28 ]
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !21
  %38 = icmp eq %"struct.std::_Rb_tree_node"* %37, null
  br i1 %38, label %39, label %14, !llvm.loop !22

39:                                               ; preds = %33
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = icmp sgt i64 %44, %0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = icmp slt i64 %44, %0
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 1
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !20
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %59

53:                                               ; preds = %48, %41, %39, %2
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %48 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %39 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ], [ %34, %41 ]
  %55 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #15
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %56, align 8, !tbaa !21, !alias.scope !24
  %57 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #15
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0), %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  br label %59

59:                                               ; preds = %46, %48, %53
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %53 ], [ %34, %48 ], [ %34, %46 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 2
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i8*
  %63 = load i8, i8* %62, align 1, !tbaa !27, !range !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #15
  %64 = zext i8 %63 to i32
  %65 = bitcast %"struct.std::pair"* %8 to i8*
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %68 = bitcast %"class.std::tuple"* %3 to i8*
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %4, i64 0, i32 0
  br label %72

71:                                               ; preds = %127
  ret i32 %133

72:                                               ; preds = %59, %127
  %73 = phi i64 [ 0, %59 ], [ %134, %127 ]
  %74 = phi i32 [ %64, %59 ], [ %133, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %65) #15
  %75 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dx8, i64 %73) #15
  %76 = load i32, i32* %75, align 4, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, %0
  %79 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) @dy8, i64 %73) #15
  %80 = load i32, i32* %79, align 4, !tbaa !30
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %81, %1
  store i64 %78, i64* %66, align 8, !tbaa !17
  store i64 %82, i64* %67, align 8, !tbaa !20
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %124, label %85

85:                                               ; preds = %72, %104
  %86 = phi %"struct.std::_Rb_tree_node"* [ %108, %104 ], [ %83, %72 ]
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %104 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %72 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = icmp slt i64 %90, %78
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = icmp slt i64 %78, %90
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1, i32 0, i64 8
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !20
  %98 = icmp slt i64 %97, %82
  br i1 %98, label %102, label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  br label %104

102:                                              ; preds = %94, %85
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  br label %104

104:                                              ; preds = %102, %99
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %102 ], [ %100, %99 ]
  %106 = phi %"struct.std::_Rb_tree_node_base"** [ %103, %102 ], [ %101, %99 ]
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to %"struct.std::_Rb_tree_node"**
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8, !tbaa !21
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  br i1 %109, label %110, label %85, !llvm.loop !22

110:                                              ; preds = %104
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %111, label %124, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1
  %114 = bitcast %"struct.std::_Rb_tree_node_base"* %113 to i64*
  %115 = load i64, i64* %114, align 8, !tbaa !17
  %116 = icmp slt i64 %78, %115
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = icmp slt i64 %115, %78
  br i1 %118, label %127, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1, i32 1
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to i64*
  %122 = load i64, i64* %121, align 8, !tbaa !20
  %123 = icmp slt i64 %82, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119, %112, %110, %72
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %119 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %110 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %72 ], [ %105, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #15
  store %"struct.std::pair"* %8, %"struct.std::pair"** %69, align 8, !tbaa !21, !alias.scope !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #15
  %126 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0), %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  br label %127

127:                                              ; preds = %117, %119, %124
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %124 ], [ %105, %119 ], [ %105, %117 ]
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 1, i32 2
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to i8*
  %131 = load i8, i8* %130, align 1, !tbaa !27, !range !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %65) #15
  %132 = zext i8 %131 to i32
  %133 = add nuw nsw i32 %74, %132
  %134 = add nuw nsw i64 %73, 1
  %135 = icmp eq i64 %134, 8
  br i1 %135, label %71, label %72, !llvm.loop !35
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.7"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !37

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #15
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !38
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !38
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector.7"**
  store %"class.std::__debug::vector.7"* %0, %"class.std::__debug::vector.7"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !38
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !38
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 0
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::type_info"** %36 to i64*
  store i64 %1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 1
  %39 = bitcast i8** %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load i32, i32* %16, align 8, !tbaa !38
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load i32*, i32** %3, align 8, !tbaa !36
  %44 = ptrtoint i32* %43 to i64
  %45 = load i32*, i32** %5, align 8, !tbaa !15
  %46 = ptrtoint i32* %45 to i64
  %47 = sub i64 %44, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !38
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 0
  store i32 3, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::type_info"** %53 to i64*
  store i64 %48, i64* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %14, %19, %42, %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #17
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %60

61:                                               ; preds = %57, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #16
  unreachable
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.27", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !40
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !42
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @w)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i64, i64* @w, align 8, !tbaa !44
  %18 = add nsw i64 %17, -2
  %19 = load i64, i64* @h, align 8, !tbaa !44
  %20 = add nsw i64 %19, -2
  %21 = mul nsw i64 %20, %18
  %22 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 0) #15
  store i64 %21, i64* %22, align 8, !tbaa !44
  %23 = bitcast i64* %3 to i8*
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast %"struct.std::pair"* %5 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %28 = bitcast %"class.std::tuple"* %1 to i8*
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %2, i64 0, i32 0
  %31 = load i32, i32* @n, align 4, !tbaa !30
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %734, %0
  br label %742

34:                                               ; preds = %0, %734
  %35 = phi i32 [ %738, %734 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %4)
  %38 = load i64, i64* %3, align 8, !tbaa !44
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %3, align 8, !tbaa !44
  %40 = load i64, i64* %4, align 8, !tbaa !44
  %41 = add nsw i64 %40, -1
  store i64 %41, i64* %4, align 8, !tbaa !44
  br label %45

42:                                               ; preds = %661
  %43 = load i64, i64* %3, align 8, !tbaa !44
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %664, label %687

45:                                               ; preds = %34, %661
  %46 = phi i64 [ 0, %34 ], [ %662, %661 ]
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ugt i64 %52, %46
  br i1 %53, label %110, label %54, !prof !37

54:                                               ; preds = %45
  %55 = and i64 %46, 4294967295
  %56 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62, !prof !45

58:                                               ; preds = %54
  %59 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !47
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !48
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !52
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  br label %62

62:                                               ; preds = %61, %58, %54
  %63 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #15
  %64 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !38
  %66 = icmp ult i32 %65, 9
  br i1 %66, label %67, label %105

67:                                               ; preds = %62
  %68 = add nuw nsw i32 %65, 1
  store i32 %68, i32* %64, align 8, !tbaa !38
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %69, i32 0
  store i32 2, i32* %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 0, i32 1
  %74 = bitcast i8** %73 to %"class.std::__debug::vector.7"**
  store %"class.std::__debug::vector.7"* @dx8, %"class.std::__debug::vector.7"** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 1
  %76 = bitcast i32* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false) #15
  %77 = load i32, i32* %64, align 8, !tbaa !38
  %78 = icmp ult i32 %77, 9
  br i1 %78, label %79, label %105

79:                                               ; preds = %67
  %80 = add nuw nsw i32 %77, 1
  store i32 %80, i32* %64, align 8, !tbaa !38
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %81, i32 0
  store i32 3, i32* %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %81, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %81, i32 1, i32 0, i32 0, i32 0, i32 1
  %85 = bitcast %"class.std::type_info"** %84 to i64*
  store i64 %55, i64* %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %81, i32 1, i32 0, i32 0, i32 1
  %87 = bitcast i8** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false) #15
  %88 = load i32, i32* %64, align 8, !tbaa !38
  %89 = icmp ult i32 %88, 9
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %92 = ptrtoint i32* %91 to i64
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %94 = ptrtoint i32* %93 to i64
  %95 = sub i64 %92, %94
  %96 = ashr exact i64 %95, 2
  %97 = add nuw nsw i32 %88, 1
  store i32 %97, i32* %64, align 8, !tbaa !38
  %98 = zext i32 %88 to i64
  %99 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %98, i32 0
  store i32 3, i32* %99, align 8
  %100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %98, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8** %100, align 8
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %98, i32 1, i32 0, i32 0, i32 0, i32 1
  %102 = bitcast %"class.std::type_info"** %101 to i64*
  store i64 %96, i64* %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %63, i64 0, i32 2, i64 %98, i32 1, i32 0, i32 0, i32 1
  %104 = bitcast i8** %103 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %104, i8 0, i64 32, i1 false) #15
  br label %105

105:                                              ; preds = %90, %79, %67, %62
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %63) #17
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #16
  unreachable

110:                                              ; preds = %45
  %111 = load i64, i64* %3, align 8, !tbaa !44
  %112 = getelementptr inbounds i32, i32* %48, i64 %46
  %113 = load i32, i32* %112, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %111, %114
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ugt i64 %121, %46
  br i1 %122, label %179, label %123, !prof !37

123:                                              ; preds = %110
  %124 = and i64 %46, 4294967295
  %125 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %131, !prof !45

127:                                              ; preds = %123
  %128 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !47
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !48
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !52
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  br label %131

131:                                              ; preds = %130, %127, %123
  %132 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #15
  %133 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 3
  %134 = load i32, i32* %133, align 8, !tbaa !38
  %135 = icmp ult i32 %134, 9
  br i1 %135, label %136, label %174

136:                                              ; preds = %131
  %137 = add nuw nsw i32 %134, 1
  store i32 %137, i32* %133, align 8, !tbaa !38
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %138, i32 0
  store i32 2, i32* %139, align 8
  %140 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %138, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %140, align 8
  %141 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %138, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %141, align 8
  %142 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %138, i32 1, i32 0, i32 0, i32 1
  %143 = bitcast i8** %142 to %"class.std::__debug::vector.7"**
  store %"class.std::__debug::vector.7"* @dy8, %"class.std::__debug::vector.7"** %143, align 8
  %144 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %138, i32 1, i32 0, i32 1
  %145 = bitcast i32* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #15
  %146 = load i32, i32* %133, align 8, !tbaa !38
  %147 = icmp ult i32 %146, 9
  br i1 %147, label %148, label %174

148:                                              ; preds = %136
  %149 = add nuw nsw i32 %146, 1
  store i32 %149, i32* %133, align 8, !tbaa !38
  %150 = zext i32 %146 to i64
  %151 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %150, i32 0
  store i32 3, i32* %151, align 8
  %152 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %150, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %152, align 8
  %153 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %150, i32 1, i32 0, i32 0, i32 0, i32 1
  %154 = bitcast %"class.std::type_info"** %153 to i64*
  store i64 %124, i64* %154, align 8
  %155 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %150, i32 1, i32 0, i32 0, i32 1
  %156 = bitcast i8** %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false) #15
  %157 = load i32, i32* %133, align 8, !tbaa !38
  %158 = icmp ult i32 %157, 9
  br i1 %158, label %159, label %174

159:                                              ; preds = %148
  %160 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %161 = ptrtoint i32* %160 to i64
  %162 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %163 = ptrtoint i32* %162 to i64
  %164 = sub i64 %161, %163
  %165 = ashr exact i64 %164, 2
  %166 = add nuw nsw i32 %157, 1
  store i32 %166, i32* %133, align 8, !tbaa !38
  %167 = zext i32 %157 to i64
  %168 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %167, i32 0
  store i32 3, i32* %168, align 8
  %169 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %167, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8** %169, align 8
  %170 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %167, i32 1, i32 0, i32 0, i32 0, i32 1
  %171 = bitcast %"class.std::type_info"** %170 to i64*
  store i64 %165, i64* %171, align 8
  %172 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %132, i64 0, i32 2, i64 %167, i32 1, i32 0, i32 0, i32 1
  %173 = bitcast i8** %172 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false) #15
  br label %174

174:                                              ; preds = %159, %148, %136, %131
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %132) #17
          to label %175 unwind label %176

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %174
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #16
  unreachable

179:                                              ; preds = %110
  %180 = load i64, i64* %4, align 8, !tbaa !44
  %181 = getelementptr inbounds i32, i32* %117, i64 %46
  %182 = load i32, i32* %181, align 4, !tbaa !30
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %180, %183
  %185 = icmp sgt i64 %115, 0
  br i1 %185, label %186, label %661

186:                                              ; preds = %179
  %187 = load i64, i64* @h, align 8, !tbaa !44
  %188 = add nsw i64 %187, -1
  %189 = icmp slt i64 %115, %188
  %190 = icmp sgt i64 %184, 0
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %661

192:                                              ; preds = %186
  %193 = load i64, i64* @w, align 8, !tbaa !44
  %194 = add nsw i64 %193, -1
  %195 = icmp slt i64 %184, %194
  br i1 %195, label %196, label %661

196:                                              ; preds = %192
  %197 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %197, null
  br i1 %198, label %238, label %199

199:                                              ; preds = %196, %218
  %200 = phi %"struct.std::_Rb_tree_node"* [ %222, %218 ], [ %197, %196 ]
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %218 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %196 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1
  %203 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !17
  %205 = icmp slt i64 %204, %115
  br i1 %205, label %216, label %206

206:                                              ; preds = %199
  %207 = icmp sgt i64 %204, %115
  br i1 %207, label %213, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1, i32 0, i64 8
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !20
  %212 = icmp slt i64 %211, %184
  br i1 %212, label %216, label %213

213:                                              ; preds = %208, %206
  %214 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  br label %218

216:                                              ; preds = %208, %199
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %216 ], [ %214, %213 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"** [ %217, %216 ], [ %215, %213 ]
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !21
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %224, label %199, !llvm.loop !22

224:                                              ; preds = %218
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %225, label %238, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !17
  %230 = icmp sgt i64 %229, %115
  br i1 %230, label %238, label %231

231:                                              ; preds = %226
  %232 = icmp slt i64 %229, %115
  br i1 %232, label %288, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1, i32 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"** %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !20
  %237 = icmp sgt i64 %236, %184
  br i1 %237, label %238, label %288

238:                                              ; preds = %233, %226, %224, %196
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %233 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %224 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %196 ], [ %219, %226 ]
  %240 = call noalias nonnull i8* @_Znwm(i64 56) #18
  %241 = getelementptr inbounds i8, i8* %240, i64 32
  %242 = bitcast i8* %241 to i64*
  store i64 %115, i64* %242, align 8
  %243 = getelementptr inbounds i8, i8* %240, i64 40
  %244 = bitcast i8* %243 to i64*
  store i64 %184, i64* %244, align 8
  %245 = getelementptr inbounds i8, i8* %240, i64 48
  store i8 0, i8* %245, align 8, !tbaa !53
  %246 = bitcast i8* %241 to %"struct.std::pair"*
  %247 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0), %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %246)
          to label %248 unwind label %275

248:                                              ; preds = %238
  %249 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %247, 0
  %250 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %247, 1
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, null
  br i1 %251, label %279, label %252

252:                                              ; preds = %248
  %253 = icmp ne %"struct.std::_Rb_tree_node_base"* %249, null
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %270, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %258 = load i64, i64* %242, align 8, !tbaa !17
  %259 = bitcast %"struct.std::_Rb_tree_node_base"* %257 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !17
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %270, label %262

262:                                              ; preds = %256
  %263 = icmp slt i64 %260, %258
  br i1 %263, label %270, label %264

264:                                              ; preds = %262
  %265 = load i64, i64* %244, align 8, !tbaa !20
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1, i32 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !20
  %269 = icmp slt i64 %265, %268
  br label %270

270:                                              ; preds = %264, %262, %256, %252
  %271 = phi i1 [ true, %256 ], [ false, %262 ], [ %269, %264 ], [ true, %252 ]
  %272 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %271, %"struct.std::_Rb_tree_node_base"* nonnull %272, %"struct.std::_Rb_tree_node_base"* nonnull %250, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %273 = load i64, i64* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !55
  %274 = add i64 %273, 1
  store i64 %274, i64* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !55
  br label %288

275:                                              ; preds = %238
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  %278 = call i8* @__cxa_begin_catch(i8* %277) #15
  call void @_ZdlPv(i8* nonnull %240) #15
  invoke void @__cxa_rethrow() #17
          to label %287 unwind label %280

279:                                              ; preds = %248
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %288

280:                                              ; preds = %275
  %281 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %284

282:                                              ; preds = %514, %280
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %515, %514 ]
  resume { i8*, i32 } %283

284:                                              ; preds = %280
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #16
  unreachable

287:                                              ; preds = %275
  unreachable

288:                                              ; preds = %279, %270, %233, %231
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %233 ], [ %219, %231 ], [ %249, %279 ], [ %272, %270 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 2
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to i8*
  %292 = load i8, i8* %291, align 1, !tbaa !27, !range !29
  %293 = zext i8 %292 to i32
  br label %294

294:                                              ; preds = %520, %288
  %295 = phi i64 [ 0, %288 ], [ %527, %520 ]
  %296 = phi i32 [ %293, %288 ], [ %526, %520 ]
  %297 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %298 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %299 = ptrtoint i32* %297 to i64
  %300 = ptrtoint i32* %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = icmp ugt i64 %302, %295
  br i1 %303, label %359, label %304, !prof !37

304:                                              ; preds = %294
  %305 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %311, !prof !45

307:                                              ; preds = %304
  %308 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !47
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !48
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !52
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  br label %311

311:                                              ; preds = %310, %307, %304
  %312 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #15
  %313 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 3
  %314 = load i32, i32* %313, align 8, !tbaa !38
  %315 = icmp ult i32 %314, 9
  br i1 %315, label %316, label %354

316:                                              ; preds = %311
  %317 = add nuw nsw i32 %314, 1
  store i32 %317, i32* %313, align 8, !tbaa !38
  %318 = zext i32 %314 to i64
  %319 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %318, i32 0
  store i32 2, i32* %319, align 8
  %320 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %318, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %320, align 8
  %321 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %318, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %321, align 8
  %322 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %318, i32 1, i32 0, i32 0, i32 1
  %323 = bitcast i8** %322 to %"class.std::__debug::vector.7"**
  store %"class.std::__debug::vector.7"* @dx8, %"class.std::__debug::vector.7"** %323, align 8
  %324 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %318, i32 1, i32 0, i32 1
  %325 = bitcast i32* %324 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %325, i8 0, i64 24, i1 false) #15
  %326 = load i32, i32* %313, align 8, !tbaa !38
  %327 = icmp ult i32 %326, 9
  br i1 %327, label %328, label %354

328:                                              ; preds = %316
  %329 = add nuw nsw i32 %326, 1
  store i32 %329, i32* %313, align 8, !tbaa !38
  %330 = zext i32 %326 to i64
  %331 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %330, i32 0
  store i32 3, i32* %331, align 8
  %332 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %330, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %332, align 8
  %333 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %330, i32 1, i32 0, i32 0, i32 0, i32 1
  %334 = bitcast %"class.std::type_info"** %333 to i64*
  store i64 %295, i64* %334, align 8
  %335 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %330, i32 1, i32 0, i32 0, i32 1
  %336 = bitcast i8** %335 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %336, i8 0, i64 32, i1 false) #15
  %337 = load i32, i32* %313, align 8, !tbaa !38
  %338 = icmp ult i32 %337, 9
  br i1 %338, label %339, label %354

339:                                              ; preds = %328
  %340 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %341 = ptrtoint i32* %340 to i64
  %342 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %343 = ptrtoint i32* %342 to i64
  %344 = sub i64 %341, %343
  %345 = ashr exact i64 %344, 2
  %346 = add nuw nsw i32 %337, 1
  store i32 %346, i32* %313, align 8, !tbaa !38
  %347 = zext i32 %337 to i64
  %348 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %347, i32 0
  store i32 3, i32* %348, align 8
  %349 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %347, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8** %349, align 8
  %350 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %347, i32 1, i32 0, i32 0, i32 0, i32 1
  %351 = bitcast %"class.std::type_info"** %350 to i64*
  store i64 %345, i64* %351, align 8
  %352 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %312, i64 0, i32 2, i64 %347, i32 1, i32 0, i32 0, i32 1
  %353 = bitcast i8** %352 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %353, i8 0, i64 32, i1 false) #15
  br label %354

354:                                              ; preds = %339, %328, %316, %311
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %312) #17
          to label %355 unwind label %356

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %354
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  call void @__clang_call_terminate(i8* %358) #16
  unreachable

359:                                              ; preds = %294
  %360 = getelementptr inbounds i32, i32* %298, i64 %295
  %361 = load i32, i32* %360, align 4, !tbaa !30
  %362 = sext i32 %361 to i64
  %363 = add nsw i64 %115, %362
  %364 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %365 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %366 = ptrtoint i32* %364 to i64
  %367 = ptrtoint i32* %365 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 2
  %370 = icmp ugt i64 %369, %295
  br i1 %370, label %426, label %371, !prof !37

371:                                              ; preds = %359
  %372 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %374, label %378, !prof !45

374:                                              ; preds = %371
  %375 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !47
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !48
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !52
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  br label %378

378:                                              ; preds = %377, %374, %371
  %379 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #15
  %380 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 3
  %381 = load i32, i32* %380, align 8, !tbaa !38
  %382 = icmp ult i32 %381, 9
  br i1 %382, label %383, label %421

383:                                              ; preds = %378
  %384 = add nuw nsw i32 %381, 1
  store i32 %384, i32* %380, align 8, !tbaa !38
  %385 = zext i32 %381 to i64
  %386 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %385, i32 0
  store i32 2, i32* %386, align 8
  %387 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %385, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %387, align 8
  %388 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %385, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %388, align 8
  %389 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %385, i32 1, i32 0, i32 0, i32 1
  %390 = bitcast i8** %389 to %"class.std::__debug::vector.7"**
  store %"class.std::__debug::vector.7"* @dy8, %"class.std::__debug::vector.7"** %390, align 8
  %391 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %385, i32 1, i32 0, i32 1
  %392 = bitcast i32* %391 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %392, i8 0, i64 24, i1 false) #15
  %393 = load i32, i32* %380, align 8, !tbaa !38
  %394 = icmp ult i32 %393, 9
  br i1 %394, label %395, label %421

395:                                              ; preds = %383
  %396 = add nuw nsw i32 %393, 1
  store i32 %396, i32* %380, align 8, !tbaa !38
  %397 = zext i32 %393 to i64
  %398 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %397, i32 0
  store i32 3, i32* %398, align 8
  %399 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %397, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %399, align 8
  %400 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %397, i32 1, i32 0, i32 0, i32 0, i32 1
  %401 = bitcast %"class.std::type_info"** %400 to i64*
  store i64 %295, i64* %401, align 8
  %402 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %397, i32 1, i32 0, i32 0, i32 1
  %403 = bitcast i8** %402 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %403, i8 0, i64 32, i1 false) #15
  %404 = load i32, i32* %380, align 8, !tbaa !38
  %405 = icmp ult i32 %404, 9
  br i1 %405, label %406, label %421

406:                                              ; preds = %395
  %407 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %408 = ptrtoint i32* %407 to i64
  %409 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %410 = ptrtoint i32* %409 to i64
  %411 = sub i64 %408, %410
  %412 = ashr exact i64 %411, 2
  %413 = add nuw nsw i32 %404, 1
  store i32 %413, i32* %380, align 8, !tbaa !38
  %414 = zext i32 %404 to i64
  %415 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %414, i32 0
  store i32 3, i32* %415, align 8
  %416 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %414, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8** %416, align 8
  %417 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %414, i32 1, i32 0, i32 0, i32 0, i32 1
  %418 = bitcast %"class.std::type_info"** %417 to i64*
  store i64 %412, i64* %418, align 8
  %419 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %379, i64 0, i32 2, i64 %414, i32 1, i32 0, i32 0, i32 1
  %420 = bitcast i8** %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %420, i8 0, i64 32, i1 false) #15
  br label %421

421:                                              ; preds = %406, %395, %383, %378
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %379) #17
          to label %422 unwind label %423

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %421
  %424 = landingpad { i8*, i32 }
          catch i8* null
  %425 = extractvalue { i8*, i32 } %424, 0
  call void @__clang_call_terminate(i8* %425) #16
  unreachable

426:                                              ; preds = %359
  %427 = getelementptr inbounds i32, i32* %365, i64 %295
  %428 = load i32, i32* %427, align 4, !tbaa !30
  %429 = sext i32 %428 to i64
  %430 = add nsw i64 %184, %429
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %472, label %433

433:                                              ; preds = %426, %452
  %434 = phi %"struct.std::_Rb_tree_node"* [ %456, %452 ], [ %431, %426 ]
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %452 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %426 ]
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1
  %437 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !17
  %439 = icmp slt i64 %438, %363
  br i1 %439, label %450, label %440

440:                                              ; preds = %433
  %441 = icmp slt i64 %363, %438
  br i1 %441, label %447, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1, i32 0, i64 8
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !20
  %446 = icmp slt i64 %445, %430
  br i1 %446, label %450, label %447

447:                                              ; preds = %442, %440
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 2
  br label %452

450:                                              ; preds = %442, %433
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 3
  br label %452

452:                                              ; preds = %450, %447
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %450 ], [ %448, %447 ]
  %454 = phi %"struct.std::_Rb_tree_node_base"** [ %451, %450 ], [ %449, %447 ]
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node"**
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !21
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %458, label %433, !llvm.loop !22

458:                                              ; preds = %452
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %459, label %472, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %461 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !17
  %464 = icmp slt i64 %363, %463
  br i1 %464, label %472, label %465

465:                                              ; preds = %460
  %466 = icmp slt i64 %463, %363
  br i1 %466, label %520, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 1
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to i64*
  %470 = load i64, i64* %469, align 8, !tbaa !20
  %471 = icmp slt i64 %430, %470
  br i1 %471, label %472, label %520

472:                                              ; preds = %467, %460, %458, %426
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %467 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %458 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %426 ], [ %453, %460 ]
  %474 = call noalias nonnull i8* @_Znwm(i64 56) #18
  %475 = getelementptr inbounds i8, i8* %474, i64 32
  %476 = bitcast i8* %475 to i64*
  store i64 %363, i64* %476, align 8
  %477 = getelementptr inbounds i8, i8* %474, i64 40
  %478 = bitcast i8* %477 to i64*
  store i64 %430, i64* %478, align 8
  %479 = getelementptr inbounds i8, i8* %474, i64 48
  store i8 0, i8* %479, align 8, !tbaa !53
  %480 = bitcast i8* %475 to %"struct.std::pair"*
  %481 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0), %"struct.std::_Rb_tree_node_base"* %473, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %480)
          to label %482 unwind label %509

482:                                              ; preds = %472
  %483 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %481, 0
  %484 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %481, 1
  %485 = icmp eq %"struct.std::_Rb_tree_node_base"* %484, null
  br i1 %485, label %513, label %486

486:                                              ; preds = %482
  %487 = icmp ne %"struct.std::_Rb_tree_node_base"* %483, null
  %488 = icmp eq %"struct.std::_Rb_tree_node_base"* %484, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %489 = select i1 %487, i1 true, i1 %488
  br i1 %489, label %504, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1
  %492 = load i64, i64* %476, align 8, !tbaa !17
  %493 = bitcast %"struct.std::_Rb_tree_node_base"* %491 to i64*
  %494 = load i64, i64* %493, align 8, !tbaa !17
  %495 = icmp slt i64 %492, %494
  br i1 %495, label %504, label %496

496:                                              ; preds = %490
  %497 = icmp slt i64 %494, %492
  br i1 %497, label %504, label %498

498:                                              ; preds = %496
  %499 = load i64, i64* %478, align 8, !tbaa !20
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %484, i64 1, i32 1
  %501 = bitcast %"struct.std::_Rb_tree_node_base"** %500 to i64*
  %502 = load i64, i64* %501, align 8, !tbaa !20
  %503 = icmp slt i64 %499, %502
  br label %504

504:                                              ; preds = %498, %496, %490, %486
  %505 = phi i1 [ true, %490 ], [ false, %496 ], [ %503, %498 ], [ true, %486 ]
  %506 = bitcast i8* %474 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %505, %"struct.std::_Rb_tree_node_base"* nonnull %506, %"struct.std::_Rb_tree_node_base"* nonnull %484, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %507 = load i64, i64* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !55
  %508 = add i64 %507, 1
  store i64 %508, i64* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !55
  br label %520

509:                                              ; preds = %472
  %510 = landingpad { i8*, i32 }
          catch i8* null
  %511 = extractvalue { i8*, i32 } %510, 0
  %512 = call i8* @__cxa_begin_catch(i8* %511) #15
  call void @_ZdlPv(i8* nonnull %474) #15
  invoke void @__cxa_rethrow() #17
          to label %519 unwind label %514

513:                                              ; preds = %482
  call void @_ZdlPv(i8* nonnull %474) #15
  br label %520

514:                                              ; preds = %509
  %515 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %516

516:                                              ; preds = %514
  %517 = landingpad { i8*, i32 }
          catch i8* null
  %518 = extractvalue { i8*, i32 } %517, 0
  call void @__clang_call_terminate(i8* %518) #16
  unreachable

519:                                              ; preds = %509
  unreachable

520:                                              ; preds = %513, %504, %467, %465
  %521 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %467 ], [ %453, %465 ], [ %483, %513 ], [ %506, %504 ]
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %521, i64 1, i32 2
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to i8*
  %524 = load i8, i8* %523, align 1, !tbaa !27, !range !29
  %525 = zext i8 %524 to i32
  %526 = add nuw nsw i32 %296, %525
  %527 = add nuw nsw i64 %295, 1
  %528 = icmp eq i64 %527, 8
  br i1 %528, label %529, label %294, !llvm.loop !35

529:                                              ; preds = %520
  %530 = zext i32 %526 to i64
  %531 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  %532 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %533 = ptrtoint i64* %531 to i64
  %534 = ptrtoint i64* %532 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 3
  %537 = icmp ugt i64 %536, %530
  br i1 %537, label %594, label %538, !prof !37

538:                                              ; preds = %529
  %539 = zext i32 %526 to i64
  %540 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %546, !prof !45

542:                                              ; preds = %538
  %543 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !47
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !48
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !52
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  br label %546

546:                                              ; preds = %545, %542, %538
  %547 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #15
  %548 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 3
  %549 = load i32, i32* %548, align 8, !tbaa !38
  %550 = icmp ult i32 %549, 9
  br i1 %550, label %551, label %589

551:                                              ; preds = %546
  %552 = add nuw nsw i32 %549, 1
  store i32 %552, i32* %548, align 8, !tbaa !38
  %553 = zext i32 %549 to i64
  %554 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %553, i32 0
  store i32 2, i32* %554, align 8
  %555 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %553, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %555, align 8
  %556 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %553, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %556, align 8
  %557 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %553, i32 1, i32 0, i32 0, i32 1
  %558 = bitcast i8** %557 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* @d, %"class.std::__debug::vector"** %558, align 8
  %559 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %553, i32 1, i32 0, i32 1
  %560 = bitcast i32* %559 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %560, i8 0, i64 24, i1 false) #15
  %561 = load i32, i32* %548, align 8, !tbaa !38
  %562 = icmp ult i32 %561, 9
  br i1 %562, label %563, label %589

563:                                              ; preds = %551
  %564 = add nuw nsw i32 %561, 1
  store i32 %564, i32* %548, align 8, !tbaa !38
  %565 = zext i32 %561 to i64
  %566 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %565, i32 0
  store i32 3, i32* %566, align 8
  %567 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %565, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %567, align 8
  %568 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %565, i32 1, i32 0, i32 0, i32 0, i32 1
  %569 = bitcast %"class.std::type_info"** %568 to i64*
  store i64 %539, i64* %569, align 8
  %570 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %565, i32 1, i32 0, i32 0, i32 1
  %571 = bitcast i8** %570 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %571, i8 0, i64 32, i1 false) #15
  %572 = load i32, i32* %548, align 8, !tbaa !38
  %573 = icmp ult i32 %572, 9
  br i1 %573, label %574, label %589

574:                                              ; preds = %563
  %575 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  %576 = ptrtoint i64* %575 to i64
  %577 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %578 = ptrtoint i64* %577 to i64
  %579 = sub i64 %576, %578
  %580 = ashr exact i64 %579, 3
  %581 = add nuw nsw i32 %572, 1
  store i32 %581, i32* %548, align 8, !tbaa !38
  %582 = zext i32 %572 to i64
  %583 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %582, i32 0
  store i32 3, i32* %583, align 8
  %584 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %582, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8** %584, align 8
  %585 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %582, i32 1, i32 0, i32 0, i32 0, i32 1
  %586 = bitcast %"class.std::type_info"** %585 to i64*
  store i64 %580, i64* %586, align 8
  %587 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %547, i64 0, i32 2, i64 %582, i32 1, i32 0, i32 0, i32 1
  %588 = bitcast i8** %587 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %588, i8 0, i64 32, i1 false) #15
  br label %589

589:                                              ; preds = %574, %563, %551, %546
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %547) #17
          to label %590 unwind label %591

590:                                              ; preds = %589
  unreachable

591:                                              ; preds = %589
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #16
  unreachable

594:                                              ; preds = %529
  %595 = getelementptr inbounds i64, i64* %532, i64 %530
  %596 = load i64, i64* %595, align 8, !tbaa !44
  %597 = add nsw i64 %596, -1
  store i64 %597, i64* %595, align 8, !tbaa !44
  %598 = add nuw nsw i32 %526, 1
  %599 = zext i32 %598 to i64
  %600 = icmp ugt i64 %536, %599
  br i1 %600, label %657, label %601, !prof !37

601:                                              ; preds = %594
  %602 = zext i32 %598 to i64
  %603 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %609, !prof !45

605:                                              ; preds = %601
  %606 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %605
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !47
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !48
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !52
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  br label %609

609:                                              ; preds = %608, %605, %601
  %610 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #15
  %611 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 3
  %612 = load i32, i32* %611, align 8, !tbaa !38
  %613 = icmp ult i32 %612, 9
  br i1 %613, label %614, label %652

614:                                              ; preds = %609
  %615 = add nuw nsw i32 %612, 1
  store i32 %615, i32* %611, align 8, !tbaa !38
  %616 = zext i32 %612 to i64
  %617 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %616, i32 0
  store i32 2, i32* %617, align 8
  %618 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %618, align 8
  %619 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %619, align 8
  %620 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 0, i32 1
  %621 = bitcast i8** %620 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* @d, %"class.std::__debug::vector"** %621, align 8
  %622 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %616, i32 1, i32 0, i32 1
  %623 = bitcast i32* %622 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %623, i8 0, i64 24, i1 false) #15
  %624 = load i32, i32* %611, align 8, !tbaa !38
  %625 = icmp ult i32 %624, 9
  br i1 %625, label %626, label %652

626:                                              ; preds = %614
  %627 = add nuw nsw i32 %624, 1
  store i32 %627, i32* %611, align 8, !tbaa !38
  %628 = zext i32 %624 to i64
  %629 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %628, i32 0
  store i32 3, i32* %629, align 8
  %630 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %628, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %630, align 8
  %631 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %628, i32 1, i32 0, i32 0, i32 0, i32 1
  %632 = bitcast %"class.std::type_info"** %631 to i64*
  store i64 %602, i64* %632, align 8
  %633 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %628, i32 1, i32 0, i32 0, i32 1
  %634 = bitcast i8** %633 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %634, i8 0, i64 32, i1 false) #15
  %635 = load i32, i32* %611, align 8, !tbaa !38
  %636 = icmp ult i32 %635, 9
  br i1 %636, label %637, label %652

637:                                              ; preds = %626
  %638 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  %639 = ptrtoint i64* %638 to i64
  %640 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %641 = ptrtoint i64* %640 to i64
  %642 = sub i64 %639, %641
  %643 = ashr exact i64 %642, 3
  %644 = add nuw nsw i32 %635, 1
  store i32 %644, i32* %611, align 8, !tbaa !38
  %645 = zext i32 %635 to i64
  %646 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %645, i32 0
  store i32 3, i32* %646, align 8
  %647 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %645, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8** %647, align 8
  %648 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %645, i32 1, i32 0, i32 0, i32 0, i32 1
  %649 = bitcast %"class.std::type_info"** %648 to i64*
  store i64 %643, i64* %649, align 8
  %650 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %610, i64 0, i32 2, i64 %645, i32 1, i32 0, i32 0, i32 1
  %651 = bitcast i8** %650 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %651, i8 0, i64 32, i1 false) #15
  br label %652

652:                                              ; preds = %637, %626, %614, %609
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %610) #17
          to label %653 unwind label %654

653:                                              ; preds = %652
  unreachable

654:                                              ; preds = %652
  %655 = landingpad { i8*, i32 }
          catch i8* null
  %656 = extractvalue { i8*, i32 } %655, 0
  call void @__clang_call_terminate(i8* %656) #16
  unreachable

657:                                              ; preds = %594
  %658 = getelementptr inbounds i64, i64* %532, i64 %599
  %659 = load i64, i64* %658, align 8, !tbaa !44
  %660 = add nsw i64 %659, 1
  store i64 %660, i64* %658, align 8, !tbaa !44
  br label %661

661:                                              ; preds = %179, %186, %192, %657
  %662 = add nuw nsw i64 %46, 1
  %663 = icmp eq i64 %662, 8
  br i1 %663, label %42, label %45, !llvm.loop !57

664:                                              ; preds = %42
  %665 = load i64, i64* @h, align 8, !tbaa !44
  %666 = add nsw i64 %665, -1
  %667 = icmp slt i64 %43, %666
  %668 = load i64, i64* %4, align 8
  %669 = icmp sgt i64 %668, 0
  %670 = select i1 %667, i1 %669, i1 false
  br i1 %670, label %671, label %687

671:                                              ; preds = %664
  %672 = load i64, i64* @w, align 8, !tbaa !44
  %673 = add nsw i64 %672, -1
  %674 = icmp slt i64 %668, %673
  br i1 %674, label %675, label %687

675:                                              ; preds = %671
  %676 = call i32 @_Z3couxx(i64 %43, i64 %668)
  %677 = sext i32 %676 to i64
  %678 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 %677) #15
  %679 = load i64, i64* %678, align 8, !tbaa !44
  %680 = add nsw i64 %679, -1
  store i64 %680, i64* %678, align 8, !tbaa !44
  %681 = add nsw i32 %676, 1
  %682 = sext i32 %681 to i64
  %683 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 %682) #15
  %684 = load i64, i64* %683, align 8, !tbaa !44
  %685 = add nsw i64 %684, 1
  store i64 %685, i64* %683, align 8, !tbaa !44
  %686 = load i64, i64* %3, align 8, !tbaa !44
  br label %687

687:                                              ; preds = %675, %671, %664, %42
  %688 = phi i64 [ %686, %675 ], [ %43, %671 ], [ %43, %664 ], [ %43, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #15
  store i64 %688, i64* %26, align 8, !tbaa !17
  %689 = load i64, i64* %4, align 8, !tbaa !44
  store i64 %689, i64* %27, align 8, !tbaa !20
  %690 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %691 = icmp eq %"struct.std::_Rb_tree_node"* %690, null
  br i1 %691, label %731, label %692

692:                                              ; preds = %687, %711
  %693 = phi %"struct.std::_Rb_tree_node"* [ %715, %711 ], [ %690, %687 ]
  %694 = phi %"struct.std::_Rb_tree_node_base"* [ %712, %711 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %687 ]
  %695 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 1
  %696 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %695 to i64*
  %697 = load i64, i64* %696, align 8, !tbaa !17
  %698 = icmp slt i64 %697, %688
  br i1 %698, label %709, label %699

699:                                              ; preds = %692
  %700 = icmp slt i64 %688, %697
  br i1 %700, label %706, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 1, i32 0, i64 8
  %703 = bitcast i8* %702 to i64*
  %704 = load i64, i64* %703, align 8, !tbaa !20
  %705 = icmp slt i64 %704, %689
  br i1 %705, label %709, label %706

706:                                              ; preds = %701, %699
  %707 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 0
  %708 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 0, i32 2
  br label %711

709:                                              ; preds = %701, %692
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %693, i64 0, i32 0, i32 3
  br label %711

711:                                              ; preds = %709, %706
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %694, %709 ], [ %707, %706 ]
  %713 = phi %"struct.std::_Rb_tree_node_base"** [ %710, %709 ], [ %708, %706 ]
  %714 = bitcast %"struct.std::_Rb_tree_node_base"** %713 to %"struct.std::_Rb_tree_node"**
  %715 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %714, align 8, !tbaa !21
  %716 = icmp eq %"struct.std::_Rb_tree_node"* %715, null
  br i1 %716, label %717, label %692, !llvm.loop !22

717:                                              ; preds = %711
  %718 = icmp eq %"struct.std::_Rb_tree_node_base"* %712, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %718, label %731, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %712, i64 1
  %721 = bitcast %"struct.std::_Rb_tree_node_base"* %720 to i64*
  %722 = load i64, i64* %721, align 8, !tbaa !17
  %723 = icmp slt i64 %688, %722
  br i1 %723, label %731, label %724

724:                                              ; preds = %719
  %725 = icmp slt i64 %722, %688
  br i1 %725, label %734, label %726

726:                                              ; preds = %724
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %712, i64 1, i32 1
  %728 = bitcast %"struct.std::_Rb_tree_node_base"** %727 to i64*
  %729 = load i64, i64* %728, align 8, !tbaa !20
  %730 = icmp slt i64 %689, %729
  br i1 %730, label %731, label %734

731:                                              ; preds = %726, %719, %717, %687
  %732 = phi %"struct.std::_Rb_tree_node_base"* [ %712, %726 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %717 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %687 ], [ %712, %719 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  store %"struct.std::pair"* %5, %"struct.std::pair"** %29, align 8, !tbaa !21, !alias.scope !58
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #15
  %733 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0), %"struct.std::_Rb_tree_node_base"* %732, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %734

734:                                              ; preds = %724, %726, %731
  %735 = phi %"struct.std::_Rb_tree_node_base"* [ %733, %731 ], [ %712, %726 ], [ %712, %724 ]
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %735, i64 1, i32 2
  %737 = bitcast %"struct.std::_Rb_tree_node_base"** %736 to i8*
  store i8 1, i8* %737, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  %738 = add nuw nsw i32 %35, 1
  %739 = load i32, i32* @n, align 4, !tbaa !30
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %34, label %33, !llvm.loop !61

741:                                              ; preds = %772
  ret i32 0

742:                                              ; preds = %33, %772
  %743 = phi i64 [ %776, %772 ], [ 0, %33 ]
  %744 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @d, i64 %743) #15
  %745 = load i64, i64* %744, align 8, !tbaa !44
  %746 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %745)
  %747 = bitcast %"class.std::basic_ostream"* %746 to i8**
  %748 = load i8*, i8** %747, align 8, !tbaa !40
  %749 = getelementptr i8, i8* %748, i64 -24
  %750 = bitcast i8* %749 to i64*
  %751 = load i64, i64* %750, align 8
  %752 = bitcast %"class.std::basic_ostream"* %746 to i8*
  %753 = add nsw i64 %751, 240
  %754 = getelementptr inbounds i8, i8* %752, i64 %753
  %755 = bitcast i8* %754 to %"class.std::ctype"**
  %756 = load %"class.std::ctype"*, %"class.std::ctype"** %755, align 8, !tbaa !62
  %757 = icmp eq %"class.std::ctype"* %756, null
  br i1 %757, label %758, label %759

758:                                              ; preds = %742
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

759:                                              ; preds = %742
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %756, i64 0, i32 8
  %761 = load i8, i8* %760, align 8, !tbaa !63
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %756, i64 0, i32 9, i64 10
  %765 = load i8, i8* %764, align 1, !tbaa !65
  br label %772

766:                                              ; preds = %759
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %756)
  %767 = bitcast %"class.std::ctype"* %756 to i8 (%"class.std::ctype"*, i8)***
  %768 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %767, align 8, !tbaa !40
  %769 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %768, i64 6
  %770 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, align 8
  %771 = call signext i8 %770(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %756, i8 signext 10)
  br label %772

772:                                              ; preds = %763, %766
  %773 = phi i8 [ %765, %763 ], [ %771, %766 ]
  %774 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746, i8 signext %773)
  %775 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %774)
  %776 = add nuw nsw i64 %743, 1
  %777 = icmp eq i64 %776, 10
  br i1 %777, label %741, label %742, !llvm.loop !66
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !37

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.13, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #15
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !38
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !38
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !38
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !38
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 0
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::type_info"** %36 to i64*
  store i64 %1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 1
  %39 = bitcast i8** %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load i32, i32* %16, align 8, !tbaa !38
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load i64*, i64** %3, align 8, !tbaa !56
  %44 = ptrtoint i64* %43 to i64
  %45 = load i64*, i64** %5, align 8, !tbaa !5
  %46 = ptrtoint i64* %45 to i64
  %47 = sub i64 %44, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !38
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 0
  store i32 3, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::type_info"** %53 to i64*
  store i64 %48, i64* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %14, %19, %42, %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #17
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %60

61:                                               ; preds = %57, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !45

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !47
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !48
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !51
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !52
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #15
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.27"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #18
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %10, align 8, !tbaa !53
  %11 = bitcast i8* %9 to %"struct.std::pair"*
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %51

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast i8* %9 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1, i32 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = icmp slt i64 %36, %39
  br label %41

41:                                               ; preds = %17, %33, %31, %24, %19
  %42 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %31 ], [ %40, %33 ], [ true, %17 ]
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %43, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !55
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !55
  br label %56

51:                                               ; preds = %5
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %64 unwind label %58

55:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %56

56:                                               ; preds = %55, %41
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %55 ], [ %43, %41 ]
  ret %"struct.std::_Rb_tree_node_base"* %57

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #16
  unreachable

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !55
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !21
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !21
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !72

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !73
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !20
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !17
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !20
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !21
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !17
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !20
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !20
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !67
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !21
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !17
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !20
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !21
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !21
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !72

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !17
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !20
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !20
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !20
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !21
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !17
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !20
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !67
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !21
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !17
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !20
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !21
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !21
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !72

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !73
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !17
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !20
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s024282876.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector"* @d to i8*), i8 0, i64 16, i1 false) #15
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !74
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::__cxx1998::vector"* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 80) #18
          to label %10 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::vector"* @d to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %8 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #16
  unreachable

8:                                                ; preds = %65, %51, %36, %21, %3
  %9 = phi { i8*, i32 } [ %4, %3 ], [ %16, %21 ], [ %31, %36 ], [ %46, %51 ], [ %60, %65 ]
  resume { i8*, i32 } %9

10:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::__cxx1998::vector"* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1) to i8**), align 8, !tbaa !5
  %11 = getelementptr inbounds i8, i8* %2, i64 80
  store i8* %11, i8** bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !76
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store i8* %11, i8** bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !56
  store i64 10, i64* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @d, i64 0, i32 2, i32 0), align 8, !tbaa !77
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @d to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::map"* @f to i8*), i8 0, i64 16, i1 false) #15
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !74
  store i32 0, i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !79
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !73
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !80
  store i64 0, i64* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @f, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !55
  %13 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::map"*)* @_ZNSt7__debug3mapISt4pairIxxEbSt4lessIS2_ESaIS1_IKS2_bEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::map"* @f to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector.7"* @dx to i8*), i8 0, i64 16, i1 false) #15
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !74
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::__cxx1998::vector.12"* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #15
  %14 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %25 unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #15
  br label %21

21:                                               ; preds = %19, %15
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::vector.7"* @dx to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %8 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #16
  unreachable

25:                                               ; preds = %10
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to i8**), align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %14, i64 16
  store i8* %26, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !81
  %27 = bitcast i8* %14 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 0>, <4 x i32>* %27, align 4
  store i8* %26, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !36
  store i64 4, i64* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx, i64 0, i32 2, i32 0), align 8, !tbaa !82
  %28 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.7"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.7"* @dx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector.7"* @dy to i8*), i8 0, i64 16, i1 false) #15
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !74
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::__cxx1998::vector.12"* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #15
  %29 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %40 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %34, %30
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::vector.7"* @dy to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %8 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  tail call void @__clang_call_terminate(i8* %39) #16
  unreachable

40:                                               ; preds = %25
  store i8* %29, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to i8**), align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %29, i64 16
  store i8* %41, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !81
  %42 = bitcast i8* %29 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, <4 x i32>* %42, align 4
  store i8* %41, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !36
  store i64 4, i64* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy, i64 0, i32 2, i32 0), align 8, !tbaa !82
  %43 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.7"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.7"* @dy to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector.7"* @dx8 to i8*), i8 0, i64 16, i1 false) #15
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !74
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::__cxx1998::vector.12"* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #15
  %44 = invoke noalias nonnull i8* @_Znwm(i64 32) #18
          to label %55 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %48 = icmp eq i32* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %49, %45
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::vector.7"* @dx8 to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %8 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #16
  unreachable

55:                                               ; preds = %40
  store i8* %44, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to i8**), align 8, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %44, i64 32
  store i8* %56, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !81
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %44, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #15
  store i8* %56, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !36
  store i64 8, i64* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dx8, i64 0, i32 2, i32 0), align 8, !tbaa !82
  %57 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.7"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.7"* @dx8 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector.7"* @dy8 to i8*), i8 0, i64 16, i1 false) #15
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !74
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::__cxx1998::vector.12"* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #15
  %58 = invoke noalias nonnull i8* @_Znwm(i64 32) #18
          to label %69 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %59
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::vector.7"* @dy8 to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %8 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #16
  unreachable

69:                                               ; preds = %55
  store i8* %58, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0) to i8**), align 8, !tbaa !15
  %70 = getelementptr inbounds i8, i8* %58, i64 32
  store i8* %70, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !81
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %58, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.7 to i8*), i64 32, i1 false) #15
  store i8* %70, i8** bitcast (i32** getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !36
  store i64 8, i64* getelementptr inbounds (%"class.std::__debug::vector.7", %"class.std::__debug::vector.7"* @dy8, i64 0, i32 2, i32 0), align 8, !tbaa !82
  %71 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector.7"*)* @_ZNSt7__debug6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector.7"* @dy8 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!19 = !{!"long long", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!35 = distinct !{!35, !23}
!36 = !{!16, !7, i64 8}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = !{!39, !31, i64 520}
!39 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !31, i64 8, !8, i64 16, !31, i64 520, !7, i64 528, !7, i64 536}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 216}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!19, !19, i64 0}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!39, !7, i64 0}
!47 = !{!39, !31, i64 8}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !50, i64 0, !8, i64 8}
!50 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!51 = !{!39, !7, i64 528}
!52 = !{!39, !7, i64 536}
!53 = !{!54, !28, i64 16}
!54 = !{!"_ZTSSt4pairIKS_IxxEbE", !18, i64 0, !28, i64 16}
!55 = !{!11, !14, i64 32}
!56 = !{!6, !7, i64 8}
!57 = distinct !{!57, !23}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!60 = distinct !{!60, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!61 = distinct !{!61, !23}
!62 = !{!43, !7, i64 240}
!63 = !{!64, !8, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!65 = !{!8, !8, i64 0}
!66 = distinct !{!66, !23}
!67 = !{!12, !7, i64 24}
!68 = !{!12, !7, i64 16}
!69 = distinct !{!69, !23}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !7, i64 0}
!72 = distinct !{!72, !23}
!73 = !{!11, !7, i64 16}
!74 = !{!75, !31, i64 16}
!75 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !31, i64 16}
!76 = !{!6, !7, i64 16}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE", !14, i64 0}
!79 = !{!11, !13, i64 0}
!80 = !{!11, !7, i64 24}
!81 = !{!16, !7, i64 16}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !14, i64 0}
