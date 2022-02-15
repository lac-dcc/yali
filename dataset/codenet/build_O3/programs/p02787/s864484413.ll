; ModuleID = 'Project_CodeNet_C++1400/p02787/s864484413.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s864484413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::set<std::pair<int, int>>, std::allocator<std::set<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<std::pair<int, int>>, std::allocator<std::set<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<std::pair<int, int>>, std::allocator<std::set<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<std::pair<int, int>>, std::allocator<std::set<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.41", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.41" = type { %"struct.std::less.42" }
%"struct.std::less.42" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.11" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, long long>>, std::_Select1st<std::pair<const long long, std::map<long long, long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::map<long long, long long>>, std::_Select1st<std::pair<const long long, std::map<long long, long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node.59" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.60" }
%"struct.__gnu_cxx::__aligned_membuf.60" = type { [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.47" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.48" }
%"struct.__gnu_cxx::__aligned_membuf.48" = type { [56 x i8] }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { i64* }
%"class.std::tuple.73" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::set.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.52" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.53" }
%"struct.__gnu_cxx::__aligned_membuf.53" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.54" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.55" }
%"struct.__gnu_cxx::__aligned_membuf.55" = type { [16 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree.24"* }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree.29"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3setISt4pairIiiESt4lessIS2_ESaIS2_EESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev = comdat any

$_ZNSt3mapIxS_IxxSt4lessIxESaISt4pairIKxxEEES1_SaIS2_IS3_S6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@adjMat = dso_local global %"class.std::vector" zeroinitializer, align 8
@adjList = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@fac = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@sieve = dso_local global %"class.std::vector.11" zeroinitializer, align 8
@primeFactorSet = dso_local global %"class.std::map" zeroinitializer, align 8
@primeFactorMap = dso_local global %"class.std::map.18" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x i8*], align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864484413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8cout_ynlb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8cout_YNUb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)
  %3 = select i1 %0, i64 3, i64 2
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %3)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @islower(i32 %2) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %2, -97
  br label %15

10:                                               ; preds = %5
  %11 = tail call i32 @isupper(i32 %2) #24
  %12 = icmp eq i32 %11, 0
  %13 = add nsw i32 %2, -65
  %14 = select i1 %12, i32 -1, i32 %13
  br label %15

15:                                               ; preds = %1, %10, %8
  %16 = phi i32 [ %9, %8 ], [ %14, %10 ], [ %3, %1 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z5itocdi(i32 %0) local_unnamed_addr #6 {
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, 48
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, -48
  %6 = icmp ult i32 %5, 10
  %7 = select i1 %6, i8 %3, i8 0
  ret i8 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5itocli(i32 %0) local_unnamed_addr #4 {
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, 97
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @islower(i32 %4) #24
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 0, i8 %3
  ret i8 %7
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5itocui(i32 %0) local_unnamed_addr #4 {
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, 65
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @isupper(i32 %4) #24
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i8 0, i8 %3
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #25
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #25
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setISt4pairIiiESt4lessIS2_ESaIS2_EESaIS6_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node.59"**
  %13 = load %"struct.std::_Rb_tree_node.59"*, %"struct.std::_Rb_tree_node.59"** %12, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.37"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node.59"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #26
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !31

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #25
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z13graphDijkstrav() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z16graphBellmanFordv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z18graphWarshallFloydv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8divTimesxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %2 ]
  %7 = phi i64 [ %8, %5 ], [ %0, %2 ]
  %8 = sdiv i64 %7, %1
  %9 = add nuw nsw i64 %6, 1
  %10 = srem i64 %8, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %5, label %12, !llvm.loop !32

12:                                               ; preds = %5, %2
  %13 = phi i64 [ 0, %2 ], [ %9, %5 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powModxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z6powModxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z6powModxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z11factModInitv() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %2 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp ult i64 %6, 1000009
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = sub nuw nsw i64 1000009, %6
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @fac, i64 %9)
  br label %16

10:                                               ; preds = %0
  %11 = icmp eq i64 %5, 8000072
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i64, i64* %2, i64 1000009
  %14 = icmp eq i64* %1, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i64* %13, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %16

16:                                               ; preds = %8, %10, %12, %15
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, 1000009
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = sub nuw nsw i64 1000009, %22
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @finv, i64 %25)
  br label %32

26:                                               ; preds = %16
  %27 = icmp eq i64 %21, 8000072
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i64, i64* %18, i64 1000009
  %30 = icmp eq i64* %17, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %32

32:                                               ; preds = %24, %26, %28, %31
  %33 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %34 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %35 = ptrtoint i64* %33 to i64
  %36 = ptrtoint i64* %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, 1000009
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = sub nuw nsw i64 1000009, %38
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @inv, i64 %41)
  %42 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  br label %49

43:                                               ; preds = %32
  %44 = icmp eq i64 %37, 8000072
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* %34, i64 1000009
  %47 = icmp eq i64* %33, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %49

49:                                               ; preds = %40, %43, %45, %48
  %50 = phi i64* [ %42, %40 ], [ %34, %43 ], [ %34, %45 ], [ %34, %48 ]
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !36
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i64, i64* %50, i64 1
  store i64 1, i64* %55, align 8, !tbaa !36
  br label %57

56:                                               ; preds = %57
  ret void

57:                                               ; preds = %49, %57
  %58 = phi i64 [ 2, %49 ], [ %81, %57 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds i64, i64* %51, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !36
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 1000000007
  %64 = getelementptr inbounds i64, i64* %51, i64 %58
  store i64 %63, i64* %64, align 8, !tbaa !36
  %65 = trunc i64 %58 to i32
  %66 = urem i32 1000000007, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %50, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !36
  %70 = udiv i32 1000000007, %65
  %71 = zext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = srem i64 %72, 1000000007
  %74 = sub nsw i64 1000000007, %73
  %75 = getelementptr inbounds i64, i64* %50, i64 %58
  store i64 %74, i64* %75, align 8, !tbaa !36
  %76 = getelementptr inbounds i64, i64* %53, i64 %59
  %77 = load i64, i64* %76, align 8, !tbaa !36
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds i64, i64* %53, i64 %58
  store i64 %79, i64* %80, align 8, !tbaa !36
  %81 = add nuw nsw i64 %58, 1
  %82 = icmp eq i64 %81, 1000009
  br i1 %82, label %56, label %57, !llvm.loop !38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7factModx(i64 %0) local_unnamed_addr #10 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !36
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z10factInvModx(i64 %0) local_unnamed_addr #10 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %3 = getelementptr inbounds i64, i64* %2, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !36
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7permModxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %10 = getelementptr inbounds i64, i64* %9, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !36
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7combModxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %0, 1000009
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %12 = getelementptr inbounds i64, i64* %11, i64 %0
  %13 = load i64, i64* %12, align 8, !tbaa !36
  %14 = srem i64 %13, 1000000007
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %16 = getelementptr inbounds i64, i64* %15, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !36
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i64 %0, %1
  %20 = getelementptr inbounds i64, i64* %15, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !36
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 1000000007
  %25 = mul nsw i64 %24, %14
  %26 = srem i64 %25, 1000000007
  br label %48

27:                                               ; preds = %8
  %28 = sub nsw i64 %0, %1
  %29 = icmp sgt i64 %28, %1
  %30 = select i1 %29, i64 %1, i64 %28
  %31 = sub nsw i64 %0, %30
  %32 = icmp sgt i64 %30, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %41, %27
  %34 = phi i64 [ 1, %27 ], [ %45, %41 ]
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %36 = getelementptr inbounds i64, i64* %35, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 1000000007
  br label %48

41:                                               ; preds = %27, %41
  %42 = phi i64 [ %46, %41 ], [ %0, %27 ]
  %43 = phi i64 [ %45, %41 ], [ 1, %27 ]
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = add nsw i64 %42, -1
  %47 = icmp sgt i64 %46, %31
  br i1 %47, label %41, label %33, !llvm.loop !39

48:                                               ; preds = %2, %33, %10
  %49 = phi i64 [ %26, %10 ], [ %40, %33 ], [ 0, %2 ]
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !40
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !43
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #25
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9sieveInitx(i64 %0) local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !40
  store i64* %2, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %3 = icmp ugt i64 %0, 1073741824
  br i1 %3, label %220, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %0 to i32
  %6 = add nuw nsw i32 %5, 9
  %7 = sitofp i32 %6 to double
  %8 = fadd double %7, 1.000000e-01
  %9 = tail call double @sqrt(double %8) #25
  %10 = fptosi double %9 to i32
  %11 = zext i32 %6 to i64
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  %13 = load i32, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !40
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %13 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp ugt i64 %20, %11
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = lshr i32 %6, 6
  %24 = zext i32 %23 to i64
  %25 = and i32 %6, 63
  %26 = getelementptr i64, i64* %14, i64 %24
  store i64* %26, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %25, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  br label %30

27:                                               ; preds = %4
  %28 = sub i64 %11, %20
  tail call void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @sieve, i64* %12, i32 %13, i64 %28, i1 zeroext false)
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !40
  br label %30

30:                                               ; preds = %22, %27
  %31 = phi i64* [ %14, %22 ], [ %29, %27 ]
  %32 = load i64, i64* %31, align 8, !tbaa !47
  %33 = or i64 %32, 12
  store i64 %33, i64* %31, align 8, !tbaa !47
  %34 = icmp slt i32 %10, 1
  br i1 %34, label %220, label %37

35:                                               ; preds = %277, %40
  %36 = icmp slt i32 %10, 2
  br i1 %36, label %220, label %100

37:                                               ; preds = %30, %74
  %38 = phi i32 [ %75, %74 ], [ 1, %30 ]
  %39 = mul nsw i32 %38, %38
  br label %42

40:                                               ; preds = %74
  %41 = icmp slt i32 %10, 5
  br i1 %41, label %35, label %221

42:                                               ; preds = %37, %52
  %43 = phi i32 [ 1, %37 ], [ %66, %52 ]
  %44 = shl nsw i32 %43, 2
  %45 = mul nsw i32 %44, %43
  %46 = add nuw nsw i32 %45, %39
  %47 = icmp slt i32 %46, %6
  br i1 %47, label %52, label %48

48:                                               ; preds = %42, %52
  %49 = icmp slt i32 %38, %10
  br i1 %49, label %50, label %74

50:                                               ; preds = %48
  %51 = add nuw nsw i32 %38, 1
  br label %68

52:                                               ; preds = %42
  %53 = lshr i32 %46, 6
  %54 = zext i32 %53 to i64
  %55 = and i32 %46, 63
  %56 = zext i32 %55 to i64
  %57 = getelementptr i64, i64* %31, i64 %54
  %58 = shl nuw i64 1, %56
  %59 = load i64, i64* %57, align 8, !tbaa !47
  %60 = and i64 %59, %58
  %61 = icmp eq i64 %60, 0
  %62 = xor i64 %58, -1
  %63 = and i64 %59, %62
  %64 = or i64 %59, %58
  %65 = select i1 %61, i64 %64, i64 %63
  store i64 %65, i64* %57, align 8, !tbaa !47
  %66 = add nuw i32 %43, 1
  %67 = icmp eq i32 %43, %10
  br i1 %67, label %48, label %42, !llvm.loop !48

68:                                               ; preds = %50, %77
  %69 = phi i32 [ %96, %77 ], [ %51, %50 ]
  %70 = mul nsw i32 %69, 3
  %71 = mul nsw i32 %70, %69
  %72 = sub nsw i32 %71, %39
  %73 = icmp slt i32 %72, %6
  br i1 %73, label %77, label %74

74:                                               ; preds = %68, %77, %48
  %75 = add nuw nsw i32 %38, 6
  %76 = icmp sgt i32 %75, %10
  br i1 %76, label %40, label %37, !llvm.loop !49

77:                                               ; preds = %68
  %78 = sdiv i32 %72, 64
  %79 = sext i32 %78 to i64
  %80 = srem i32 %72, 64
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  %83 = add nsw i64 %81, 64
  %84 = ashr i64 %81, 63
  %85 = add nsw i64 %84, %79
  %86 = getelementptr i64, i64* %31, i64 %85
  %87 = select i1 %82, i64 %83, i64 %81
  %88 = shl nuw i64 1, %87
  %89 = load i64, i64* %86, align 8, !tbaa !47
  %90 = and i64 %89, %88
  %91 = icmp eq i64 %90, 0
  %92 = xor i64 %88, -1
  %93 = and i64 %89, %92
  %94 = or i64 %89, %88
  %95 = select i1 %91, i64 %94, i64 %93
  store i64 %95, i64* %86, align 8, !tbaa !47
  %96 = add nuw nsw i32 %69, 2
  %97 = icmp sgt i32 %96, %10
  br i1 %97, label %74, label %68, !llvm.loop !50

98:                                               ; preds = %335, %103
  %99 = icmp slt i32 %10, 3
  br i1 %99, label %220, label %162

100:                                              ; preds = %35, %136
  %101 = phi i32 [ %137, %136 ], [ 2, %35 ]
  %102 = mul nsw i32 %101, %101
  br label %105

103:                                              ; preds = %136
  %104 = icmp slt i32 %10, 4
  br i1 %104, label %98, label %280

105:                                              ; preds = %100, %114
  %106 = phi i32 [ 1, %100 ], [ %128, %114 ]
  %107 = mul nsw i32 %106, 3
  %108 = mul nsw i32 %107, %106
  %109 = add nuw nsw i32 %108, %102
  %110 = icmp slt i32 %109, %6
  br i1 %110, label %114, label %111

111:                                              ; preds = %105, %114
  %112 = or i32 %101, 1
  %113 = icmp sgt i32 %112, %10
  br i1 %113, label %136, label %130

114:                                              ; preds = %105
  %115 = lshr i32 %109, 6
  %116 = zext i32 %115 to i64
  %117 = and i32 %109, 63
  %118 = zext i32 %117 to i64
  %119 = getelementptr i64, i64* %31, i64 %116
  %120 = shl nuw i64 1, %118
  %121 = load i64, i64* %119, align 8, !tbaa !47
  %122 = and i64 %121, %120
  %123 = icmp eq i64 %122, 0
  %124 = xor i64 %120, -1
  %125 = and i64 %121, %124
  %126 = or i64 %121, %120
  %127 = select i1 %123, i64 %126, i64 %125
  store i64 %127, i64* %119, align 8, !tbaa !47
  %128 = add nuw nsw i32 %106, 2
  %129 = icmp sgt i32 %128, %10
  br i1 %129, label %111, label %105, !llvm.loop !51

130:                                              ; preds = %111, %139
  %131 = phi i32 [ %158, %139 ], [ %112, %111 ]
  %132 = mul nsw i32 %131, 3
  %133 = mul nsw i32 %132, %131
  %134 = sub nsw i32 %133, %102
  %135 = icmp slt i32 %134, %6
  br i1 %135, label %139, label %136

136:                                              ; preds = %130, %139, %111
  %137 = add nuw nsw i32 %101, 6
  %138 = icmp sgt i32 %137, %10
  br i1 %138, label %103, label %100, !llvm.loop !52

139:                                              ; preds = %130
  %140 = sdiv i32 %134, 64
  %141 = sext i32 %140 to i64
  %142 = srem i32 %134, 64
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %142, 0
  %145 = add nsw i64 %143, 64
  %146 = ashr i64 %143, 63
  %147 = add nsw i64 %146, %141
  %148 = getelementptr i64, i64* %31, i64 %147
  %149 = select i1 %144, i64 %145, i64 %143
  %150 = shl nuw i64 1, %149
  %151 = load i64, i64* %148, align 8, !tbaa !47
  %152 = and i64 %151, %150
  %153 = icmp eq i64 %152, 0
  %154 = xor i64 %150, -1
  %155 = and i64 %151, %154
  %156 = or i64 %151, %150
  %157 = select i1 %153, i64 %156, i64 %155
  store i64 %157, i64* %148, align 8, !tbaa !47
  %158 = add nuw nsw i32 %131, 2
  %159 = icmp sgt i32 %158, %10
  br i1 %159, label %136, label %130, !llvm.loop !53

160:                                              ; preds = %363
  %161 = icmp slt i32 %10, 5
  br i1 %161, label %220, label %190

162:                                              ; preds = %98, %171
  %163 = phi i32 [ %172, %171 ], [ 3, %98 ]
  %164 = mul nsw i32 %163, %163
  br label %165

165:                                              ; preds = %162, %174
  %166 = phi i32 [ 1, %162 ], [ %188, %174 ]
  %167 = shl nsw i32 %166, 2
  %168 = mul nsw i32 %167, %166
  %169 = add nuw nsw i32 %168, %164
  %170 = icmp slt i32 %169, %6
  br i1 %170, label %174, label %171

171:                                              ; preds = %165, %174
  %172 = add nuw nsw i32 %163, 6
  %173 = icmp sgt i32 %172, %10
  br i1 %173, label %338, label %162, !llvm.loop !54

174:                                              ; preds = %165
  %175 = lshr i32 %169, 6
  %176 = zext i32 %175 to i64
  %177 = and i32 %169, 63
  %178 = zext i32 %177 to i64
  %179 = getelementptr i64, i64* %31, i64 %176
  %180 = shl nuw i64 1, %178
  %181 = load i64, i64* %179, align 8, !tbaa !47
  %182 = and i64 %181, %180
  %183 = icmp eq i64 %182, 0
  %184 = xor i64 %180, -1
  %185 = and i64 %181, %184
  %186 = or i64 %181, %180
  %187 = select i1 %183, i64 %186, i64 %185
  store i64 %187, i64* %179, align 8, !tbaa !47
  %188 = add nuw nsw i32 %166, 3
  %189 = icmp sgt i32 %188, %10
  br i1 %189, label %171, label %165, !llvm.loop !55

190:                                              ; preds = %160, %217
  %191 = phi i32 [ %218, %217 ], [ 5, %160 ]
  %192 = lshr i32 %191, 6
  %193 = zext i32 %192 to i64
  %194 = and i32 %191, 63
  %195 = zext i32 %194 to i64
  %196 = getelementptr i64, i64* %31, i64 %193
  %197 = shl nuw i64 1, %195
  %198 = load i64, i64* %196, align 8, !tbaa !47
  %199 = and i64 %198, %197
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %190
  %202 = mul nsw i32 %191, %191
  %203 = icmp slt i32 %202, %6
  br i1 %203, label %204, label %217

204:                                              ; preds = %201, %204
  %205 = phi i32 [ %215, %204 ], [ %202, %201 ]
  %206 = lshr i32 %205, 6
  %207 = zext i32 %206 to i64
  %208 = and i32 %205, 63
  %209 = zext i32 %208 to i64
  %210 = getelementptr i64, i64* %31, i64 %207
  %211 = shl nuw i64 1, %209
  %212 = xor i64 %211, -1
  %213 = load i64, i64* %210, align 8, !tbaa !47
  %214 = and i64 %213, %212
  store i64 %214, i64* %210, align 8, !tbaa !47
  %215 = add nuw nsw i32 %205, %202
  %216 = icmp slt i32 %215, %6
  br i1 %216, label %204, label %217, !llvm.loop !56

217:                                              ; preds = %204, %201, %190
  %218 = add nuw i32 %191, 1
  %219 = icmp eq i32 %191, %10
  br i1 %219, label %220, label %190, !llvm.loop !57

220:                                              ; preds = %217, %30, %35, %98, %160, %1
  ret void

221:                                              ; preds = %40, %277
  %222 = phi i32 [ %278, %277 ], [ 5, %40 ]
  %223 = mul nsw i32 %222, %222
  br label %224

224:                                              ; preds = %230, %221
  %225 = phi i32 [ 1, %221 ], [ %244, %230 ]
  %226 = shl nsw i32 %225, 2
  %227 = mul nsw i32 %226, %225
  %228 = add nuw nsw i32 %227, %223
  %229 = icmp slt i32 %228, %6
  br i1 %229, label %230, label %246

230:                                              ; preds = %224
  %231 = lshr i32 %228, 6
  %232 = zext i32 %231 to i64
  %233 = and i32 %228, 63
  %234 = zext i32 %233 to i64
  %235 = getelementptr i64, i64* %31, i64 %232
  %236 = shl nuw i64 1, %234
  %237 = load i64, i64* %235, align 8, !tbaa !47
  %238 = and i64 %237, %236
  %239 = icmp eq i64 %238, 0
  %240 = xor i64 %236, -1
  %241 = and i64 %237, %240
  %242 = or i64 %237, %236
  %243 = select i1 %239, i64 %242, i64 %241
  store i64 %243, i64* %235, align 8, !tbaa !47
  %244 = add nuw i32 %225, 1
  %245 = icmp eq i32 %225, %10
  br i1 %245, label %246, label %224, !llvm.loop !48

246:                                              ; preds = %230, %224
  %247 = icmp slt i32 %222, %10
  br i1 %247, label %248, label %277

248:                                              ; preds = %246
  %249 = add nuw nsw i32 %222, 1
  br label %250

250:                                              ; preds = %256, %248
  %251 = phi i32 [ %275, %256 ], [ %249, %248 ]
  %252 = mul nsw i32 %251, 3
  %253 = mul nsw i32 %252, %251
  %254 = sub nsw i32 %253, %223
  %255 = icmp slt i32 %254, %6
  br i1 %255, label %256, label %277

256:                                              ; preds = %250
  %257 = sdiv i32 %254, 64
  %258 = sext i32 %257 to i64
  %259 = srem i32 %254, 64
  %260 = sext i32 %259 to i64
  %261 = icmp slt i32 %259, 0
  %262 = add nsw i64 %260, 64
  %263 = ashr i64 %260, 63
  %264 = add nsw i64 %263, %258
  %265 = getelementptr i64, i64* %31, i64 %264
  %266 = select i1 %261, i64 %262, i64 %260
  %267 = shl nuw i64 1, %266
  %268 = load i64, i64* %265, align 8, !tbaa !47
  %269 = and i64 %268, %267
  %270 = icmp eq i64 %269, 0
  %271 = xor i64 %267, -1
  %272 = and i64 %268, %271
  %273 = or i64 %268, %267
  %274 = select i1 %270, i64 %273, i64 %272
  store i64 %274, i64* %265, align 8, !tbaa !47
  %275 = add nuw nsw i32 %251, 2
  %276 = icmp sgt i32 %275, %10
  br i1 %276, label %277, label %250, !llvm.loop !50

277:                                              ; preds = %250, %256, %246
  %278 = add nuw nsw i32 %222, 6
  %279 = icmp sgt i32 %278, %10
  br i1 %279, label %35, label %221, !llvm.loop !49

280:                                              ; preds = %103, %335
  %281 = phi i32 [ %336, %335 ], [ 4, %103 ]
  %282 = mul nsw i32 %281, %281
  br label %283

283:                                              ; preds = %289, %280
  %284 = phi i32 [ 1, %280 ], [ %303, %289 ]
  %285 = mul nsw i32 %284, 3
  %286 = mul nsw i32 %285, %284
  %287 = add nuw nsw i32 %286, %282
  %288 = icmp slt i32 %287, %6
  br i1 %288, label %289, label %305

289:                                              ; preds = %283
  %290 = lshr i32 %287, 6
  %291 = zext i32 %290 to i64
  %292 = and i32 %287, 63
  %293 = zext i32 %292 to i64
  %294 = getelementptr i64, i64* %31, i64 %291
  %295 = shl nuw i64 1, %293
  %296 = load i64, i64* %294, align 8, !tbaa !47
  %297 = and i64 %296, %295
  %298 = icmp eq i64 %297, 0
  %299 = xor i64 %295, -1
  %300 = and i64 %296, %299
  %301 = or i64 %296, %295
  %302 = select i1 %298, i64 %301, i64 %300
  store i64 %302, i64* %294, align 8, !tbaa !47
  %303 = add nuw nsw i32 %284, 2
  %304 = icmp sgt i32 %303, %10
  br i1 %304, label %305, label %283, !llvm.loop !51

305:                                              ; preds = %289, %283
  %306 = or i32 %281, 1
  %307 = icmp sgt i32 %306, %10
  br i1 %307, label %335, label %308

308:                                              ; preds = %305, %314
  %309 = phi i32 [ %333, %314 ], [ %306, %305 ]
  %310 = mul nsw i32 %309, 3
  %311 = mul nsw i32 %310, %309
  %312 = sub nsw i32 %311, %282
  %313 = icmp slt i32 %312, %6
  br i1 %313, label %314, label %335

314:                                              ; preds = %308
  %315 = sdiv i32 %312, 64
  %316 = sext i32 %315 to i64
  %317 = srem i32 %312, 64
  %318 = sext i32 %317 to i64
  %319 = icmp slt i32 %317, 0
  %320 = add nsw i64 %318, 64
  %321 = ashr i64 %318, 63
  %322 = add nsw i64 %321, %316
  %323 = getelementptr i64, i64* %31, i64 %322
  %324 = select i1 %319, i64 %320, i64 %318
  %325 = shl nuw i64 1, %324
  %326 = load i64, i64* %323, align 8, !tbaa !47
  %327 = and i64 %326, %325
  %328 = icmp eq i64 %327, 0
  %329 = xor i64 %325, -1
  %330 = and i64 %326, %329
  %331 = or i64 %326, %325
  %332 = select i1 %328, i64 %331, i64 %330
  store i64 %332, i64* %323, align 8, !tbaa !47
  %333 = add nuw nsw i32 %309, 2
  %334 = icmp sgt i32 %333, %10
  br i1 %334, label %335, label %308, !llvm.loop !53

335:                                              ; preds = %308, %314, %305
  %336 = add nuw nsw i32 %281, 6
  %337 = icmp sgt i32 %336, %10
  br i1 %337, label %98, label %280, !llvm.loop !52

338:                                              ; preds = %171, %363
  %339 = phi i32 [ %364, %363 ], [ 3, %171 ]
  %340 = mul nsw i32 %339, %339
  br label %341

341:                                              ; preds = %347, %338
  %342 = phi i32 [ 2, %338 ], [ %361, %347 ]
  %343 = shl nsw i32 %342, 2
  %344 = mul nsw i32 %343, %342
  %345 = add nuw nsw i32 %344, %340
  %346 = icmp slt i32 %345, %6
  br i1 %346, label %347, label %363

347:                                              ; preds = %341
  %348 = lshr i32 %345, 6
  %349 = zext i32 %348 to i64
  %350 = and i32 %345, 63
  %351 = zext i32 %350 to i64
  %352 = getelementptr i64, i64* %31, i64 %349
  %353 = shl nuw i64 1, %351
  %354 = load i64, i64* %352, align 8, !tbaa !47
  %355 = and i64 %354, %353
  %356 = icmp eq i64 %355, 0
  %357 = xor i64 %353, -1
  %358 = and i64 %354, %357
  %359 = or i64 %354, %353
  %360 = select i1 %356, i64 %359, i64 %358
  store i64 %360, i64* %352, align 8, !tbaa !47
  %361 = add nuw nsw i32 %342, 3
  %362 = icmp sgt i32 %361, %10
  br i1 %362, label %363, label %341, !llvm.loop !55

363:                                              ; preds = %347, %341
  %364 = add nuw nsw i32 %339, 6
  %365 = icmp sgt i32 %364, %10
  br i1 %365, label %160, label %338, !llvm.loop !54
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxS_IxxSt4lessIxESaISt4pairIKxxEEES1_SaIS2_IS3_S6_EEED2Ev(%"class.std::map.18"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map.18", %"class.std::map.18"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map.18", %"class.std::map.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.47"**
  %6 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %5, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.47"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z15primeFactorInitv() local_unnamed_addr #13 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.47"**), align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0), %"struct.std::_Rb_tree_node.47"* %1)
          to label %5 unwind label %2

2:                                                ; preds = %0
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  tail call void @__clang_call_terminate(i8* %4) #26
  unreachable

5:                                                ; preds = %0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !58
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !60
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable

10:                                               ; preds = %5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !58
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11primeFactorx(i64 %0) local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.76", align 8
  %3 = alloca %"class.std::tuple.73", align 1
  %4 = alloca %"class.std::tuple.76", align 8
  %5 = alloca %"class.std::tuple.73", align 1
  %6 = alloca %"class.std::tuple.76", align 8
  %7 = alloca %"class.std::tuple.73", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.73", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::set.23", align 8
  %13 = alloca %"class.std::map.28", align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %10, align 8, !tbaa !36
  %15 = icmp ugt i64 %0, 1152921504606846976
  br i1 %15, label %344, label %16

16:                                               ; preds = %1
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #25
  store i64 %0, i64* %11, align 8, !tbaa !36
  %18 = sitofp i64 %0 to double
  %19 = fadd double %18, 1.000000e-01
  %20 = tail call double @sqrt(double %19) #25
  %21 = fptosi double %20 to i64
  %22 = getelementptr inbounds %"class.std::set.23", %"class.std::set.23"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #25
  %23 = getelementptr inbounds %"class.std::set.23", %"class.std::set.23"* %12, i64 0, i32 0
  %24 = getelementptr inbounds i8, i8* %22, i64 8
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 8, !tbaa !61
  %26 = getelementptr inbounds i8, i8* %22, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, i8* %22, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %24, i8** %29, align 8, !tbaa !58
  %30 = getelementptr inbounds i8, i8* %22, i64 32
  %31 = bitcast i8* %30 to i8**
  store i8* %24, i8** %31, align 8, !tbaa !59
  %32 = getelementptr inbounds i8, i8* %22, i64 40
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !60
  %34 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %35 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  %36 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.52"**
  %37 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  %38 = invoke noalias nonnull i8* @_Znwm(i64 40) #27
          to label %39 unwind label %46

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, i8* %38, i64 32
  %41 = bitcast i8* %40 to i64*
  store i64 1, i64* %41, align 8, !tbaa !36
  %42 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %42, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #25
  %43 = load i64, i64* %33, align 8, !tbaa !60
  %44 = add i64 %43, 1
  store i64 %44, i64* %33, align 8, !tbaa !60
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %355, label %349

46:                                               ; preds = %396, %16
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %347

48:                                               ; preds = %405, %156
  %49 = phi i64 [ %157, %156 ], [ %425, %405 ]
  %50 = phi i64 [ %158, %156 ], [ %425, %405 ]
  %51 = phi i64 [ %160, %156 ], [ 2, %405 ]
  %52 = srem i64 %50, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %156

54:                                               ; preds = %48, %110
  %55 = phi i64 [ %113, %110 ], [ %50, %48 ]
  %56 = phi i64 [ %112, %110 ], [ 0, %48 ]
  %57 = phi i64 [ %58, %110 ], [ 1, %48 ]
  %58 = mul nsw i64 %57, %51
  %59 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %36, align 8, !tbaa !62
  %60 = icmp eq %"struct.std::_Rb_tree_node.52"* %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %54, %61
  %62 = phi %"struct.std::_Rb_tree_node.52"* [ %71, %61 ], [ %59, %54 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %62, i64 0, i32 1
  %64 = bitcast %"struct.__gnu_cxx::__aligned_membuf.53"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !36
  %66 = icmp slt i64 %58, %65
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %62, i64 0, i32 0, i32 2
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %62, i64 0, i32 0, i32 3
  %69 = select i1 %66, %"struct.std::_Rb_tree_node_base"** %67, %"struct.std::_Rb_tree_node_base"** %68
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node.52"**
  %71 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %70, align 8, !tbaa !62
  %72 = icmp eq %"struct.std::_Rb_tree_node.52"* %71, null
  br i1 %72, label %73, label %61, !llvm.loop !63

73:                                               ; preds = %61
  %74 = getelementptr %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %62, i64 0, i32 0
  br i1 %66, label %75, label %81

75:                                               ; preds = %73, %54
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %73 ], [ %34, %54 ]
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !58
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #24
  br label %81

81:                                               ; preds = %79, %73
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %79 ], [ %74, %73 ]
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %79 ], [ %74, %73 ]
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1
  %85 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !36
  %87 = icmp sge i64 %86, %58
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %110, label %92

90:                                               ; preds = %75
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, null
  br i1 %91, label %110, label %92

92:                                               ; preds = %81, %90
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %76, %90 ], [ %82, %81 ]
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %34
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !36
  %99 = icmp slt i64 %58, %98
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i1 [ true, %92 ], [ %99, %95 ]
  %102 = invoke noalias nonnull i8* @_Znwm(i64 40) #27
          to label %103 unwind label %116

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, i8* %102, i64 32
  %105 = bitcast i8* %104 to i64*
  store i64 %58, i64* %105, align 8, !tbaa !36
  %106 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %101, %"struct.std::_Rb_tree_node_base"* nonnull %106, %"struct.std::_Rb_tree_node_base"* nonnull %93, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #25
  %107 = load i64, i64* %33, align 8, !tbaa !60
  %108 = add i64 %107, 1
  store i64 %108, i64* %33, align 8, !tbaa !60
  %109 = load i64, i64* %11, align 8, !tbaa !36
  br label %110

110:                                              ; preds = %103, %90, %81
  %111 = phi i64 [ %109, %103 ], [ %55, %90 ], [ %55, %81 ]
  %112 = add nuw nsw i64 %56, 1
  %113 = sdiv i64 %111, %51
  store i64 %113, i64* %11, align 8, !tbaa !36
  %114 = srem i64 %113, %51
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %54, label %118, !llvm.loop !64

116:                                              ; preds = %100
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %345

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %417) #25
  store i64 %51, i64* %14, align 8, !tbaa !36
  %119 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %418, align 8, !tbaa !26
  %120 = icmp eq %"struct.std::_Rb_tree_node.54"* %119, null
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi %"struct.std::_Rb_tree_node.54"* [ %134, %121 ], [ %119, %118 ]
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %121 ], [ %419, %118 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %122, i64 0, i32 1
  %125 = bitcast %"struct.__gnu_cxx::__aligned_membuf.55"* %124 to i64*
  %126 = load i64, i64* %125, align 8, !tbaa !36
  %127 = icmp slt i64 %126, %51
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %122, i64 0, i32 0, i32 3
  %129 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %122, i64 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %122, i64 0, i32 0, i32 2
  %131 = select i1 %127, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %129
  %132 = select i1 %127, %"struct.std::_Rb_tree_node_base"** %128, %"struct.std::_Rb_tree_node_base"** %130
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.54"**
  %134 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %133, align 8, !tbaa !62
  %135 = icmp eq %"struct.std::_Rb_tree_node.54"* %134, null
  br i1 %135, label %136, label %121, !llvm.loop !65

136:                                              ; preds = %121
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %419
  br i1 %137, label %144, label %138

138:                                              ; preds = %136
  %139 = select i1 %127, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"* %129
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !36
  %143 = icmp sgt i64 %142, %51
  br i1 %143, label %144, label %149

144:                                              ; preds = %138, %136, %118
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %138 ], [ %419, %136 ], [ %419, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %421) #25
  store i64* %14, i64** %422, align 8, !tbaa !62, !alias.scope !66
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %423) #25
  %146 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %420, %"struct.std::_Rb_tree_node_base"* %145, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.73"* nonnull align 1 dereferenceable(1) %9)
          to label %147 unwind label %154

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %423) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %421) #25
  %148 = load i64, i64* %11, align 8, !tbaa !36
  br label %149

149:                                              ; preds = %147, %138
  %150 = phi i64 [ %148, %147 ], [ %113, %138 ]
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %147 ], [ %131, %138 ]
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %151, i64 1, i32 1
  %153 = bitcast %"struct.std::_Rb_tree_node_base"** %152 to i64*
  store i64 %112, i64* %153, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %417) #25
  br label %156

154:                                              ; preds = %144
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %417) #25
  br label %345

156:                                              ; preds = %48, %149
  %157 = phi i64 [ %150, %149 ], [ %49, %48 ]
  %158 = phi i64 [ %150, %149 ], [ %50, %48 ]
  %159 = icmp eq i64 %158, 1
  %160 = add i64 %51, 1
  %161 = icmp sgt i64 %160, %21
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %163, label %48, !llvm.loop !69

163:                                              ; preds = %156, %405
  %164 = phi i64 [ %425, %405 ], [ %157, %156 ]
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %258, label %166

166:                                              ; preds = %163
  %167 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %418, align 8, !tbaa !26
  %168 = icmp eq %"struct.std::_Rb_tree_node.54"* %167, null
  br i1 %168, label %192, label %169

169:                                              ; preds = %166, %169
  %170 = phi %"struct.std::_Rb_tree_node.54"* [ %182, %169 ], [ %167, %166 ]
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %169 ], [ %419, %166 ]
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %170, i64 0, i32 1
  %173 = bitcast %"struct.__gnu_cxx::__aligned_membuf.55"* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !36
  %175 = icmp slt i64 %174, %164
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %170, i64 0, i32 0, i32 3
  %177 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %170, i64 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %170, i64 0, i32 0, i32 2
  %179 = select i1 %175, %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"* %177
  %180 = select i1 %175, %"struct.std::_Rb_tree_node_base"** %176, %"struct.std::_Rb_tree_node_base"** %178
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to %"struct.std::_Rb_tree_node.54"**
  %182 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %181, align 8, !tbaa !62
  %183 = icmp eq %"struct.std::_Rb_tree_node.54"* %182, null
  br i1 %183, label %184, label %169, !llvm.loop !65

184:                                              ; preds = %169
  %185 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %419
  br i1 %185, label %192, label %186

186:                                              ; preds = %184
  %187 = select i1 %175, %"struct.std::_Rb_tree_node_base"* %171, %"struct.std::_Rb_tree_node_base"* %177
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %187, i64 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !36
  %191 = icmp slt i64 %164, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %186, %184, %166
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %186 ], [ %419, %184 ], [ %419, %166 ]
  %194 = bitcast %"class.std::tuple.76"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194) #25
  %195 = getelementptr inbounds %"class.std::tuple.76", %"class.std::tuple.76"* %6, i64 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %195, align 8, !tbaa !62
  %196 = getelementptr inbounds %"class.std::tuple.73", %"class.std::tuple.73"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %196) #25
  %197 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %420, %"struct.std::_Rb_tree_node_base"* %193, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.76"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.73"* nonnull align 1 dereferenceable(1) %7)
          to label %198 unwind label %256

198:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %196) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194) #25
  %199 = load i64, i64* %11, align 8
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i64 [ %199, %198 ], [ %164, %186 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %198 ], [ %179, %186 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to i64*
  store i64 1, i64* %204, align 8, !tbaa !36
  %205 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %36, align 8, !tbaa !62
  %206 = icmp eq %"struct.std::_Rb_tree_node.52"* %205, null
  br i1 %206, label %221, label %207

207:                                              ; preds = %200, %207
  %208 = phi %"struct.std::_Rb_tree_node.52"* [ %217, %207 ], [ %205, %200 ]
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %208, i64 0, i32 1
  %210 = bitcast %"struct.__gnu_cxx::__aligned_membuf.53"* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !36
  %212 = icmp slt i64 %201, %211
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %208, i64 0, i32 0, i32 2
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %208, i64 0, i32 0, i32 3
  %215 = select i1 %212, %"struct.std::_Rb_tree_node_base"** %213, %"struct.std::_Rb_tree_node_base"** %214
  %216 = bitcast %"struct.std::_Rb_tree_node_base"** %215 to %"struct.std::_Rb_tree_node.52"**
  %217 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %216, align 8, !tbaa !62
  %218 = icmp eq %"struct.std::_Rb_tree_node.52"* %217, null
  br i1 %218, label %219, label %207, !llvm.loop !63

219:                                              ; preds = %207
  %220 = getelementptr %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %208, i64 0, i32 0
  br i1 %212, label %221, label %227

221:                                              ; preds = %219, %200
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %219 ], [ %34, %200 ]
  %223 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !58
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, %223
  br i1 %224, label %236, label %225

225:                                              ; preds = %221
  %226 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %222) #24
  br label %227

227:                                              ; preds = %225, %219
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %225 ], [ %220, %219 ]
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %225 ], [ %220, %219 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !36
  %233 = icmp sge i64 %232, %201
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, null
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %258, label %238

236:                                              ; preds = %221
  %237 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, null
  br i1 %237, label %258, label %238

238:                                              ; preds = %227, %236
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %236 ], [ %228, %227 ]
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %34
  br i1 %240, label %246, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !36
  %245 = icmp slt i64 %201, %244
  br label %246

246:                                              ; preds = %241, %238
  %247 = phi i1 [ true, %238 ], [ %245, %241 ]
  %248 = invoke noalias nonnull i8* @_Znwm(i64 40) #27
          to label %249 unwind label %256

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, i8* %248, i64 32
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %11, align 8, !tbaa !36
  store i64 %252, i64* %251, align 8, !tbaa !36
  %253 = bitcast i8* %248 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %247, %"struct.std::_Rb_tree_node_base"* nonnull %253, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #25
  %254 = load i64, i64* %33, align 8, !tbaa !60
  %255 = add i64 %254, 1
  store i64 %255, i64* %33, align 8, !tbaa !60
  br label %258

256:                                              ; preds = %328, %321, %290, %283, %246, %192
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %345

258:                                              ; preds = %249, %236, %227, %163
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !26
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %283, label %261

261:                                              ; preds = %258, %261
  %262 = phi %"struct.std::_Rb_tree_node"* [ %274, %261 ], [ %259, %258 ]
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %261 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %258 ]
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 1
  %265 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %264 to i64*
  %266 = load i64, i64* %265, align 8, !tbaa !36
  %267 = icmp slt i64 %266, %0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0, i32 3
  %269 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0, i32 2
  %271 = select i1 %267, %"struct.std::_Rb_tree_node_base"* %263, %"struct.std::_Rb_tree_node_base"* %269
  %272 = select i1 %267, %"struct.std::_Rb_tree_node_base"** %268, %"struct.std::_Rb_tree_node_base"** %270
  %273 = bitcast %"struct.std::_Rb_tree_node_base"** %272 to %"struct.std::_Rb_tree_node"**
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %273, align 8, !tbaa !62
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %276, label %261, !llvm.loop !70

276:                                              ; preds = %261
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %277, label %283, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"* %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !36
  %282 = icmp sgt i64 %281, %0
  br i1 %282, label %283, label %290

283:                                              ; preds = %278, %276, %258
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %278 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %276 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %258 ]
  %285 = bitcast %"class.std::tuple.76"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %285) #25
  %286 = getelementptr inbounds %"class.std::tuple.76", %"class.std::tuple.76"* %4, i64 0, i32 0, i32 0, i32 0
  store i64* %10, i64** %286, align 8, !tbaa !62
  %287 = getelementptr inbounds %"class.std::tuple.73", %"class.std::tuple.73"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %287) #25
  %288 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %284, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.76"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.73"* nonnull align 1 dereferenceable(1) %5)
          to label %289 unwind label %256

289:                                              ; preds = %283
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %287) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %285) #25
  br label %290

290:                                              ; preds = %289, %278
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %289 ], [ %271, %278 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1, i32 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"class.std::_Rb_tree.24"*
  %294 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.24"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %293, %"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %23)
          to label %295 unwind label %256

295:                                              ; preds = %290
  %296 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.47"**), align 8, !tbaa !26
  %297 = load i64, i64* %10, align 8
  %298 = icmp eq %"struct.std::_Rb_tree_node.47"* %296, null
  br i1 %298, label %321, label %299

299:                                              ; preds = %295, %299
  %300 = phi %"struct.std::_Rb_tree_node.47"* [ %312, %299 ], [ %296, %295 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %299 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %295 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %300, i64 0, i32 1
  %303 = bitcast %"struct.__gnu_cxx::__aligned_membuf.48"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !36
  %305 = icmp slt i64 %304, %297
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %300, i64 0, i32 0, i32 3
  %307 = getelementptr %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %300, i64 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %300, i64 0, i32 0, i32 2
  %309 = select i1 %305, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %307
  %310 = select i1 %305, %"struct.std::_Rb_tree_node_base"** %306, %"struct.std::_Rb_tree_node_base"** %308
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to %"struct.std::_Rb_tree_node.47"**
  %312 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %311, align 8, !tbaa !62
  %313 = icmp eq %"struct.std::_Rb_tree_node.47"* %312, null
  br i1 %313, label %314, label %299, !llvm.loop !71

314:                                              ; preds = %299
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %309, bitcast (i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %315, label %321, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !36
  %320 = icmp slt i64 %297, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %316, %314, %295
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %316 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %314 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %295 ]
  %323 = bitcast %"class.std::tuple.76"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %323) #25
  %324 = getelementptr inbounds %"class.std::tuple.76", %"class.std::tuple.76"* %2, i64 0, i32 0, i32 0, i32 0
  store i64* %10, i64** %324, align 8, !tbaa !62
  %325 = getelementptr inbounds %"class.std::tuple.73", %"class.std::tuple.73"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %325) #25
  %326 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.76"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.73"* nonnull align 1 dereferenceable(1) %3)
          to label %327 unwind label %256

327:                                              ; preds = %321
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %325) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %323) #25
  br label %328

328:                                              ; preds = %327, %316
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %327 ], [ %309, %316 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1, i32 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"** %330 to %"class.std::_Rb_tree.29"*
  %332 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.29"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEaSERKS8_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %331, %"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %420)
          to label %333 unwind label %256

333:                                              ; preds = %328
  %334 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %418, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %420, %"struct.std::_Rb_tree_node.54"* %334)
          to label %338 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #26
  unreachable

338:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %406) #25
  %339 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %36, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node.52"* %339)
          to label %343 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #26
  unreachable

343:                                              ; preds = %338
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #25
  br label %344

344:                                              ; preds = %1, %343
  ret void

345:                                              ; preds = %116, %154, %256
  %346 = phi { i8*, i32 } [ %257, %256 ], [ %117, %116 ], [ %155, %154 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %420) #25
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %406) #25
  br label %347

347:                                              ; preds = %345, %46
  %348 = phi { i8*, i32 } [ %346, %345 ], [ %47, %46 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %23) #25
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #25
  resume { i8*, i32 } %348

349:                                              ; preds = %39
  %350 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !62
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !36
  %354 = icmp slt i64 %353, %0
  br i1 %354, label %388, label %355

355:                                              ; preds = %39, %349
  %356 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %36, align 8, !tbaa !62
  %357 = icmp eq %"struct.std::_Rb_tree_node.52"* %356, null
  br i1 %357, label %372, label %358

358:                                              ; preds = %355, %358
  %359 = phi %"struct.std::_Rb_tree_node.52"* [ %368, %358 ], [ %356, %355 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %359, i64 0, i32 1
  %361 = bitcast %"struct.__gnu_cxx::__aligned_membuf.53"* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !36
  %363 = icmp sgt i64 %362, %0
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %359, i64 0, i32 0, i32 2
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %359, i64 0, i32 0, i32 3
  %366 = select i1 %363, %"struct.std::_Rb_tree_node_base"** %364, %"struct.std::_Rb_tree_node_base"** %365
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node.52"**
  %368 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %367, align 8, !tbaa !62
  %369 = icmp eq %"struct.std::_Rb_tree_node.52"* %368, null
  br i1 %369, label %370, label %358, !llvm.loop !63

370:                                              ; preds = %358
  %371 = getelementptr %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %359, i64 0, i32 0
  br i1 %363, label %372, label %378

372:                                              ; preds = %370, %355
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %370 ], [ %34, %355 ]
  %374 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !58
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, %374
  br i1 %375, label %385, label %376

376:                                              ; preds = %372
  %377 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %373) #24
  br label %378

378:                                              ; preds = %376, %370
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %376 ], [ %371, %370 ]
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %376 ], [ %371, %370 ]
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %382 = bitcast %"struct.std::_Rb_tree_node_base"* %381 to i64*
  %383 = load i64, i64* %382, align 8, !tbaa !36
  %384 = icmp slt i64 %383, %0
  br i1 %384, label %385, label %405

385:                                              ; preds = %378, %372
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %373, %372 ], [ %379, %378 ]
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, null
  br i1 %387, label %405, label %388

388:                                              ; preds = %385, %349
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %386, %385 ], [ %350, %349 ]
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %34
  br i1 %390, label %396, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"* %392 to i64*
  %394 = load i64, i64* %393, align 8, !tbaa !36
  %395 = icmp sgt i64 %394, %0
  br label %396

396:                                              ; preds = %391, %388
  %397 = phi i1 [ %395, %391 ], [ true, %388 ]
  %398 = invoke noalias nonnull i8* @_Znwm(i64 40) #27
          to label %399 unwind label %46

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, i8* %398, i64 32
  %401 = bitcast i8* %400 to i64*
  store i64 %0, i64* %401, align 8, !tbaa !36
  %402 = bitcast i8* %398 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %397, %"struct.std::_Rb_tree_node_base"* nonnull %402, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #25
  %403 = load i64, i64* %33, align 8, !tbaa !60
  %404 = add i64 %403, 1
  store i64 %404, i64* %33, align 8, !tbaa !60
  br label %405

405:                                              ; preds = %399, %385, %378
  %406 = getelementptr inbounds %"class.std::map.28", %"class.std::map.28"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %406) #25
  %407 = getelementptr inbounds i8, i8* %406, i64 8
  %408 = bitcast i8* %407 to i32*
  store i32 0, i32* %408, align 8, !tbaa !61
  %409 = getelementptr inbounds i8, i8* %406, i64 16
  %410 = bitcast i8* %409 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %410, align 8, !tbaa !26
  %411 = getelementptr inbounds i8, i8* %406, i64 24
  %412 = bitcast i8* %411 to i8**
  store i8* %407, i8** %412, align 8, !tbaa !58
  %413 = getelementptr inbounds i8, i8* %406, i64 32
  %414 = bitcast i8* %413 to i8**
  store i8* %407, i8** %414, align 8, !tbaa !59
  %415 = getelementptr inbounds i8, i8* %406, i64 40
  %416 = bitcast i8* %415 to i64*
  store i64 0, i64* %416, align 8, !tbaa !60
  %417 = bitcast i64* %14 to i8*
  %418 = bitcast i8* %409 to %"struct.std::_Rb_tree_node.54"**
  %419 = bitcast i8* %407 to %"struct.std::_Rb_tree_node_base"*
  %420 = getelementptr inbounds %"class.std::map.28", %"class.std::map.28"* %13, i64 0, i32 0
  %421 = bitcast %"class.std::tuple"* %8 to i8*
  %422 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  %423 = getelementptr inbounds %"class.std::tuple.73", %"class.std::tuple.73"* %9, i64 0, i32 0
  %424 = icmp slt i64 %21, 2
  %425 = load i64, i64* %11, align 8, !tbaa !36
  br i1 %424, label %163, label %48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #25
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #25
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !72
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !72
  %12 = zext i32 %11 to i64
  %13 = alloca i64, i64 %12, align 16
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %108, label %15

15:                                               ; preds = %108, %0
  %16 = load i32, i32* %1, align 4, !tbaa !72
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.15, i64 0, i64 0)) #23
  unreachable

21:                                               ; preds = %15
  %22 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %22)
  %23 = shl nuw nsw i64 %18, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #27
  %25 = bitcast i8* %24 to i64*
  %26 = getelementptr inbounds i64, i64* %25, i64 %18
  %27 = shl nsw i64 %18, 3
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 24
  br i1 %31, label %102, label %32

32:                                               ; preds = %21
  %33 = and i64 %30, 4611686018427387900
  %34 = getelementptr i64, i64* %25, i64 %33
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %25, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 8, !tbaa !36
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !36
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %25, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !36
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !36
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %25, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !36
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %58, align 8, !tbaa !36
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %25, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !36
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !36
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %25, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !36
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !36
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %25, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !36
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !36
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %25, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !36
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !36
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %25, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !36
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !36
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !73

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %25, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %94, align 8, !tbaa !36
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !36
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !75

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %118, label %102

102:                                              ; preds = %21, %100
  %103 = phi i64* [ %25, %21 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 1152921504606846976, i64* %105, align 8, !tbaa !36
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %26
  br i1 %107, label %118, label %104, !llvm.loop !77

108:                                              ; preds = %0, %108
  %109 = phi i64 [ %114, %108 ], [ 0, %0 ]
  %110 = getelementptr inbounds i64, i64* %10, i64 %109
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %110)
  %112 = getelementptr inbounds i64, i64* %13, i64 %109
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i64* nonnull align 8 dereferenceable(8) %112)
  %114 = add nuw nsw i64 %109, 1
  %115 = load i32, i32* %2, align 4, !tbaa !72
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %108, label %15, !llvm.loop !79

118:                                              ; preds = %104, %100
  %119 = load i32, i32* %1, align 4, !tbaa !72
  %120 = load i32, i32* %2, align 4
  store i64 0, i64* %25, align 8, !tbaa !36
  %121 = sext i32 %119 to i64
  %122 = icmp sgt i32 %119, -1
  %123 = icmp sgt i32 %120, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %153

125:                                              ; preds = %118
  %126 = add nuw i32 %119, 1
  %127 = zext i32 %126 to i64
  %128 = zext i32 %120 to i64
  br label %129

129:                                              ; preds = %125, %150
  %130 = phi i64 [ 0, %125 ], [ %151, %150 ]
  %131 = getelementptr inbounds i64, i64* %25, i64 %130
  br label %132

132:                                              ; preds = %129, %147
  %133 = phi i64 [ 0, %129 ], [ %148, %147 ]
  %134 = getelementptr inbounds i64, i64* %10, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !36
  %136 = add nsw i64 %135, %130
  %137 = icmp sgt i64 %136, %121
  %138 = select i1 %137, i64 %121, i64 %136
  %139 = getelementptr inbounds i64, i64* %25, i64 %138
  %140 = load i64, i64* %131, align 8, !tbaa !36
  %141 = getelementptr inbounds i64, i64* %13, i64 %133
  %142 = load i64, i64* %141, align 8, !tbaa !36
  %143 = add nsw i64 %142, %140
  %144 = load i64, i64* %139, align 8, !tbaa !36
  %145 = icmp sgt i64 %144, %143
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i64 %143, i64* %139, align 8, !tbaa !36
  br label %147

147:                                              ; preds = %146, %132
  %148 = add nuw nsw i64 %133, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %150, label %132, !llvm.loop !80

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %130, 1
  %152 = icmp eq i64 %151, %127
  br i1 %152, label %153, label %129, !llvm.loop !81

153:                                              ; preds = %150, %118
  %154 = getelementptr inbounds i64, i64* %25, i64 %121
  %155 = load i64, i64* %154, align 8, !tbaa !36
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
          to label %157 unwind label %191

157:                                              ; preds = %153
  %158 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %164 = add nsw i64 %162, 240
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !8
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %170 unwind label %191

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !13
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !15
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %191

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !5
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %191

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %186)
          to label %188 unwind label %191

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %190 unwind label %191

190:                                              ; preds = %188
  call void @_ZdlPv(i8* nonnull %24) #25
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #25
  ret void

191:                                              ; preds = %188, %185, %179, %178, %169, %153
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %24) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #25
  resume { i8*, i32 } %192
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #14

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::basic_ifstream", align 8
  %2 = bitcast %"class.std::basic_ifstream"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 520, i8* nonnull %2) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i32 8)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 1
  %10 = getelementptr %"class.std::basic_filebuf", %"class.std::basic_filebuf"* %9, i64 0, i32 0
  %11 = invoke %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %8, %"class.std::basic_streambuf"* nonnull %10)
          to label %12 unwind label %40

12:                                               ; preds = %0
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !82
  %20 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %21 unwind label %40

21:                                               ; preds = %12
  invoke void @_Z5solvev()
          to label %22 unwind label %40

22:                                               ; preds = %21
  %23 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE to i32 (...)***), align 8
  %24 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 0
  store i32 (...)** %23, i32 (...)*** %24, align 8, !tbaa !5
  %25 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3) to i32 (...)***), align 8
  %26 = getelementptr i32 (...)*, i32 (...)** %23, i64 -3
  %27 = bitcast i32 (...)** %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* %2, i64 %28
  %30 = bitcast i8* %29 to i32 (...)***
  store i32 (...)** %25, i32 (...)*** %30, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240) %9) #25
  %31 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %31, i32 (...)*** %24, align 8, !tbaa !5
  %32 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2) to i32 (...)***), align 8
  %33 = getelementptr i32 (...)*, i32 (...)** %31, i64 -3
  %34 = bitcast i32 (...)** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* %2, i64 %35
  %37 = bitcast i8* %36 to i32 (...)***
  store i32 (...)** %32, i32 (...)*** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !83
  %39 = getelementptr inbounds %"class.std::basic_ifstream", %"class.std::basic_ifstream"* %1, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %39) #25
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %2) #25
  ret i32 0

40:                                               ; preds = %21, %12, %0
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) %1) #25
  call void @llvm.lifetime.end.p0i8(i64 520, i8* nonnull %2) #25
  resume { i8*, i32 } %41
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #11 align 2

declare %"class.std::basic_streambuf"* @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), %"class.std::basic_streambuf"*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !86
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.24"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.52"**
  %16 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %15, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.52"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #26
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #25
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !87

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.24"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.52"**
  %7 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %6, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.52"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #26
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.47"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.47"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.47"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.47"**
  %8 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %7, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.47"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.47"**
  %11 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %10, align 8, !tbaa !86
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.29"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.54"**
  %16 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %15, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.54"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #26
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.47"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #25
  %22 = icmp eq %"struct.std::_Rb_tree_node.47"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !88

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.47"* %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.29"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.54"**
  %7 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %6, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.54"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #26
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.24"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree.24"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #25
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree.24", %"class.std::_Rb_tree.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !62
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !89
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !62
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !91
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree.24"* %0, %"class.std::_Rb_tree.24"** %16, align 8, !tbaa !62
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node.52"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !92
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !86
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !91
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !58
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !60
  %33 = getelementptr inbounds %"class.std::_Rb_tree.24", %"class.std::_Rb_tree.24"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !26
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node.52"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node.52"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.52"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !86
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !93

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !85
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !94

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !62
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !60
  store i64 %59, i64* %32, align 8, !tbaa !60
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !62
  %60 = load %"class.std::_Rb_tree.24"*, %"class.std::_Rb_tree.24"** %16, align 8, !tbaa !95
  %61 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node.52"**
  %62 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %61, align 8, !tbaa !89
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #25
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node.52"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree.24"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node.52"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #26
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #25
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree.24"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree.24"*, %"class.std::_Rb_tree.24"** %2, align 8, !tbaa !95
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node.52"**
  %5 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %4, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node.52"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.52"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.52"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !91
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !92
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !91
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !85
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !85
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !86
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !85
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !96

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !86
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !89
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !86
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node.52"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i64*
  br label %43

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 40) #27
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node.52"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  %42 = bitcast i8* %41 to i64*
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i64* [ %42, %38 ], [ %37, %34 ]
  %45 = phi %"struct.std::_Rb_tree_node.52"* [ %40, %38 ], [ %35, %34 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %1, i64 0, i32 1
  %47 = bitcast %"struct.__gnu_cxx::__aligned_membuf.53"* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !36
  store i64 %48, i64* %44, align 8, !tbaa !36
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %1, i64 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !97
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %45, i64 0, i32 0, i32 0
  store i32 %50, i32* %51, align 8, !tbaa !97
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %45, i64 0, i32 0, i32 2
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %45, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %45, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !92
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %1, i64 0, i32 0, i32 3
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !85
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %43
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to %"struct.std::_Rb_tree_node.52"*
  %61 = invoke %"struct.std::_Rb_tree_node.52"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.52"* nonnull %60, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %65

62:                                               ; preds = %59
  %63 = getelementptr %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %61, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %45, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !85
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

67:                                               ; preds = %62, %43
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %1, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node.52"**
  %71 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %70, align 8, !tbaa !86
  %72 = icmp eq %"struct.std::_Rb_tree_node.52"* %71, null
  br i1 %72, label %151, label %73

73:                                               ; preds = %67, %143
  %74 = phi %"struct.std::_Rb_tree_node.52"* [ %146, %143 ], [ %71, %67 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %143 ], [ %54, %67 ]
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !91
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, null
  br i1 %77, label %107, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 0, i32 1
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !92
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !91
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 3
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !85
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %76
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !85
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !86
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86, %90
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %90 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 3
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8, !tbaa !85
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, null
  br i1 %94, label %98, label %90, !llvm.loop !96

95:                                               ; preds = %82
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !86
  br label %103

97:                                               ; preds = %78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !89
  br label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 2
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !86
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, null
  %102 = select i1 %101, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %100
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %103

103:                                              ; preds = %98, %97, %95, %86
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node.52"*
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  br label %113

107:                                              ; preds = %73
  %108 = invoke noalias nonnull i8* @_Znwm(i64 40) #27
          to label %109 unwind label %136

109:                                              ; preds = %107
  %110 = bitcast i8* %108 to %"struct.std::_Rb_tree_node.52"*
  %111 = getelementptr inbounds i8, i8* %108, i64 32
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i64* [ %112, %109 ], [ %106, %103 ]
  %115 = phi %"struct.std::_Rb_tree_node.52"* [ %110, %109 ], [ %104, %103 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %74, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf.53"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !36
  store i64 %118, i64* %114, align 8, !tbaa !36
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %74, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !97
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %115, i64 0, i32 0, i32 0
  store i32 %120, i32* %121, align 8, !tbaa !97
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %115, i64 0, i32 0, i32 2
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %115, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !86
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %115, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !92
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %74, i64 0, i32 0, i32 3
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8, !tbaa !85
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %113
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to %"struct.std::_Rb_tree_node.52"*
  %132 = invoke %"struct.std::_Rb_tree_node.52"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.52"* nonnull %131, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %133 unwind label %136

133:                                              ; preds = %130
  %134 = getelementptr %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %132, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %115, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !85
  br label %143

136:                                              ; preds = %107, %130
  %137 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

138:                                              ; preds = %136, %65
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %66, %65 ]
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = tail call i8* @__cxa_begin_catch(i8* %140) #25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.52"* %45)
          to label %142 unwind label %148

142:                                              ; preds = %138
  invoke void @__cxa_rethrow() #23
          to label %155 unwind label %148

143:                                              ; preds = %133, %113
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %74, i64 0, i32 0, i32 2
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node.52"**
  %146 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %145, align 8, !tbaa !86
  %147 = icmp eq %"struct.std::_Rb_tree_node.52"* %146, null
  br i1 %147, label %151, label %73, !llvm.loop !98

148:                                              ; preds = %142, %138
  %149 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %152

150:                                              ; preds = %148
  resume { i8*, i32 } %149

151:                                              ; preds = %143, %67
  ret %"struct.std::_Rb_tree_node.52"* %45

152:                                              ; preds = %148
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  tail call void @__clang_call_terminate(i8* %154) #26
  unreachable

155:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.52"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.52"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.52"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.52"**
  %8 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %7, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.52"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", %"struct.std::_Rb_tree_node.52"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.52"**
  %11 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %10, align 8, !tbaa !86
  %12 = bitcast %"struct.std::_Rb_tree_node.52"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #25
  %13 = icmp eq %"struct.std::_Rb_tree_node.52"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !99

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.29"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EEaSERKS8_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree.29"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #25
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree.29", %"class.std::_Rb_tree.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !62
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !100
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !62
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !102
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree.29"* %0, %"class.std::_Rb_tree.29"** %16, align 8, !tbaa !62
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node.54"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !92
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !86
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !102
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !58
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !59
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !60
  %33 = getelementptr inbounds %"class.std::_Rb_tree.29", %"class.std::_Rb_tree.29"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !26
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node.54"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.54"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !86
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !93

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !62
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !85
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !94

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !62
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !60
  store i64 %59, i64* %32, align 8, !tbaa !60
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !62
  %60 = load %"class.std::_Rb_tree.29"*, %"class.std::_Rb_tree.29"** %16, align 8, !tbaa !103
  %61 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node.54"**
  %62 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %61, align 8, !tbaa !100
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #25
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node.54"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree.29"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node.54"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #26
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #25
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree.29"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree.29"*, %"class.std::_Rb_tree.29"** %2, align 8, !tbaa !103
  %4 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node.54"**
  %5 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %4, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node.54"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.54"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !102
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !92
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !102
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !85
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !85
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !86
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !85
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !104

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !86
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !100
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !86
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node.54"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i8*
  br label %42

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 48) #27
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node.54"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i8* [ %41, %38 ], [ %37, %34 ]
  %44 = phi %"struct.std::_Rb_tree_node.54"* [ %40, %38 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %1, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #25
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %1, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !97
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %44, i64 0, i32 0, i32 0
  store i32 %47, i32* %48, align 8, !tbaa !97
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %44, i64 0, i32 0, i32 2
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %44, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %44, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !92
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %1, i64 0, i32 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !85
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %42
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node.54"*
  %58 = invoke %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.54"* nonnull %57, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %58, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %44, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !85
  br label %64

62:                                               ; preds = %56
  %63 = landingpad { i8*, i32 }
          catch i8* null
  br label %132

64:                                               ; preds = %59, %42
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %1, i64 0, i32 0, i32 2
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node.54"**
  %68 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %67, align 8, !tbaa !86
  %69 = icmp eq %"struct.std::_Rb_tree_node.54"* %68, null
  br i1 %69, label %145, label %70

70:                                               ; preds = %64, %137
  %71 = phi %"struct.std::_Rb_tree_node.54"* [ %140, %137 ], [ %68, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %137 ], [ %51, %64 ]
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !102
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, null
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !92
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !102
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 3
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !85
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %73
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !85
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 2
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !86
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %83, %87
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %87 ], [ %85, %83 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 0, i32 3
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8, !tbaa !85
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, null
  br i1 %91, label %95, label %87, !llvm.loop !104

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !86
  br label %100

94:                                               ; preds = %75
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !100
  br label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 0, i32 2
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !86
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, null
  %99 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %97
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %100

100:                                              ; preds = %95, %94, %92, %83
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to %"struct.std::_Rb_tree_node.54"*
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i8*
  br label %109

104:                                              ; preds = %70
  %105 = invoke noalias nonnull i8* @_Znwm(i64 48) #27
          to label %106 unwind label %130

106:                                              ; preds = %104
  %107 = bitcast i8* %105 to %"struct.std::_Rb_tree_node.54"*
  %108 = getelementptr inbounds i8, i8* %105, i64 32
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i8* [ %108, %106 ], [ %103, %100 ]
  %111 = phi %"struct.std::_Rb_tree_node.54"* [ %107, %106 ], [ %101, %100 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %71, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #25
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %71, i64 0, i32 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !97
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %111, i64 0, i32 0, i32 0
  store i32 %114, i32* %115, align 8, !tbaa !97
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %111, i64 0, i32 0, i32 2
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %111, i64 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !86
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %111, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !92
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %71, i64 0, i32 0, i32 3
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !85
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, null
  br i1 %123, label %137, label %124

124:                                              ; preds = %109
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to %"struct.std::_Rb_tree_node.54"*
  %126 = invoke %"struct.std::_Rb_tree_node.54"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.54"* nonnull %125, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %130

127:                                              ; preds = %124
  %128 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %126, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %111, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::_Rb_tree_node_base"** %129, align 8, !tbaa !85
  br label %137

130:                                              ; preds = %104, %124
  %131 = landingpad { i8*, i32 }
          catch i8* null
  br label %132

132:                                              ; preds = %130, %62
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %63, %62 ]
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = tail call i8* @__cxa_begin_catch(i8* %134) #25
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.54"* %44)
          to label %136 unwind label %142

136:                                              ; preds = %132
  invoke void @__cxa_rethrow() #23
          to label %149 unwind label %142

137:                                              ; preds = %127, %109
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %71, i64 0, i32 0, i32 2
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to %"struct.std::_Rb_tree_node.54"**
  %140 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %139, align 8, !tbaa !86
  %141 = icmp eq %"struct.std::_Rb_tree_node.54"* %140, null
  br i1 %141, label %145, label %70, !llvm.loop !105

142:                                              ; preds = %136, %132
  %143 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %146

144:                                              ; preds = %142
  resume { i8*, i32 } %143

145:                                              ; preds = %137, %64
  ret %"struct.std::_Rb_tree_node.54"* %44

146:                                              ; preds = %142
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  tail call void @__clang_call_terminate(i8* %148) #26
  unreachable

149:                                              ; preds = %136
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.54"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.54"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.54"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.54"**
  %8 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %7, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.54"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.54"**
  %11 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %10, align 8, !tbaa !86
  %12 = bitcast %"struct.std::_Rb_tree_node.54"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #25
  %13 = icmp eq %"struct.std::_Rb_tree_node.54"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !106

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.29", %"class.std::_Rb_tree.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.54"**
  %5 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.54"* %5)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.24", %"class.std::_Rb_tree.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.52"**
  %5 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.52"* %5)
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.37"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.59"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.59"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.59"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.59", %"struct.std::_Rb_tree_node.59"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.59"**
  %8 = load %"struct.std::_Rb_tree_node.59"*, %"struct.std::_Rb_tree_node.59"** %7, align 8, !tbaa !85
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.37"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.59"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.59", %"struct.std::_Rb_tree_node.59"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.59"**
  %11 = load %"struct.std::_Rb_tree_node.59"*, %"struct.std::_Rb_tree_node.59"** %10, align 8, !tbaa !86
  %12 = bitcast %"struct.std::_Rb_tree_node.59"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #25
  %13 = icmp eq %"struct.std::_Rb_tree_node.59"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !107

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !33
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !108
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !36
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !35
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #23
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #27
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !36
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !33
  %59 = load i64*, i64** %5, align 8, !tbaa !35
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #25
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #25
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !33
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !35
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !108
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #20

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !40
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !46
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !47
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !47
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !47
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !47
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !109

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !47
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !47
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !47
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !47
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !47
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !47
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !47
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !47
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !47
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !46
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !40
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !40
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14, i64 0, i64 0)) #23
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #27
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !40
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #25
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !47
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !47
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !47
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !47
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !110

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !47
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !47
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !47
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !47
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !47
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !47
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !47
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !47
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !47
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !47
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !47
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !47
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !47
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !111

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !40
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !43
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #25
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !43
  %348 = bitcast %"class.std::vector.11"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.73"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #27
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !112
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !36
  store i64 %11, i64* %10, align 8, !tbaa !114
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !116
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.29", %"class.std::_Rb_tree.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !36
  %30 = load i64, i64* %28, align 8, !tbaa !36
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree.29", %"class.std::_Rb_tree.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #25
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !60
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !60
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #25
  tail call void @_ZdlPv(i8* nonnull %6) #25
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #26
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.29", %"class.std::_Rb_tree.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !60
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !62
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !36
  %22 = load i64, i64* %2, align 8, !tbaa !36
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.54"**
  %28 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %27, align 8, !tbaa !62
  %29 = icmp eq %"struct.std::_Rb_tree_node.54"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.54"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.55"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !36
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.54"**
  %40 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %39, align 8, !tbaa !62
  %41 = icmp eq %"struct.std::_Rb_tree_node.54"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !117

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !58
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !36
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !36
  %65 = load i64, i64* %63, align 8, !tbaa !36
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !62
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !36
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.54"**
  %81 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %80, align 8, !tbaa !85
  %82 = icmp eq %"struct.std::_Rb_tree_node.54"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.54"**
  %88 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %87, align 8, !tbaa !62
  %89 = icmp eq %"struct.std::_Rb_tree_node.54"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.54"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.55"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !36
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.54"**
  %100 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %99, align 8, !tbaa !62
  %101 = icmp eq %"struct.std::_Rb_tree_node.54"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !117

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !36
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !62
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !36
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.54"**
  %134 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %133, align 8, !tbaa !85
  %135 = icmp eq %"struct.std::_Rb_tree_node.54"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.54"**
  %141 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %140, align 8, !tbaa !62
  %142 = icmp eq %"struct.std::_Rb_tree_node.54"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.54"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.55"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !36
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.54"**
  %153 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %152, align 8, !tbaa !62
  %154 = icmp eq %"struct.std::_Rb_tree_node.54"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !117

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.54", %"struct.std::_Rb_tree_node.54"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !58
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !36
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.76"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.73"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #27
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.76", %"class.std::tuple.76"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !118
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !36
  store i64 %11, i64* %10, align 8, !tbaa !114
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !116
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.29", %"class.std::_Rb_tree.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !36
  %30 = load i64, i64* %28, align 8, !tbaa !36
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree.29", %"class.std::_Rb_tree.29"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #25
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !60
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !60
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #25
  tail call void @_ZdlPv(i8* nonnull %6) #25
  invoke void @__cxa_rethrow() #23
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #26
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.76"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.73"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #27
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.76", %"class.std::tuple.76"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !118
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !36
  store i64 %11, i64* %10, align 8, !tbaa !120
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #25
  store i8* %13, i8** %15, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !59
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !60
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !36
  %36 = load i64, i64* %34, align 8, !tbaa !36
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #25
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !60
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !60
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #25
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %50) #25
  tail call void @_ZdlPv(i8* nonnull %6) #25
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.24"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.52"**
  %57 = load %"struct.std::_Rb_tree_node.52"*, %"struct.std::_Rb_tree_node.52"** %56, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.52"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #26
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #26
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !60
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !62
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !36
  %22 = load i64, i64* %2, align 8, !tbaa !36
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !62
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !36
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !62
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !125

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !58
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !36
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !36
  %65 = load i64, i64* %63, align 8, !tbaa !36
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !62
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !36
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !85
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !62
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !36
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !62
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !125

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !36
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !62
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !36
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !85
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !62
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !36
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !62
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !125

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !58
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !36
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.76"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.73"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #27
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.76", %"class.std::tuple.76"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !118
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !36
  store i64 %11, i64* %10, align 8, !tbaa !126
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #25
  store i8* %13, i8** %15, align 8, !tbaa !58
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !59
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !60
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree.19", %"class.std::_Rb_tree.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !36
  %36 = load i64, i64* %34, align 8, !tbaa !36
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree.19", %"class.std::_Rb_tree.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #25
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !60
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !60
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.47"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #25
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.47"* nonnull %50) #25
  tail call void @_ZdlPv(i8* nonnull %6) #25
  invoke void @__cxa_rethrow() #23
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.29"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.54"**
  %57 = load %"struct.std::_Rb_tree_node.54"*, %"struct.std::_Rb_tree_node.54"** %56, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.29"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.54"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #26
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #26
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3mapIxxSt4lessIxESaIS0_IS1_xEEEESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.19", %"class.std::_Rb_tree.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !60
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !62
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !36
  %22 = load i64, i64* %2, align 8, !tbaa !36
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.47"**
  %28 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %27, align 8, !tbaa !62
  %29 = icmp eq %"struct.std::_Rb_tree_node.47"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.47"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.48"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !36
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.47"**
  %40 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %39, align 8, !tbaa !62
  %41 = icmp eq %"struct.std::_Rb_tree_node.47"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !131

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !58
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !36
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !36
  %65 = load i64, i64* %63, align 8, !tbaa !36
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !62
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !36
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.47"**
  %81 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %80, align 8, !tbaa !85
  %82 = icmp eq %"struct.std::_Rb_tree_node.47"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.47"**
  %88 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %87, align 8, !tbaa !62
  %89 = icmp eq %"struct.std::_Rb_tree_node.47"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.47"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.48"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !36
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.47"**
  %100 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %99, align 8, !tbaa !62
  %101 = icmp eq %"struct.std::_Rb_tree_node.47"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !131

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !36
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !62
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !36
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.47"**
  %134 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %133, align 8, !tbaa !85
  %135 = icmp eq %"struct.std::_Rb_tree_node.47"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.47"**
  %141 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %140, align 8, !tbaa !62
  %142 = icmp eq %"struct.std::_Rb_tree_node.47"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.47"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.48"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !36
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.47"**
  %153 = load %"struct.std::_Rb_tree_node.47"*, %"struct.std::_Rb_tree_node.47"** %152, align 8, !tbaa !62
  %154 = icmp eq %"struct.std::_Rb_tree_node.47"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !131

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.47", %"struct.std::_Rb_tree_node.47"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !58
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !36
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(%"class.std::basic_filebuf"* nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864484413.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @adjMat to i8*), i8 0, i64 24, i1 false) #25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @adjMat to i8*), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @adjList to i8*), i8 0, i64 24, i1 false) #25
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorISt3setISt4pairIiiESt4lessIS2_ESaIS2_EESaIS6_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @adjList to i8*), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @fac to i8*), i8 0, i64 24, i1 false) #25
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @fac to i8*), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @finv to i8*), i8 0, i64 24, i1 false) #25
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @finv to i8*), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @inv to i8*), i8 0, i64 24, i1 false) #25
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @inv to i8*), i8* nonnull @__dso_handle) #25
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !40
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !40
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !46
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @sieve, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @sieve to i8*), i8* nonnull @__dso_handle) #25
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !61
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !58
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !60
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @primeFactorSet, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #25
  store i32 0, i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !61
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !26
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !58
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !59
  store i64 0, i64* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !60
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map.18"*)* @_ZNSt3mapIxS_IxxSt4lessIxESaISt4pairIKxxEEES1_SaIS2_IS3_S6_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map.18", %"class.std::map.18"* @primeFactorMap, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn }
attributes #15 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #22 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #23 = { noreturn }
attributes #24 = { nounwind readonly willreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt3setISt4pairIiiESt4lessIS2_ESaIS2_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!30 = !{!"long", !11, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"long long", !11, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !42, i64 8}
!42 = !{!"int", !11, i64 0}
!43 = !{!44, !10, i64 32}
!44 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !45, i64 0, !45, i64 16, !10, i64 32}
!45 = !{!"_ZTSSt13_Bit_iterator"}
!46 = !{!41, !42, i64 8}
!47 = !{!30, !30, i64 0}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!27, !10, i64 16}
!59 = !{!27, !10, i64 24}
!60 = !{!27, !30, i64 32}
!61 = !{!27, !29, i64 0}
!62 = !{!10, !10, i64 0}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!68 = distinct !{!68, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = !{!42, !42, i64 0}
!73 = distinct !{!73, !22, !74}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !22, !78, !74}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!9, !10, i64 216}
!83 = !{!84, !30, i64 8}
!84 = !{!"_ZTSSi", !30, i64 8}
!85 = !{!28, !10, i64 24}
!86 = !{!28, !10, i64 16}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90, !10, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeE", !10, i64 0, !10, i64 8, !10, i64 16}
!91 = !{!90, !10, i64 8}
!92 = !{!28, !10, i64 8}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = !{!90, !10, i64 16}
!96 = distinct !{!96, !22}
!97 = !{!28, !29, i64 0}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE20_Reuse_or_alloc_nodeE", !10, i64 0, !10, i64 8, !10, i64 16}
!102 = !{!101, !10, i64 8}
!103 = !{!101, !10, i64 16}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = !{!34, !10, i64 16}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !10, i64 0}
!114 = !{!115, !37, i64 0}
!115 = !{!"_ZTSSt4pairIKxxE", !37, i64 0, !37, i64 8}
!116 = !{!115, !37, i64 8}
!117 = distinct !{!117, !22}
!118 = !{!119, !10, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !10, i64 0}
!120 = !{!121, !37, i64 0}
!121 = !{!"_ZTSSt4pairIKxSt3setIxSt4lessIxESaIxEEE", !37, i64 0, !122, i64 8}
!122 = !{!"_ZTSSt3setIxSt4lessIxESaIxEE", !123, i64 0}
!123 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !124, i64 0}
!124 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!125 = distinct !{!125, !22}
!126 = !{!127, !37, i64 0}
!127 = !{!"_ZTSSt4pairIKxSt3mapIxxSt4lessIxESaIS_IS0_xEEEE", !37, i64 0, !128, i64 8}
!128 = !{!"_ZTSSt3mapIxxSt4lessIxESaISt4pairIKxxEEE", !129, i64 0}
!129 = !{!"_ZTSSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!131 = distinct !{!131, !22}
