; ModuleID = 'Project_CodeNet_C++1400/p04002/s620958577.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s620958577.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::map" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::map" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int>>, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__debug::map<unsigned int, int>>, std::_Select1st<std::pair<const unsigned int, std::__debug::map<unsigned int, int>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [80 x i8] }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.19" }
%"class.__gnu_debug::_Safe_iterator.19" = type { %"struct.std::_Rb_tree_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.31" = type { i8 }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node.23" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.24" }
%"struct.__gnu_cxx::__aligned_membuf.24" = type { [8 x i8] }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.25" = type { i32, i32 }
%"class.std::__debug::map.7" = type { %"class.__gnu_debug::_Safe_container.base.13", %"class.std::__cxx1998::map.14" }
%"class.__gnu_debug::_Safe_container.base.13" = type { %"class.__gnu_debug::_Safe_node_sequence.base.12" }
%"class.__gnu_debug::_Safe_node_sequence.base.12" = type { %"class.__gnu_debug::_Safe_sequence.base.11" }
%"class.__gnu_debug::_Safe_sequence.base.11" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::map.14" = type { %"class.std::_Rb_tree.15" }

$_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev = comdat any

$_ZNSt7__debug6vectorIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_ = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE = comdat any

$_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE = comdat any

$_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

$_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@box = dso_local global %"class.std::__debug::map" zeroinitializer, align 8
@cnt = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [366 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_iterator<std::pair<const unsigned int, int>>, std::map<unsigned int, int>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = std::_Rb_tree_iterator<std::pair<const unsigned int, int>>, _Sequence = std::map<unsigned int, int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE = linkonce_odr dso_local constant [36 x i8] c"St17_Rb_tree_iteratorISt4pairIKjiEE\00", comdat, align 1
@_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr dso_local constant [47 x i8] c"NSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant [113 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr dso_local constant [85 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr dso_local constant [80 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([85 x i8], [85 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr dso_local constant [49 x i8] c"NSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE\00", comdat, align 1
@_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSNSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEES8_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983mapIjiSt4lessIjESaISt4pairIKjiEEEE to i8*), i64 6146 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_ = private unnamed_addr constant [370 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_iterator<std::pair<const unsigned int, int>>, std::map<unsigned int, int>, std::forward_iterator_tag>::_Safe_iterator(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = std::_Rb_tree_iterator<std::pair<const unsigned int, int>>, _Sequence = std::map<unsigned int, int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620958577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev(%"class.std::__debug::map"* nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::map", %"class.std::__debug::map"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i8* %2 to %"class.std::_Rb_tree"*
  %4 = getelementptr inbounds i8, i8* %2, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  %11 = bitcast %"class.std::__debug::map"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11)
          to label %15 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

15:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIlSaIlEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @W)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @N)
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %8 = icmp eq i64* %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 0, i64 0) #17
  unreachable

10:                                               ; preds = %0
  %11 = load i64, i64* @H, align 8, !tbaa !16
  %12 = add nsw i64 %11, -2
  %13 = load i64, i64* @W, align 8, !tbaa !16
  %14 = add nsw i64 %13, -2
  %15 = mul nsw i64 %14, %12
  store i64 %15, i64* %7, align 8, !tbaa !16
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = load i64, i64* @N, align 8, !tbaa !16
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %10
  call void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @cnt)
  ret i32 0

21:                                               ; preds = %10, %21
  %22 = phi i32 [ %27, %21 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = load i32, i32* %1, align 4, !tbaa !17
  %26 = load i32, i32* %2, align 4, !tbaa !17
  call void @_Z5checkjj(i32 %25, i32 %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  %27 = add i32 %22, 1
  %28 = zext i32 %27 to i64
  %29 = load i64, i64* @N, align 8, !tbaa !16
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %21, label %20, !llvm.loop !19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5checkjj(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %1, -1
  %4 = icmp ult i32 %3, 2
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = icmp ult i32 %5, 2
  br i1 %4, label %9, label %8

8:                                                ; preds = %2
  br i1 %7, label %29, label %16

9:                                                ; preds = %2
  br i1 %7, label %13, label %10

10:                                               ; preds = %9
  %11 = load i64, i64* @H, align 8, !tbaa !16
  %12 = icmp sgt i64 %11, %6
  br i1 %12, label %117, label %13

13:                                               ; preds = %128, %133, %10, %125, %9
  %14 = zext i32 %0 to i64
  %15 = icmp ult i32 %0, 2
  br i1 %15, label %154, label %134

16:                                               ; preds = %8
  %17 = load i64, i64* @H, align 8, !tbaa !16
  %18 = icmp sgt i64 %17, %6
  br i1 %18, label %20, label %29

19:                                               ; preds = %154, %172, %177, %169, %158, %82, %109, %112, %116, %106, %95, %86
  ret void

20:                                               ; preds = %16
  %21 = zext i32 %3 to i64
  %22 = load i64, i64* @W, align 8, !tbaa !16
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  tail call void @_Z9changeCntjj(i32 %5, i32 %3)
  %25 = load i64, i64* @H, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i64 [ %17, %20 ], [ %25, %24 ]
  %28 = icmp sgt i64 %27, %6
  br i1 %28, label %32, label %29

29:                                               ; preds = %43, %46, %50, %16, %26, %40, %8
  %30 = zext i32 %0 to i64
  %31 = icmp ult i32 %0, 2
  br i1 %31, label %82, label %51

32:                                               ; preds = %26
  %33 = icmp ult i32 %1, 2
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = zext i32 %1 to i64
  %36 = load i64, i64* @W, align 8, !tbaa !16
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  tail call void @_Z9changeCntjj(i32 %5, i32 %1)
  %39 = load i64, i64* @H, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %38, %34, %32
  %41 = phi i64 [ %39, %38 ], [ %27, %34 ], [ %27, %32 ]
  %42 = icmp sgt i64 %41, %6
  br i1 %42, label %43, label %29

43:                                               ; preds = %40
  %44 = add i32 %1, 1
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %29, label %46

46:                                               ; preds = %43
  %47 = zext i32 %44 to i64
  %48 = load i64, i64* @W, align 8, !tbaa !16
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %50, label %29

50:                                               ; preds = %46
  tail call void @_Z9changeCntjj(i32 %5, i32 %44)
  br label %29

51:                                               ; preds = %29
  %52 = load i64, i64* @H, align 8, !tbaa !16
  %53 = icmp sgt i64 %52, %30
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = zext i32 %3 to i64
  %56 = load i64, i64* @W, align 8, !tbaa !16
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  tail call void @_Z9changeCntjj(i32 %0, i32 %3)
  %59 = load i64, i64* @H, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %59, %58 ], [ %52, %54 ]
  %62 = icmp sgt i64 %61, %30
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = icmp ult i32 %1, 2
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = zext i32 %1 to i64
  %67 = load i64, i64* @W, align 8, !tbaa !16
  %68 = icmp sgt i64 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  tail call void @_Z9changeCntjj(i32 %0, i32 %1)
  %70 = load i64, i64* @H, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %69, %65, %63
  %72 = phi i64 [ %70, %69 ], [ %61, %65 ], [ %61, %63 ]
  %73 = icmp sgt i64 %72, %30
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = add i32 %1, 1
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = load i64, i64* @W, align 8, !tbaa !16
  %80 = icmp sgt i64 %79, %78
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @_Z9changeCntjj(i32 %0, i32 %75)
  br label %82

82:                                               ; preds = %51, %60, %71, %81, %77, %74, %29
  %83 = add i32 %0, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ult i32 %83, 2
  br i1 %85, label %19, label %86

86:                                               ; preds = %82
  %87 = load i64, i64* @H, align 8, !tbaa !16
  %88 = icmp sgt i64 %87, %84
  br i1 %88, label %89, label %19

89:                                               ; preds = %86
  %90 = zext i32 %3 to i64
  %91 = load i64, i64* @W, align 8, !tbaa !16
  %92 = icmp sgt i64 %91, %90
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  tail call void @_Z9changeCntjj(i32 %83, i32 %3)
  %94 = load i64, i64* @H, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %93, %89
  %96 = phi i64 [ %94, %93 ], [ %87, %89 ]
  %97 = icmp sgt i64 %96, %84
  br i1 %97, label %98, label %19

98:                                               ; preds = %95
  %99 = icmp ult i32 %1, 2
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = zext i32 %1 to i64
  %102 = load i64, i64* @W, align 8, !tbaa !16
  %103 = icmp sgt i64 %102, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  tail call void @_Z9changeCntjj(i32 %83, i32 %1)
  %105 = load i64, i64* @H, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %104, %100, %98
  %107 = phi i64 [ %105, %104 ], [ %96, %100 ], [ %96, %98 ]
  %108 = icmp sgt i64 %107, %84
  br i1 %108, label %109, label %19

109:                                              ; preds = %106
  %110 = add i32 %1, 1
  %111 = icmp ult i32 %110, 2
  br i1 %111, label %19, label %112

112:                                              ; preds = %109
  %113 = zext i32 %110 to i64
  %114 = load i64, i64* @W, align 8, !tbaa !16
  %115 = icmp sgt i64 %114, %113
  br i1 %115, label %116, label %19

116:                                              ; preds = %112
  tail call void @_Z9changeCntjj(i32 %83, i32 %110)
  br label %19

117:                                              ; preds = %10
  %118 = icmp ult i32 %1, 2
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = zext i32 %1 to i64
  %121 = load i64, i64* @W, align 8, !tbaa !16
  %122 = icmp sgt i64 %121, %120
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  tail call void @_Z9changeCntjj(i32 %5, i32 %1)
  %124 = load i64, i64* @H, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %123, %119, %117
  %126 = phi i64 [ %124, %123 ], [ %11, %119 ], [ %11, %117 ]
  %127 = icmp sgt i64 %126, %6
  br i1 %127, label %128, label %13

128:                                              ; preds = %125
  %129 = add nuw nsw i32 %1, 1
  %130 = zext i32 %129 to i64
  %131 = load i64, i64* @W, align 8, !tbaa !16
  %132 = icmp sgt i64 %131, %130
  br i1 %132, label %133, label %13

133:                                              ; preds = %128
  tail call void @_Z9changeCntjj(i32 %5, i32 %129)
  br label %13

134:                                              ; preds = %13
  %135 = load i64, i64* @H, align 8, !tbaa !16
  %136 = icmp sgt i64 %135, %14
  br i1 %136, label %137, label %154

137:                                              ; preds = %134
  %138 = icmp ult i32 %1, 2
  br i1 %138, label %145, label %139

139:                                              ; preds = %137
  %140 = zext i32 %1 to i64
  %141 = load i64, i64* @W, align 8, !tbaa !16
  %142 = icmp sgt i64 %141, %140
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  tail call void @_Z9changeCntjj(i32 %0, i32 %1)
  %144 = load i64, i64* @H, align 8, !tbaa !16
  br label %145

145:                                              ; preds = %143, %139, %137
  %146 = phi i64 [ %144, %143 ], [ %135, %139 ], [ %135, %137 ]
  %147 = icmp sgt i64 %146, %14
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = add nuw nsw i32 %1, 1
  %150 = zext i32 %149 to i64
  %151 = load i64, i64* @W, align 8, !tbaa !16
  %152 = icmp sgt i64 %151, %150
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  tail call void @_Z9changeCntjj(i32 %0, i32 %149)
  br label %154

154:                                              ; preds = %134, %145, %153, %148, %13
  %155 = add i32 %0, 1
  %156 = zext i32 %155 to i64
  %157 = icmp ult i32 %155, 2
  br i1 %157, label %19, label %158

158:                                              ; preds = %154
  %159 = load i64, i64* @H, align 8, !tbaa !16
  %160 = icmp sgt i64 %159, %156
  br i1 %160, label %161, label %19

161:                                              ; preds = %158
  %162 = icmp ult i32 %1, 2
  br i1 %162, label %169, label %163

163:                                              ; preds = %161
  %164 = zext i32 %1 to i64
  %165 = load i64, i64* @W, align 8, !tbaa !16
  %166 = icmp sgt i64 %165, %164
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  tail call void @_Z9changeCntjj(i32 %155, i32 %1)
  %168 = load i64, i64* @H, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %167, %163, %161
  %170 = phi i64 [ %168, %167 ], [ %159, %163 ], [ %159, %161 ]
  %171 = icmp sgt i64 %170, %156
  br i1 %171, label %172, label %19

172:                                              ; preds = %169
  %173 = add nuw nsw i32 %1, 1
  %174 = zext i32 %173 to i64
  %175 = load i64, i64* @W, align 8, !tbaa !16
  %176 = icmp sgt i64 %175, %174
  br i1 %176, label %177, label %19

177:                                              ; preds = %172
  tail call void @_Z9changeCntjj(i32 %155, i32 %173)
  br label %19
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11printAnswerRNSt7__debug6vectorIlSaIlEEE(%"class.std::__debug::vector"* nocapture nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %2, align 8, !tbaa !15
  %5 = load i64*, i64** %3, align 8, !tbaa !13
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %49, %1
  ret void

13:                                               ; preds = %1, %49
  %14 = phi i64 [ %53, %49 ], [ 0, %1 ]
  %15 = phi i64 [ %59, %49 ], [ %9, %1 ]
  %16 = phi i64* [ %55, %49 ], [ %5, %1 ]
  %17 = icmp ugt i64 %15, %14
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %19, i64 %15) #17
  unreachable

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %14
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !21
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !23
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #17
  unreachable

36:                                               ; preds = %20
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !26
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !28
  br label %49

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !21
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = tail call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  %53 = add nuw nsw i64 %14, 1
  %54 = load i64*, i64** %2, align 8, !tbaa !15
  %55 = load i64*, i64** %3, align 8, !tbaa !13
  %56 = ptrtoint i64* %54 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = shl i64 %58, 29
  %61 = ashr i64 %60, 32
  %62 = icmp slt i64 %53, %61
  br i1 %62, label %13, label %12, !llvm.loop !29
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6incDeci(i32 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %5 = ptrtoint i64* %3 to i64
  %6 = ptrtoint i64* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp ugt i64 %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %2, i64 %8) #17
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds i64, i64* %4, i64 %2
  %13 = load i64, i64* %12, align 8, !tbaa !16
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* %12, align 8, !tbaa !16
  %15 = add nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %16, i64 %8) #17
  unreachable

19:                                               ; preds = %11
  %20 = getelementptr inbounds i64, i64* %4, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %20, align 8, !tbaa !16
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9changeCntjj(i32 %0, i32 %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.31", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.31", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4, !tbaa !17
  store i32 %1, i32* %9, align 4, !tbaa !17
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %57, label %14

14:                                               ; preds = %2, %14
  %15 = phi %"struct.std::_Rb_tree_node"* [ %27, %14 ], [ %12, %2 ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %14 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = icmp ult i32 %19, %0
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %24 = select i1 %20, %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"* %22
  %25 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %23
  %26 = bitcast %"struct.std::_Rb_tree_node_base"** %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %29, label %14, !llvm.loop !31

29:                                               ; preds = %14
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %30, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %24, i64 1, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp ugt i32 %33, %0
  br i1 %34, label %35, label %123

35:                                               ; preds = %31, %29
  br label %36

36:                                               ; preds = %35, %36
  %37 = phi %"struct.std::_Rb_tree_node"* [ %49, %36 ], [ %12, %35 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %36 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %35 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %40 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %39 to i32*
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = icmp ult i32 %41, %0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %46 = select i1 %42, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %44
  %47 = select i1 %42, %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"** %45
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !30
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %51, label %36, !llvm.loop !32

51:                                               ; preds = %36
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp ugt i32 %55, %0
  br i1 %56, label %57, label %63

57:                                               ; preds = %2, %53, %51
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %53 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %59 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #16
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  store i32* %8, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #16
  %62 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0), %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #16
  br label %63

63:                                               ; preds = %53, %57
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %57 ], [ %46, %53 ]
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i64 1, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, i64 3
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, i64 5
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node.23"**
  %69 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, i64 4
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to %"struct.std::_Rb_tree_node_base"*
  %72 = icmp eq %"struct.std::_Rb_tree_node.23"* %69, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %63, %73
  %74 = phi %"struct.std::_Rb_tree_node.23"* [ %86, %73 ], [ %69, %63 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %73 ], [ %71, %63 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %74, i64 0, i32 1
  %77 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %76 to i32*
  %78 = load i32, i32* %77, align 4, !tbaa !17
  %79 = icmp ult i32 %78, %1
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %74, i64 0, i32 0, i32 3
  %81 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %74, i64 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %74, i64 0, i32 0, i32 2
  %83 = select i1 %79, %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"* %81
  %84 = select i1 %79, %"struct.std::_Rb_tree_node_base"** %80, %"struct.std::_Rb_tree_node_base"** %82
  %85 = bitcast %"struct.std::_Rb_tree_node_base"** %84 to %"struct.std::_Rb_tree_node.23"**
  %86 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %85, align 8, !tbaa !30
  %87 = icmp eq %"struct.std::_Rb_tree_node.23"* %86, null
  br i1 %87, label %88, label %73, !llvm.loop !33

88:                                               ; preds = %73
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, %71
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = icmp ugt i32 %92, %1
  br i1 %93, label %94, label %101

94:                                               ; preds = %90, %88, %63
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %90 ], [ %71, %88 ], [ %71, %63 ]
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"class.std::_Rb_tree.15"*
  %97 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #16
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %9, i32** %98, align 8, !tbaa !30
  %99 = getelementptr inbounds %"class.std::tuple.31", %"class.std::tuple.31"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #16
  %100 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %96, %"struct.std::_Rb_tree_node_base"* %95, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #16
  br label %101

101:                                              ; preds = %90, %94
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %94 ], [ %83, %90 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %102, i64 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %103 to %"struct.std::pair.25"*
  %105 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %104, i64 0, i32 1
  store i32 1, i32* %105, align 4, !tbaa !17
  %106 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %107 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %108 = ptrtoint i64* %106 to i64
  %109 = ptrtoint i64* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 0, i64 %111) #17
  unreachable

114:                                              ; preds = %101
  %115 = load i64, i64* %107, align 8, !tbaa !16
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %107, align 8, !tbaa !16
  %117 = icmp ugt i64 %111, 1
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 1, i64 %111) #17
  unreachable

119:                                              ; preds = %114
  %120 = getelementptr inbounds i64, i64* %107, i64 1
  %121 = load i64, i64* %120, align 8, !tbaa !16
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %120, align 8, !tbaa !16
  br label %375

123:                                              ; preds = %31, %123
  %124 = phi %"struct.std::_Rb_tree_node"* [ %136, %123 ], [ %12, %31 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %123 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %31 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %124, i64 0, i32 1
  %127 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %126 to i32*
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = icmp ult i32 %128, %0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %124, i64 0, i32 0, i32 3
  %131 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %124, i64 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %124, i64 0, i32 0, i32 2
  %133 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %125, %"struct.std::_Rb_tree_node_base"* %131
  %134 = select i1 %129, %"struct.std::_Rb_tree_node_base"** %130, %"struct.std::_Rb_tree_node_base"** %132
  %135 = bitcast %"struct.std::_Rb_tree_node_base"** %134 to %"struct.std::_Rb_tree_node"**
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %135, align 8, !tbaa !30
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %137, label %138, label %123, !llvm.loop !32

138:                                              ; preds = %123
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %139, label %144, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !17
  %143 = icmp ugt i32 %142, %0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %138
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #17
  unreachable

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 1
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, i64 5
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::_Rb_tree_node.23"**
  %149 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %148, align 8, !tbaa !5
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, i64 4
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node_base"*
  %152 = icmp eq %"struct.std::_Rb_tree_node.23"* %149, null
  br i1 %152, label %176, label %153

153:                                              ; preds = %145, %153
  %154 = phi %"struct.std::_Rb_tree_node.23"* [ %166, %153 ], [ %149, %145 ]
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %153 ], [ %151, %145 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %154, i64 0, i32 1
  %157 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !17
  %159 = icmp ult i32 %158, %1
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %154, i64 0, i32 0, i32 3
  %161 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %154, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %154, i64 0, i32 0, i32 2
  %163 = select i1 %159, %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::_Rb_tree_node_base"* %161
  %164 = select i1 %159, %"struct.std::_Rb_tree_node_base"** %160, %"struct.std::_Rb_tree_node_base"** %162
  %165 = bitcast %"struct.std::_Rb_tree_node_base"** %164 to %"struct.std::_Rb_tree_node.23"**
  %166 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %165, align 8, !tbaa !30
  %167 = icmp eq %"struct.std::_Rb_tree_node.23"* %166, null
  br i1 %167, label %168, label %153, !llvm.loop !34

168:                                              ; preds = %153
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, %151
  br i1 %169, label %176, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1, i32 0
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = icmp ugt i32 %172, %1
  %174 = select i1 %173, %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"* %163
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %151
  br i1 %175, label %176, label %177

176:                                              ; preds = %145, %168, %170
  br label %313

177:                                              ; preds = %170, %177
  %178 = phi %"struct.std::_Rb_tree_node"* [ %190, %177 ], [ %12, %170 ]
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %177 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 1
  %181 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %180 to i32*
  %182 = load i32, i32* %181, align 4, !tbaa !17
  %183 = icmp ult i32 %182, %0
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 3
  %185 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 2
  %187 = select i1 %183, %"struct.std::_Rb_tree_node_base"* %179, %"struct.std::_Rb_tree_node_base"* %185
  %188 = select i1 %183, %"struct.std::_Rb_tree_node_base"** %184, %"struct.std::_Rb_tree_node_base"** %186
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node"**
  %190 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %189, align 8, !tbaa !30
  %191 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %191, label %192, label %177, !llvm.loop !32

192:                                              ; preds = %177
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %187, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %193, label %198, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !17
  %197 = icmp ugt i32 %196, %0
  br i1 %197, label %198, label %199

198:                                              ; preds = %194, %192
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #17
  unreachable

199:                                              ; preds = %194
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1, i32 1
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %200, i64 5
  %202 = bitcast %"struct.std::_Rb_tree_node_base"** %201 to %"struct.std::_Rb_tree_node.23"**
  %203 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %200, i64 4
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to %"struct.std::_Rb_tree_node_base"*
  %206 = icmp eq %"struct.std::_Rb_tree_node.23"* %203, null
  br i1 %206, label %229, label %207

207:                                              ; preds = %199, %207
  %208 = phi %"struct.std::_Rb_tree_node.23"* [ %220, %207 ], [ %203, %199 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %207 ], [ %205, %199 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %208, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !17
  %213 = icmp ult i32 %212, %1
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %208, i64 0, i32 0, i32 3
  %215 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %208, i64 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %208, i64 0, i32 0, i32 2
  %217 = select i1 %213, %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"* %215
  %218 = select i1 %213, %"struct.std::_Rb_tree_node_base"** %214, %"struct.std::_Rb_tree_node_base"** %216
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node.23"**
  %220 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %219, align 8, !tbaa !30
  %221 = icmp eq %"struct.std::_Rb_tree_node.23"* %220, null
  br i1 %221, label %222, label %207, !llvm.loop !33

222:                                              ; preds = %207
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %205
  br i1 %223, label %229, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1
  %226 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 0, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !17
  %228 = icmp ugt i32 %227, %1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224, %222, %199
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #17
  unreachable

230:                                              ; preds = %224
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %225 to %"struct.std::pair.25"*
  %232 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %231, i64 0, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %236 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %237 = ptrtoint i64* %235 to i64
  %238 = ptrtoint i64* %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp ugt i64 %240, %234
  br i1 %241, label %243, label %242

242:                                              ; preds = %230
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %234, i64 %240) #17
  unreachable

243:                                              ; preds = %230
  %244 = getelementptr inbounds i64, i64* %236, i64 %234
  %245 = load i64, i64* %244, align 8, !tbaa !16
  %246 = add nsw i64 %245, -1
  store i64 %246, i64* %244, align 8, !tbaa !16
  %247 = add nsw i32 %233, 1
  %248 = sext i32 %247 to i64
  %249 = icmp ugt i64 %240, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %243
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 %248, i64 %240) #17
  unreachable

251:                                              ; preds = %243
  %252 = getelementptr inbounds i64, i64* %236, i64 %248
  %253 = load i64, i64* %252, align 8, !tbaa !16
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %252, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %251, %255
  %256 = phi %"struct.std::_Rb_tree_node"* [ %268, %255 ], [ %12, %251 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %255 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %251 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1
  %259 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !17
  %261 = icmp ult i32 %260, %0
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 3
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 2
  %265 = select i1 %261, %"struct.std::_Rb_tree_node_base"* %257, %"struct.std::_Rb_tree_node_base"* %263
  %266 = select i1 %261, %"struct.std::_Rb_tree_node_base"** %262, %"struct.std::_Rb_tree_node_base"** %264
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to %"struct.std::_Rb_tree_node"**
  %268 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %267, align 8, !tbaa !30
  %269 = icmp eq %"struct.std::_Rb_tree_node"* %268, null
  br i1 %269, label %270, label %255, !llvm.loop !32

270:                                              ; preds = %255
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %271, label %276, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !17
  %275 = icmp ugt i32 %274, %0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272, %270
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #17
  unreachable

277:                                              ; preds = %272
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1, i32 1
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, i64 5
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to %"struct.std::_Rb_tree_node.23"**
  %281 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %280, align 8, !tbaa !5
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %278, i64 4
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to %"struct.std::_Rb_tree_node_base"*
  %284 = icmp eq %"struct.std::_Rb_tree_node.23"* %281, null
  br i1 %284, label %307, label %285

285:                                              ; preds = %277, %285
  %286 = phi %"struct.std::_Rb_tree_node.23"* [ %298, %285 ], [ %281, %277 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %285 ], [ %283, %277 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %286, i64 0, i32 1
  %289 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %288 to i32*
  %290 = load i32, i32* %289, align 4, !tbaa !17
  %291 = icmp ult i32 %290, %1
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %286, i64 0, i32 0, i32 3
  %293 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %286, i64 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %286, i64 0, i32 0, i32 2
  %295 = select i1 %291, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::_Rb_tree_node_base"* %293
  %296 = select i1 %291, %"struct.std::_Rb_tree_node_base"** %292, %"struct.std::_Rb_tree_node_base"** %294
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node.23"**
  %298 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %297, align 8, !tbaa !30
  %299 = icmp eq %"struct.std::_Rb_tree_node.23"* %298, null
  br i1 %299, label %300, label %285, !llvm.loop !33

300:                                              ; preds = %285
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, %283
  br i1 %301, label %307, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1
  %304 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 0, i32 0
  %305 = load i32, i32* %304, align 4, !tbaa !17
  %306 = icmp ugt i32 %305, %1
  br i1 %306, label %307, label %308

307:                                              ; preds = %302, %300, %277
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #17
  unreachable

308:                                              ; preds = %302
  %309 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to %"struct.std::pair.25"*
  %310 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %309, i64 0, i32 1
  %311 = load i32, i32* %310, align 4, !tbaa !17
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %310, align 4, !tbaa !17
  br label %375

313:                                              ; preds = %176, %313
  %314 = phi %"struct.std::_Rb_tree_node"* [ %326, %313 ], [ %12, %176 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %313 ], [ bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %176 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 1
  %317 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %316 to i32*
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = icmp ult i32 %318, %0
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0, i32 3
  %321 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %314, i64 0, i32 0, i32 2
  %323 = select i1 %319, %"struct.std::_Rb_tree_node_base"* %315, %"struct.std::_Rb_tree_node_base"* %321
  %324 = select i1 %319, %"struct.std::_Rb_tree_node_base"** %320, %"struct.std::_Rb_tree_node_base"** %322
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !30
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %328, label %313, !llvm.loop !32

328:                                              ; preds = %313
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %329, label %334, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1, i32 0
  %332 = load i32, i32* %331, align 4, !tbaa !17
  %333 = icmp ugt i32 %332, %0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330, %328
  tail call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)) #17
  unreachable

335:                                              ; preds = %330
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1, i32 1
  %337 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %337) #16
  store i32 1, i32* %11, align 4, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %336, i64 3
  %339 = bitcast %"struct.std::_Rb_tree_node_base"** %338 to %"class.std::_Rb_tree.15"*
  %340 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %339, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %11), !noalias !35
  %341 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %340, 0
  %342 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %340, 1
  %343 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %343) #16, !noalias !35
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"class.__gnu_debug::_Safe_sequence_base"*
  %345 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %345, %"struct.std::_Rb_tree_node_base"* %341, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %344) #16, !noalias !35
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %346, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %345) #16
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i8 %342, i8* %347, align 8, !tbaa !38, !alias.scope !35
  %348 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %348)
          to label %352 unwind label %349

349:                                              ; preds = %335
  %350 = landingpad { i8*, i32 }
          catch i8* null
  %351 = extractvalue { i8*, i32 } %350, 0
  call void @__clang_call_terminate(i8* %351) #15
  unreachable

352:                                              ; preds = %335
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %343) #16, !noalias !35
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %353)
          to label %357 unwind label %354

354:                                              ; preds = %352
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #15
  unreachable

357:                                              ; preds = %352
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %337) #16
  %358 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %359 = load i64*, i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %360 = ptrtoint i64* %358 to i64
  %361 = ptrtoint i64* %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 3
  %364 = icmp eq i64 %362, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %357
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 0, i64 %363) #17
  unreachable

366:                                              ; preds = %357
  %367 = load i64, i64* %359, align 8, !tbaa !16
  %368 = add nsw i64 %367, -1
  store i64 %368, i64* %359, align 8, !tbaa !16
  %369 = icmp ugt i64 %363, 1
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.6, i64 0, i64 0), i64 1, i64 %363) #17
  unreachable

371:                                              ; preds = %366
  %372 = getelementptr inbounds i64, i64* %359, i64 1
  %373 = load i64, i64* %372, align 8, !tbaa !16
  %374 = add nsw i64 %373, 1
  store i64 %374, i64* %372, align 8, !tbaa !16
  br label %375

375:                                              ; preds = %308, %371, %119
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %2, %26
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %26 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 32
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.15"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 48
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.23"**
  %16 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %15, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.23"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #15
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %22)
          to label %26 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #15
  unreachable

26:                                               ; preds = %20
  %27 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #16
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %28, label %29, label %4, !llvm.loop !43

29:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 32
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.15"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 48
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.23"**
  %7 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %6, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.23"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %13)
          to label %17 unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #15
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.23"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.23"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.23"**
  %8 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.23"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.23"**
  %11 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node.23"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.23"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #15
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !45

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !46
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !48
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !49
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !52
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !53
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #16
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 112) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !54
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 8, !tbaa !56
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 56
  %14 = bitcast i8* %13 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false) #16
  store i32 1, i32* %14, align 8, !tbaa !59
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !61
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %6, i64 88
  %20 = bitcast i8* %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !62
  %21 = getelementptr inbounds i8, i8* %6, i64 96
  %22 = bitcast i8* %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !63
  %23 = getelementptr inbounds i8, i8* %6, i64 104
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !64
  %25 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %26 unwind label %52

26:                                               ; preds = %5
  %27 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25, 0
  %28 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25, 1
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %29, label %57, label %30

30:                                               ; preds = %26
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %27, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 1, i32 0
  %39 = load i32, i32* %10, align 4, !tbaa !17
  %40 = load i32, i32* %38, align 4, !tbaa !17
  %41 = icmp ult i32 %39, %40
  br label %42

42:                                               ; preds = %30, %37, %32
  %43 = phi i1 [ true, %32 ], [ %41, %37 ], [ true, %30 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %28, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #16
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !64
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !64
  br label %71

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %55 = extractvalue { i8*, i32 } %53, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS9_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %54) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %79 unwind label %73

57:                                               ; preds = %26
  %58 = getelementptr inbounds i8, i8* %6, i64 64
  %59 = bitcast i8* %58 to %"class.std::_Rb_tree.15"*
  %60 = bitcast i8* %17 to %"struct.std::_Rb_tree_node.23"**
  %61 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %60, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node.23"* %61)
          to label %65 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #15
  unreachable

65:                                               ; preds = %57
  %66 = bitcast i8* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %66)
          to label %70 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %65
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %71

71:                                               ; preds = %70, %42
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %70 ], [ %44, %42 ]
  ret %"struct.std::_Rb_tree_node_base"* %72

73:                                               ; preds = %52
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

75:                                               ; preds = %73
  resume { i8*, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #15
  unreachable

79:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS0_IS1_iEEEEESt10_Select1stIS9_ES5_SaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp ult i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !65

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !62
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp ult i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !30
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp ult i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !30
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp ult i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !30
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !65

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp ult i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp ult i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !30
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp ult i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !30
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp ult i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !30
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !65

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !62
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = icmp ult i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.31"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !54
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !66
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !68
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp ult i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !64
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !64
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #15
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.23"**
  %27 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %26, align 8, !tbaa !30
  %28 = icmp eq %"struct.std::_Rb_tree_node.23"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.23"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp ult i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.23"**
  %39 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node.23"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !69

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !62
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp ult i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !30
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp ult i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.23"**
  %77 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node.23"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.23"**
  %84 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %83, align 8, !tbaa !30
  %85 = icmp eq %"struct.std::_Rb_tree_node.23"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.23"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp ult i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.23"**
  %96 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %95, align 8, !tbaa !30
  %97 = icmp eq %"struct.std::_Rb_tree_node.23"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !69

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = icmp ult i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp ult i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !30
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp ult i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.23"**
  %128 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node.23"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.23"**
  %135 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %134, align 8, !tbaa !30
  %136 = icmp eq %"struct.std::_Rb_tree_node.23"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.23"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp ult i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.23"**
  %147 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %146, align 8, !tbaa !30
  %148 = icmp eq %"struct.std::_Rb_tree_node.23"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !69

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !62
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = icmp ult i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_emplace_uniqueIJRjiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree.15"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %6, align 4, !tbaa !66
  %8 = getelementptr inbounds i8, i8* %4, i64 36
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %2, align 4, !tbaa !17
  store i32 %10, i32* %9, align 4, !tbaa !68
  %11 = getelementptr inbounds %"class.std::_Rb_tree.15", %"class.std::_Rb_tree.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node.23"**
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %13, align 8, !tbaa !30
  %17 = icmp eq %"struct.std::_Rb_tree_node.23"* %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %3, %18
  %19 = phi %"struct.std::_Rb_tree_node.23"* [ %28, %18 ], [ %16, %3 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf.24"* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !17
  %23 = icmp ult i32 %7, %22
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %19, i64 0, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %19, i64 0, i32 0, i32 3
  %26 = select i1 %23, %"struct.std::_Rb_tree_node_base"** %24, %"struct.std::_Rb_tree_node_base"** %25
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node.23"**
  %28 = load %"struct.std::_Rb_tree_node.23"*, %"struct.std::_Rb_tree_node.23"** %27, align 8, !tbaa !30
  %29 = icmp eq %"struct.std::_Rb_tree_node.23"* %28, null
  br i1 %29, label %30, label %18, !llvm.loop !69

30:                                               ; preds = %18
  %31 = getelementptr %"struct.std::_Rb_tree_node.23", %"struct.std::_Rb_tree_node.23"* %19, i64 0, i32 0
  br i1 %23, label %32, label %40

32:                                               ; preds = %30, %3
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %15, %3 ]
  %34 = getelementptr inbounds i8, i8* %11, i64 24
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !62
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #19
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %38 ], [ %31, %30 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %38 ], [ %31, %30 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !17
  %45 = icmp ult i32 %44, %7
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %47, label %64, label %50

48:                                               ; preds = %32
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46, %48
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %48 ], [ %41, %46 ]
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %15
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp ult i32 %7, %55
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %58, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %51, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #16
  %60 = getelementptr inbounds i8, i8* %11, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !64
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !64
  br label %66

64:                                               ; preds = %40, %48, %46
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ null, %46 ], [ null, %48 ], [ %42, %40 ]
  tail call void @_ZdlPv(i8* nonnull %4) #16
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %59, %57 ]
  %68 = phi i8 [ 0, %64 ], [ 1, %57 ]
  %69 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %67, 0
  %70 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %69, i8 %68, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %70
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !70
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !71
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !73
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #19
  br i1 %11, label %12, label %22, !prof !74

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([366 x i8], [366 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ES5_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #16
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #17
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #16
  tail call void @__clang_call_terminate(i8* %21) #15
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !75
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::map.7"**
  %10 = load %"class.std::__debug::map.7"*, %"class.std::__debug::map.7"** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #19
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::map.7", %"class.std::__debug::map.7"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !76
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %16
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, i8* %14, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !62
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %23
  %25 = select i1 %24, i32 2, i32 3
  br label %26

26:                                               ; preds = %20, %13, %7
  %27 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %25, %20 ]
  %28 = add nuw nsw i32 %5, 1
  store i32 %28, i32* %4, align 8, !tbaa !75
  %29 = zext i32 %5 to i64
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 0
  store i32 1, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt17_Rb_tree_iteratorISt4pairIKjiEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 0, i32 1
  %34 = bitcast i8** %33 to %"class.__gnu_debug::_Safe_iterator.19"**
  store %"class.__gnu_debug::_Safe_iterator.19"* %1, %"class.__gnu_debug::_Safe_iterator.19"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 1
  store i32 2, i32* %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 2
  store i32 %27, i32* %36, align 4
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 3
  %38 = bitcast i8** %37 to %"class.std::__debug::map.7"**
  store %"class.std::__debug::map.7"* %10, %"class.std::__debug::map.7"** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %29, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE to %"class.std::type_info"*), %"class.std::type_info"** %39, align 8
  br label %40

40:                                               ; preds = %26, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_iterator.19"* %1 to i64*
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.19"* %0 to i64*
  %5 = load i64, i64* %3, align 8, !tbaa !30
  store i64 %5, i64* %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8, !tbaa !71
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %0, i64 0, i32 1, i32 2
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #16
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #19
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.19", %"class.__gnu_debug::_Safe_iterator.19"* %1, i64 0, i32 0, i32 0
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !76
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %29, label %17, !prof !78

17:                                               ; preds = %13
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([370 x i8], [370 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0))
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32 22) #16
  %21 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0))
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS6_EEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.19"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0))
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #17
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %29, %24, %22, %19, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #16
  tail call void @__clang_call_terminate(i8* %28) #15
  unreachable

29:                                               ; preds = %2, %13
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 0, i32 0
  %31 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8, !tbaa !71
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6, %"class.__gnu_debug::_Safe_sequence_base"* %31, i1 zeroext false)
          to label %32 unwind label %26

32:                                               ; preds = %29
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620958577.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::map"* @box to i8*), i8 0, i64 16, i1 false) #16
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !59
  store i32 0, i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !61
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !62
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !63
  store i64 0, i64* getelementptr inbounds (%"class.std::__debug::map", %"class.std::__debug::map"* @box, i64 0, i32 1, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !64
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::map"*)* @_ZNSt7__debug3mapIjNS0_IjiSt4lessIjESaISt4pairIKjiEEEES2_SaIS3_IS4_S7_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::map"* @box to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.std::__debug::vector"* @cnt to i8*), i8 0, i64 16, i1 false) #16
  store i32 1, i32* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !59
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::__cxx1998::vector"* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1) to i8*), i8 0, i64 24, i1 false) #16
  %3 = invoke noalias nonnull i8* @_Znwm(i64 80) #18
          to label %10 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) bitcast (%"class.std::__debug::vector"* @cnt to %"class.__gnu_debug::_Safe_sequence_base"*))
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #15
  unreachable

9:                                                ; preds = %4
  resume { i8*, i32 } %5

10:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::__cxx1998::vector"* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1) to i8**), align 8, !tbaa !13
  %11 = getelementptr inbounds i8, i8* %3, i64 80
  store i8* %11, i8** bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !79
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store i8* %11, i8** bitcast (i64** getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !15
  store i64 10, i64* getelementptr inbounds (%"class.std::__debug::vector", %"class.std::__debug::vector"* @cnt, i64 0, i32 2, i32 0), align 8, !tbaa !80
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @cnt to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
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
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt9__cxx199812_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 8}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_St26bidirectional_iterator_tagEEbEDpOT_: argument 0"}
!37 = distinct !{!37, !"_ZNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEE7emplaceIJRjiEEES3_IN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS5_ES7_St26bidirectional_iterator_tagEEbEDpOT_"}
!38 = !{!39, !25, i64 40}
!39 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorIS_IKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt26bidirectional_iterator_tagEEbE", !40, i64 0, !25, i64 40}
!40 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt17_Rb_tree_iteratorISt4pairIKjiEENSt7__debug3mapIjiSt4lessIjESaIS4_EEESt26bidirectional_iterator_tagEE"}
!41 = !{!7, !11, i64 24}
!42 = !{!7, !11, i64 16}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!"branch_weights", i32 1, i32 1048575}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !11, i64 0, !18, i64 8, !9, i64 16, !18, i64 520, !11, i64 528, !11, i64 536}
!48 = !{!47, !18, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !51, i64 0, !9, i64 8}
!51 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !9, i64 0}
!52 = !{!47, !11, i64 528}
!53 = !{!47, !11, i64 536}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0ERKjLb0EE", !11, i64 0}
!56 = !{!57, !18, i64 0}
!57 = !{!"_ZTSSt4pairIKjNSt7__debug3mapIjiSt4lessIjESaIS_IS0_iEEEEE", !18, i64 0, !58, i64 8}
!58 = !{!"_ZTSNSt7__debug3mapIjiSt4lessIjESaISt4pairIKjiEEEE"}
!59 = !{!60, !18, i64 16}
!60 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !11, i64 0, !11, i64 8, !18, i64 16}
!61 = !{!6, !8, i64 0}
!62 = !{!6, !11, i64 16}
!63 = !{!6, !11, i64 24}
!64 = !{!6, !12, i64 32}
!65 = distinct !{!65, !20}
!66 = !{!67, !18, i64 0}
!67 = !{!"_ZTSSt4pairIKjiE", !18, i64 0, !18, i64 4}
!68 = !{!67, !18, i64 4}
!69 = distinct !{!69, !20}
!70 = !{i64 0, i64 8, !30}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !11, i64 0, !18, i64 8, !11, i64 16, !11, i64 24}
!73 = !{!72, !18, i64 8}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!47, !18, i64 520}
!76 = !{!77, !11, i64 0}
!77 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjiEE", !11, i64 0}
!78 = !{!"branch_weights", i32 2000, i32 1}
!79 = !{!14, !11, i64 16}
!80 = !{!81, !12, i64 0}
!81 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEE", !12, i64 0}
