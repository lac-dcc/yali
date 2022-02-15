; ModuleID = 'Project_CodeNet_C++1400/p03698/s183868441.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s183868441.cpp"
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::set" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::set" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_node_sequence.base" }
%"class.__gnu_debug::_Safe_node_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type <{ %"class.__gnu_debug::_Safe_iterator", i8, [7 x i8] }>
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.3" }
%"class.__gnu_debug::_Safe_iterator.3" = type { %"struct.std::_Rb_tree_const_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt7__debug3setIcSt4lessIcESaIcEE6insertERKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZNSt7__debug3setIcSt4lessIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2EOSA_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSSt23_Rb_tree_const_iteratorIcE = comdat any

$_ZTISt23_Rb_tree_const_iteratorIcE = comdat any

$_ZTSNSt7__debug3setIcSt4lessIcESaIcEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIcSt4lessIcESaIcEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE = comdat any

$_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIcSt4lessIcESaIcEEES5_NS_19_Safe_node_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19983setIcSt4lessIcESaIcEEE = comdat any

$_ZTINSt9__cxx19983setIcSt4lessIcESaIcEEE = comdat any

$_ZTINSt7__debug3setIcSt4lessIcESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [292 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<char>, std::set<char>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = std::_Rb_tree_const_iterator<char>, _Sequence = std::set<char>, _Category = std::forward_iterator_tag]\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt23_Rb_tree_const_iteratorIcE = linkonce_odr dso_local constant [31 x i8] c"St23_Rb_tree_const_iteratorIcE\00", comdat, align 1
@_ZTISt23_Rb_tree_const_iteratorIcE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSSt23_Rb_tree_const_iteratorIcE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug3setIcSt4lessIcESaIcEEE = linkonce_odr dso_local constant [35 x i8] c"NSt7__debug3setIcSt4lessIcESaIcEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIcSt4lessIcESaIcEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant [101 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug3setIcSt4lessIcESaIcEEES5_NS_19_Safe_node_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE = linkonce_odr dso_local constant [73 x i8] c"N11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE = linkonce_odr dso_local constant [68 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @_ZTSN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIcSt4lessIcESaIcEEES5_NS_19_Safe_node_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug3setIcSt4lessIcESaIcEEES5_NS_19_Safe_node_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_node_sequenceINSt7__debug3setIcSt4lessIcESaIcEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19983setIcSt4lessIcESaIcEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx19983setIcSt4lessIcESaIcEEE\00", comdat, align 1
@_ZTINSt9__cxx19983setIcSt4lessIcESaIcEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx19983setIcSt4lessIcESaIcEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug3setIcSt4lessIcESaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSNSt7__debug3setIcSt4lessIcESaIcEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug3setIcSt4lessIcESaIcEEES5_NS_19_Safe_node_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx19983setIcSt4lessIcESaIcEEE to i8*), i64 6146 }, comdat, align 8
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2EOSA_ = private unnamed_addr constant [291 x i8] c"__gnu_debug::_Safe_iterator<std::_Rb_tree_const_iterator<char>, std::set<char>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = std::_Rb_tree_const_iterator<char>, _Sequence = std::set<char>, _Category = std::forward_iterator_tag]\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183868441.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__debug::set", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %10 unwind label %32

10:                                               ; preds = %0
  %11 = bitcast %"class.std::__debug::set"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %11) #19
  %12 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false) #19
  store i32 1, i32* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !23
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 1
  br label %25

25:                                               ; preds = %37, %10
  %26 = phi i64 [ %38, %37 ], [ 0, %10 ]
  %27 = load i64, i64* %7, align 8, !tbaa !10
  %28 = icmp ugt i64 %27, %26
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = load i64, i64* %23, align 8, !tbaa !24
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %41, label %47

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %54

34:                                               ; preds = %25
  %35 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %26) #20
          to label %36 unwind label %39

36:                                               ; preds = %34
  invoke void @_ZNSt7__debug3setIcSt4lessIcESaIcEE6insertERKc(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %3, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %2, i8* nonnull align 1 dereferenceable(1) %35) #20
          to label %37 unwind label %39

37:                                               ; preds = %36
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24) #21
  %38 = add nuw i64 %26, 1
  br label %25, !llvm.loop !25

39:                                               ; preds = %36, %34
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %52

41:                                               ; preds = %29
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #20
          to label %43 unwind label %45

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #20
          to label %51 unwind label %45

45:                                               ; preds = %49, %43, %47, %41
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %52

47:                                               ; preds = %29
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %49 unwind label %45

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #20
          to label %51 unwind label %45

51:                                               ; preds = %49, %43
  call void @_ZNSt7__debug3setIcSt4lessIcESaIcEED2Ev(%"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #19
  ret i32 0

52:                                               ; preds = %45, %39
  %53 = phi { i8*, i32 } [ %40, %39 ], [ %46, %45 ]
  call void @_ZNSt7__debug3setIcSt4lessIcESaIcEED2Ev(%"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %11) #19
  br label %54

54:                                               ; preds = %52, %32
  %55 = phi { i8*, i32 } [ %53, %52 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #19
  resume { i8*, i32 } %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIcSt4lessIcESaIcEE6insertERKc(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast i8* %5 to %"class.std::_Rb_tree"*
  %7 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %6, i8* nonnull align 1 dereferenceable(1) %2) #20
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %7, 1
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #19
  %11 = bitcast %"class.std::__debug::set"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %12, %"struct.std::_Rb_tree_node_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %11) #21
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %12) #21
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 %9, i8* %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7, !prof !31

6:                                                ; preds = %2
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, i8* %9, i64 %1
  ret i8* %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug3setIcSt4lessIcESaIcEED2Ev(%"class.std::__debug::set"* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = bitcast i8* %2 to %"class.std::_Rb_tree"*
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3) #21
  %4 = bitcast %"class.std::__debug::set"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #23
  unreachable
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #20
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #20
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !34
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #21
  br label %3, !llvm.loop !35

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %union.anon* %4 to i8*
  %6 = icmp eq i8* %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %3) #21
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #11 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #20
  tail call void @abort() #24
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE16_M_insert_uniqueIRKcEESt4pairISt17_Rb_tree_iteratorIcEbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) #20
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !36
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, i8* nonnull align 1 dereferenceable(1) %1, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE24_M_get_insert_unique_posERKc(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i8, i8* %1, align 1
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %23, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %19, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1, i32 0, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !13
  %19 = icmp slt i8 %8, %18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %22 = select i1 %19, %"struct.std::_Rb_tree_node_base"** %20, %"struct.std::_Rb_tree_node_base"** %21
  %23 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !37

24:                                               ; preds = %9
  br i1 %12, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %3, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !22
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %28
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #25
  br label %32

32:                                               ; preds = %30, %24
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %11, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i64 1
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %34 to i8*
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = icmp slt i8 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %33
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %25, %32
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %32 ], [ null, %25 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %32 ], [ %11, %25 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, i8* nonnull align 1 dereferenceable(1) %3, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i8*
  %15 = load i8, i8* %3, align 1, !tbaa !13
  %16 = load i8, i8* %14, align 1, !tbaa !13
  %17 = icmp slt i8 %15, %16
  br label %18

18:                                               ; preds = %5, %12, %7
  %19 = phi i1 [ true, %7 ], [ %17, %12 ], [ true, %5 ]
  %20 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, i8* nonnull align 1 dereferenceable(1) %3) #20
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #21
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !24
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !24
  ret %"struct.std::_Rb_tree_node_base"* %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeclIRKcEEPSt13_Rb_tree_nodeIcEOT_(%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !38
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, i8* nonnull align 1 dereferenceable(1) %1) #20
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_create_nodeIJRKcEEEPSt13_Rb_tree_nodeIcEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 0
  %5 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %5, i8* %4, align 1, !tbaa !13
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIcEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa.struct !40
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext true) #20
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #25
  br i1 %7, label %8, label %18, !prof !31

8:                                                ; preds = %6
  %9 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([292 x i8], [292 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2ES2_PKNS_19_Safe_sequence_baseE, i64 0, i64 0)) #20
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 21) #21
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #20
          to label %13 unwind label %15

13:                                               ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12) #22
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %10, %8
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #21
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 2
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !44

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #20
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #19
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !45
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #19
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1, i8* %2) #20
  %10 = load i32, i32* %5, align 8, !tbaa !45
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !45
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #19
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize noreturn optsize
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #16

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon.15* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #19
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !45
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !52
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !53
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator.3"**
  store %"class.__gnu_debug::_Safe_iterator.3"* %1, %"class.__gnu_debug::_Safe_iterator.3"** %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTISt23_Rb_tree_const_iteratorIcE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !13
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::set"**
  %14 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::set"**
  store %"class.std::__debug::set"* %14, %"class.std::__debug::set"** %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug3setIcSt4lessIcESaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #25
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !13
  br label %40

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::set"*, %"class.std::__debug::set"** %13, align 8, !tbaa !41
  %24 = getelementptr inbounds %"class.std::__debug::set", %"class.std::__debug::set"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 0, i32 0
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !54
  %29 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %26
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %31, align 4, !tbaa !13
  br label %40

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, i8* %24, i64 24
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"**
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !22
  %36 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, %35
  %37 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %36, label %38, label %39

38:                                               ; preds = %32
  store i32 2, i32* %37, align 4, !tbaa !13
  br label %40

39:                                               ; preds = %32
  store i32 3, i32* %37, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %38, %39, %30, %20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2EOSA_(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1, i32 2
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #19
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 1
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator.3"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #25
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %1, i64 0, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !54
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %23, label %12, !prof !56

12:                                               ; preds = %8
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.5, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([291 x i8], [291 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEC2EOSA_, i64 0, i64 0)) #20
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 22) #21
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #20
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)) #20
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18) #22
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19, %17, %14, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  br label %34

23:                                               ; preds = %2, %8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  %25 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !41
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #20
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = bitcast %"class.__gnu_debug::_Safe_iterator.3"* %0 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !36
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator.3"* %1 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !36
  store i64 %30, i64* %27, align 8, !tbaa !36
  store i64 %28, i64* %29, align 8, !tbaa !36
  invoke void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %25) #20
          to label %31 unwind label %32

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26, %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi { i8*, i32 } [ %22, %21 ], [ %33, %32 ]
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1
  %37 = extractvalue { i8*, i32 } %35, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36) #21
  tail call void @__clang_call_terminate(i8* %37) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.3"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.3", %"class.__gnu_debug::_Safe_iterator.3"* %0, i64 0, i32 1
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext true) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183868441.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn nounwind optsize }
attributes #25 = { minsize nounwind optsize readonly willreturn }
attributes #26 = { minsize optsize allocsize(0) }

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
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !16, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !12, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !7, i64 8}
!22 = !{!18, !7, i64 16}
!23 = !{!18, !7, i64 24}
!24 = !{!18, !12, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !30, i64 40}
!28 = !{!"_ZTSSt4pairIN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt26bidirectional_iterator_tagEEbE", !29, i64 0, !30, i64 40}
!29 = !{!"_ZTSN11__gnu_debug14_Safe_iteratorISt23_Rb_tree_const_iteratorIcENSt7__debug3setIcSt4lessIcESaIcEEESt26bidirectional_iterator_tagEE"}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!11, !7, i64 0}
!33 = !{!19, !7, i64 24}
!34 = !{!19, !7, i64 16}
!35 = distinct !{!35, !26}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !26}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE11_Alloc_nodeE", !7, i64 0}
!40 = !{i64 0, i64 8, !36}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24}
!43 = !{!42, !16, i64 8}
!44 = !{!"branch_weights", i32 1, i32 1048575}
!45 = !{!46, !16, i64 520}
!46 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !16, i64 8, !8, i64 16, !16, i64 520, !7, i64 528, !7, i64 536}
!47 = !{!46, !7, i64 0}
!48 = !{!46, !16, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !51, i64 0, !8, i64 8}
!51 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!52 = !{!46, !7, i64 528}
!53 = !{!46, !7, i64 536}
!54 = !{!55, !7, i64 0}
!55 = !{!"_ZTSSt23_Rb_tree_const_iteratorIcE", !7, i64 0}
!56 = !{!"branch_weights", i32 2000, i32 1}
