; ModuleID = 'Project_CodeNet_C++1400/p02368/s136116535.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s136116535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::unordered_map.16" = type { %"class.std::_Hashtable.17" }
%"class.std::_Hashtable.17" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::__detail::_Hash_node.36" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.37" }
%"struct.std::__detail::_Hash_node_value.37" = type { %"struct.std::__detail::_Hash_node_value_base.38" }
%"struct.std::__detail::_Hash_node_value_base.38" = type { %"struct.__gnu_cxx::__aligned_buffer.39" }
%"struct.__gnu_cxx::__aligned_buffer.39" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"struct.std::__detail::_Hash_node.45" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.46" }
%"struct.std::__detail::_Hash_node_value.46" = type { %"struct.std::__detail::_Hash_node_value_base.47" }
%"struct.std::__detail::_Hash_node_value_base.47" = type { %"struct.__gnu_cxx::__aligned_buffer.48" }
%"struct.__gnu_cxx::__aligned_buffer.48" = type { %"union.std::aligned_storage<8, 4>::type" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev = comdat any

$_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@seen = dso_local global %"class.std::unordered_map.2" zeroinitializer, align 8
@cmp = dso_local global %"class.std::unordered_map.16" zeroinitializer, align 8
@ts = dso_local global %"class.std::stack" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s136116535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !5
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !15
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #15
  br label %16

16:                                               ; preds = %14, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #15
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !17

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::unordered_map"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #15
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #15
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #15
  br label %32

32:                                               ; preds = %19, %30
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev(%"class.std::unordered_map.2"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.36"**
  %4 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %3, align 8, !tbaa !21
  %5 = icmp eq %"struct.std::__detail::_Hash_node.36"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node.36"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.36"* %7 to %"struct.std::__detail::_Hash_node.36"**
  %9 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %8, align 8, !tbaa !14
  %10 = bitcast %"struct.std::__detail::_Hash_node.36"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node.36"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !23

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map.2"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(%"class.std::unordered_map.16"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map.16", %"class.std::unordered_map.16"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.45"**
  %4 = load %"struct.std::__detail::_Hash_node.45"*, %"struct.std::__detail::_Hash_node.45"** %3, align 8, !tbaa !26
  %5 = icmp eq %"struct.std::__detail::_Hash_node.45"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node.45"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.45"* %7 to %"struct.std::__detail::_Hash_node.45"**
  %9 = load %"struct.std::__detail::_Hash_node.45"*, %"struct.std::__detail::_Hash_node.45"** %8, align 8, !tbaa !14
  %10 = bitcast %"struct.std::__detail::_Hash_node.45"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node.45"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !28

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map.16"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::unordered_map.16", %"class.std::unordered_map.16"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::unordered_map.16", %"class.std::unordered_map.16"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::unordered_map.16", %"class.std::unordered_map.16"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !31
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !38
  %4 = sext i32 %0 to i64
  %5 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %6 = urem i64 %4, %5
  %7 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %7, i64 %6
  %9 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %8, align 8, !tbaa !36
  %10 = icmp eq %"struct.std::__detail::_Hash_node_base"* %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::__detail::_Hash_node_base"* %9 to %"struct.std::__detail::_Hash_node.36"**
  %13 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !38
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %47, label %20

18:                                               ; preds = %26
  %19 = icmp eq i32 %29, %0
  br i1 %19, label %45, label %20, !llvm.loop !40

20:                                               ; preds = %11, %18
  %21 = phi %"struct.std::__detail::_Hash_node.36"* [ %25, %18 ], [ %13, %11 ]
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %21, i64 0, i32 0, i32 0
  %23 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !14
  %24 = icmp eq %"struct.std::__detail::_Hash_node_base"* %23, null
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"* %23 to %"struct.std::__detail::_Hash_node.36"*
  br i1 %24, label %33, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %23, i64 1
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %27 to i32*
  %29 = load i32, i32* %28, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = urem i64 %30, %5
  %32 = icmp eq i64 %31, %6
  br i1 %32, label %18, label %33, !llvm.loop !40

33:                                               ; preds = %26, %20, %2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 16) #16
  %35 = bitcast i8* %34 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %34, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 %0, i32* %37, align 4, !tbaa !41
  %38 = getelementptr inbounds i8, i8* %34, i64 12
  store i8 0, i8* %38, align 4, !tbaa !44
  %39 = bitcast i8* %34 to %"struct.std::__detail::_Hash_node.36"*
  %40 = invoke %"struct.std::__detail::_Hash_node.36"* @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0), i64 %6, i64 %4, %"struct.std::__detail::_Hash_node.36"* nonnull %39, i64 1)
          to label %47 unwind label %43

41:                                               ; preds = %143, %87, %43
  %42 = phi { i8*, i32 } [ %44, %43 ], [ %88, %87 ], [ %144, %143 ]
  resume { i8*, i32 } %42

43:                                               ; preds = %33
  %44 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %41

45:                                               ; preds = %18
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"* %23 to %"struct.std::__detail::_Hash_node.36"*
  br label %47

47:                                               ; preds = %45, %11, %33
  %48 = phi %"struct.std::__detail::_Hash_node.36"* [ %13, %11 ], [ %40, %33 ], [ %46, %45 ]
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %48, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  store i8 1, i8* %49, align 1, !tbaa !45
  %50 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 1), align 8, !tbaa !30
  %51 = urem i64 %4, %50
  %52 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, i64 %51
  %54 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !36
  %55 = icmp eq %"struct.std::__detail::_Hash_node_base"* %54, null
  br i1 %55, label %78, label %56

56:                                               ; preds = %47
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %54 to %"struct.std::__detail::_Hash_node.45"**
  %58 = load %"struct.std::__detail::_Hash_node.45"*, %"struct.std::__detail::_Hash_node.45"** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %58, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4, !tbaa !38
  %62 = icmp eq i32 %61, %0
  br i1 %62, label %91, label %65

63:                                               ; preds = %71
  %64 = icmp eq i32 %74, %0
  br i1 %64, label %89, label %65, !llvm.loop !46

65:                                               ; preds = %56, %63
  %66 = phi %"struct.std::__detail::_Hash_node.45"* [ %70, %63 ], [ %58, %56 ]
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %66, i64 0, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8, !tbaa !14
  %69 = icmp eq %"struct.std::__detail::_Hash_node_base"* %68, null
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %68 to %"struct.std::__detail::_Hash_node.45"*
  br i1 %69, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i64 1
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = urem i64 %75, %50
  %77 = icmp eq i64 %76, %51
  br i1 %77, label %63, label %78, !llvm.loop !46

78:                                               ; preds = %71, %65, %47
  %79 = tail call noalias nonnull i8* @_Znwm(i64 16) #16
  %80 = bitcast i8* %79 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %79, i64 8
  %82 = bitcast i8* %81 to i32*
  store i32 %0, i32* %82, align 4, !tbaa !47
  %83 = getelementptr inbounds i8, i8* %79, i64 12
  %84 = bitcast i8* %83 to i32*
  store i32 0, i32* %84, align 4, !tbaa !49
  %85 = bitcast i8* %79 to %"struct.std::__detail::_Hash_node.45"*
  %86 = invoke %"struct.std::__detail::_Hash_node.45"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.17"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0), i64 %51, i64 %4, %"struct.std::__detail::_Hash_node.45"* nonnull %85, i64 1)
          to label %91 unwind label %87

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %79) #15
  br label %41

89:                                               ; preds = %63
  %90 = bitcast %"struct.std::__detail::_Hash_node_base"* %68 to %"struct.std::__detail::_Hash_node.45"*
  br label %91

91:                                               ; preds = %89, %56, %78
  %92 = phi %"struct.std::__detail::_Hash_node.45"* [ %58, %56 ], [ %86, %78 ], [ %90, %89 ]
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %94 = bitcast i8* %93 to i32*
  store i32 %1, i32* %94, align 4, !tbaa !38
  %95 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) @g, i32* nonnull align 4 dereferenceable(4) %3)
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !36
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %95, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !36
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %153, %91
  %102 = icmp eq i32 %1, -1
  br i1 %102, label %156, label %165

103:                                              ; preds = %91, %153
  %104 = phi i32* [ %154, %153 ], [ %97, %91 ]
  %105 = load i32, i32* %104, align 4, !tbaa !38
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %108 = urem i64 %106, %107
  %109 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %110 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %109, i64 %108
  %111 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %110, align 8, !tbaa !36
  %112 = icmp eq %"struct.std::__detail::_Hash_node_base"* %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %103
  %114 = bitcast %"struct.std::__detail::_Hash_node_base"* %111 to %"struct.std::__detail::_Hash_node.36"**
  %115 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %114, align 8, !tbaa !14
  %116 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %115, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 4, !tbaa !38
  %119 = icmp eq i32 %105, %118
  br i1 %119, label %147, label %122

120:                                              ; preds = %128
  %121 = icmp eq i32 %105, %131
  br i1 %121, label %145, label %122, !llvm.loop !40

122:                                              ; preds = %113, %120
  %123 = phi %"struct.std::__detail::_Hash_node.36"* [ %127, %120 ], [ %115, %113 ]
  %124 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %123, i64 0, i32 0, i32 0
  %125 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %124, align 8, !tbaa !14
  %126 = icmp eq %"struct.std::__detail::_Hash_node_base"* %125, null
  %127 = bitcast %"struct.std::__detail::_Hash_node_base"* %125 to %"struct.std::__detail::_Hash_node.36"*
  br i1 %126, label %135, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %125, i64 1
  %130 = bitcast %"struct.std::__detail::_Hash_node_base"* %129 to i32*
  %131 = load i32, i32* %130, align 4, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = urem i64 %132, %107
  %134 = icmp eq i64 %133, %108
  br i1 %134, label %120, label %135, !llvm.loop !40

135:                                              ; preds = %128, %122, %103
  %136 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %137 = bitcast i8* %136 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %137, align 8, !tbaa !14
  %138 = getelementptr inbounds i8, i8* %136, i64 8
  %139 = bitcast i8* %138 to i32*
  store i32 %105, i32* %139, align 4, !tbaa !41
  %140 = getelementptr inbounds i8, i8* %136, i64 12
  store i8 0, i8* %140, align 4, !tbaa !44
  %141 = bitcast i8* %136 to %"struct.std::__detail::_Hash_node.36"*
  %142 = invoke %"struct.std::__detail::_Hash_node.36"* @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0), i64 %108, i64 %106, %"struct.std::__detail::_Hash_node.36"* nonnull %141, i64 1)
          to label %147 unwind label %143

143:                                              ; preds = %135
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %41

145:                                              ; preds = %120
  %146 = bitcast %"struct.std::__detail::_Hash_node_base"* %125 to %"struct.std::__detail::_Hash_node.36"*
  br label %147

147:                                              ; preds = %145, %113, %135
  %148 = phi %"struct.std::__detail::_Hash_node.36"* [ %115, %113 ], [ %142, %135 ], [ %146, %145 ]
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %148, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %150 = load i8, i8* %149, align 1, !tbaa !45, !range !50
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @_Z3dfsii(i32 %105, i32 %1)
  br label %153

153:                                              ; preds = %152, %147
  %154 = getelementptr inbounds i32, i32* %104, i64 1
  %155 = icmp eq i32* %154, %99
  br i1 %155, label %101, label %103

156:                                              ; preds = %101
  %157 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !51
  %158 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  %159 = getelementptr inbounds i32, i32* %158, i64 -1
  %160 = icmp eq i32* %157, %159
  br i1 %160, label %164, label %161

161:                                              ; preds = %156
  %162 = load i32, i32* %3, align 4, !tbaa !38
  store i32 %162, i32* %157, align 4, !tbaa !38
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  store i32* %163, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !51
  br label %165

164:                                              ; preds = %156
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %165

165:                                              ; preds = %164, %161, %101
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i32, i32* %1, align 4, !tbaa !38
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !20
  %8 = urem i64 %5, %7
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, i64 %8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8, !tbaa !36
  %13 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"* %12 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !38
  %20 = icmp eq i32 %4, %19
  br i1 %20, label %55, label %23

21:                                               ; preds = %29
  %22 = icmp eq i32 %4, %32
  br i1 %22, label %53, label %23, !llvm.loop !53

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::__detail::_Hash_node"* [ %28, %21 ], [ %16, %14 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %24, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !14
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br i1 %27, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, %7
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %21, label %36, !llvm.loop !53

36:                                               ; preds = %29, %23, %2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %38 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %1, align 4, !tbaa !38
  store i32 %41, i32* %40, align 8, !tbaa !54
  %42 = getelementptr inbounds i8, i8* %37, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %43 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node"*
  %44 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %8, i64 %5, %"struct.std::__detail::_Hash_node"* nonnull %43, i64 1)
          to label %55 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = bitcast i8* %42 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !15
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %45, %50
  tail call void @_ZdlPv(i8* nonnull %37) #15
  resume { i8*, i32 } %46

53:                                               ; preds = %21
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br label %55

55:                                               ; preds = %53, %36, %14
  %56 = phi %"struct.std::__detail::_Hash_node"* [ %16, %14 ], [ %44, %36 ], [ %54, %53 ]
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %58 = bitcast i8* %57 to %"class.std::vector"*
  ret %"class.std::vector"* %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !57
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !59
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !57
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !59
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %3, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %29 = alloca i32, i64 %27, align 16
  %30 = load i32, i32* %3, align 4, !tbaa !38
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %89, %0
  %35 = load i32, i32* %2, align 4, !tbaa !38
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %128, label %94

37:                                               ; preds = %0, %89
  %38 = phi i64 [ %90, %89 ], [ 0, %0 ]
  %39 = getelementptr inbounds i32, i32* %29, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds i32, i32* %32, i64 %38
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) @g, i32* nonnull align 4 dereferenceable(4) %41)
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !61
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i32*, i32** %46, align 8, !tbaa !62
  %48 = icmp eq i32* %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %37
  %50 = load i32, i32* %39, align 4, !tbaa !38
  store i32 %50, i32* %45, align 4, !tbaa !38
  %51 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %51, i32** %44, align 8, !tbaa !61
  br label %89

52:                                               ; preds = %37
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !15
  %55 = ptrtoint i32* %45 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #16
  %73 = bitcast i8* %72 to i32*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi i32* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %58
  %77 = load i32, i32* %39, align 4, !tbaa !38
  store i32 %77, i32* %76, align 4, !tbaa !38
  %78 = icmp sgt i64 %57, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = bitcast i32* %75 to i8*
  %81 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %57, i1 false) #15
  br label %82

82:                                               ; preds = %79, %74
  %83 = getelementptr inbounds i32, i32* %76, i64 1
  %84 = icmp eq i32* %54, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %85, %82
  store i32* %75, i32** %53, align 8, !tbaa !15
  store i32* %83, i32** %44, align 8, !tbaa !61
  %88 = getelementptr inbounds i32, i32* %75, i64 %68
  store i32* %88, i32** %46, align 8, !tbaa !62
  br label %89

89:                                               ; preds = %49, %87
  %90 = add nuw nsw i64 %38, 1
  %91 = load i32, i32* %3, align 4, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %37, label %34, !llvm.loop !63

94:                                               ; preds = %183, %34
  %95 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !5
  %96 = icmp eq %"struct.std::__detail::_Hash_node"* %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %94, %107
  %98 = phi %"struct.std::__detail::_Hash_node"* [ %100, %107 ], [ %95, %94 ]
  %99 = bitcast %"struct.std::__detail::_Hash_node"* %98 to %"struct.std::__detail::_Hash_node"**
  %100 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %99, align 8, !tbaa !14
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %98, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %102 = bitcast i8* %101 to i32**
  %103 = load i32*, i32** %102, align 8, !tbaa !15
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %97
  %106 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %97
  %108 = bitcast %"struct.std::__detail::_Hash_node"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %108) #15
  %109 = icmp eq %"struct.std::__detail::_Hash_node"* %100, null
  br i1 %109, label %110, label %97, !llvm.loop !17

110:                                              ; preds = %107, %94
  %111 = load i8*, i8** bitcast (%"class.std::unordered_map"* @g to i8**), align 8, !tbaa !19
  %112 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !20
  %113 = shl i64 %112, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %111, i8 0, i64 %113, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  %114 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.36"**), align 8, !tbaa !21
  %115 = icmp eq %"struct.std::__detail::_Hash_node.36"* %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %110, %116
  %117 = phi %"struct.std::__detail::_Hash_node.36"* [ %119, %116 ], [ %114, %110 ]
  %118 = bitcast %"struct.std::__detail::_Hash_node.36"* %117 to %"struct.std::__detail::_Hash_node.36"**
  %119 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %118, align 8, !tbaa !14
  %120 = bitcast %"struct.std::__detail::_Hash_node.36"* %117 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  %121 = icmp eq %"struct.std::__detail::_Hash_node.36"* %119, null
  br i1 %121, label %122, label %116, !llvm.loop !23

122:                                              ; preds = %116, %110
  %123 = load i8*, i8** bitcast (%"class.std::unordered_map.2"* @seen to i8**), align 8, !tbaa !24
  %124 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %123, i8 0, i64 %125, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  %126 = load i32, i32* %3, align 4, !tbaa !38
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %194, label %188

128:                                              ; preds = %34, %183
  %129 = phi i64 [ %184, %183 ], [ 0, %34 ]
  %130 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %131 = urem i64 %129, %130
  %132 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %133 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %132, i64 %131
  %134 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %133, align 8, !tbaa !36
  %135 = icmp eq %"struct.std::__detail::_Hash_node_base"* %134, null
  br i1 %135, label %160, label %136

136:                                              ; preds = %128
  %137 = bitcast %"struct.std::__detail::_Hash_node_base"* %134 to %"struct.std::__detail::_Hash_node.36"**
  %138 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %137, align 8, !tbaa !14
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %138, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !38
  %142 = zext i32 %141 to i64
  %143 = icmp eq i64 %129, %142
  br i1 %143, label %176, label %147

144:                                              ; preds = %153
  %145 = zext i32 %156 to i64
  %146 = icmp eq i64 %129, %145
  br i1 %146, label %174, label %147, !llvm.loop !40

147:                                              ; preds = %136, %144
  %148 = phi %"struct.std::__detail::_Hash_node.36"* [ %152, %144 ], [ %138, %136 ]
  %149 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %148, i64 0, i32 0, i32 0
  %150 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %149, align 8, !tbaa !14
  %151 = icmp eq %"struct.std::__detail::_Hash_node_base"* %150, null
  %152 = bitcast %"struct.std::__detail::_Hash_node_base"* %150 to %"struct.std::__detail::_Hash_node.36"*
  br i1 %151, label %160, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %150, i64 1
  %155 = bitcast %"struct.std::__detail::_Hash_node_base"* %154 to i32*
  %156 = load i32, i32* %155, align 4, !tbaa !38
  %157 = sext i32 %156 to i64
  %158 = urem i64 %157, %130
  %159 = icmp eq i64 %158, %131
  br i1 %159, label %144, label %160, !llvm.loop !40

160:                                              ; preds = %153, %147, %128
  %161 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %162 = bitcast i8* %161 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %162, align 8, !tbaa !14
  %163 = getelementptr inbounds i8, i8* %161, i64 8
  %164 = bitcast i8* %163 to i32*
  %165 = trunc i64 %129 to i32
  store i32 %165, i32* %164, align 4, !tbaa !41
  %166 = getelementptr inbounds i8, i8* %161, i64 12
  store i8 0, i8* %166, align 4, !tbaa !44
  %167 = bitcast i8* %161 to %"struct.std::__detail::_Hash_node.36"*
  %168 = invoke %"struct.std::__detail::_Hash_node.36"* @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0), i64 %131, i64 %129, %"struct.std::__detail::_Hash_node.36"* nonnull %167, i64 1)
          to label %176 unwind label %172

169:                                              ; preds = %477, %428, %301, %172
  %170 = phi i8* [ %468, %477 ], [ %416, %428 ], [ %293, %301 ], [ %161, %172 ]
  %171 = phi { i8*, i32 } [ %478, %477 ], [ %429, %428 ], [ %302, %301 ], [ %173, %172 ]
  call void @_ZdlPv(i8* nonnull %170) #15
  resume { i8*, i32 } %171

172:                                              ; preds = %160
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %169

174:                                              ; preds = %144
  %175 = bitcast %"struct.std::__detail::_Hash_node_base"* %150 to %"struct.std::__detail::_Hash_node.36"*
  br label %176

176:                                              ; preds = %174, %136, %160
  %177 = phi %"struct.std::__detail::_Hash_node.36"* [ %138, %136 ], [ %168, %160 ], [ %175, %174 ]
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %177, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %179 = load i8, i8* %178, align 1, !tbaa !45, !range !50
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = trunc i64 %129 to i32
  call void @_Z3dfsii(i32 %182, i32 -1)
  br label %183

183:                                              ; preds = %176, %181
  %184 = add nuw nsw i64 %129, 1
  %185 = load i32, i32* %2, align 4, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %128, label %94, !llvm.loop !64

188:                                              ; preds = %244, %122
  %189 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !65
  %190 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !65
  %191 = icmp eq i32* %189, %190
  br i1 %191, label %343, label %192

192:                                              ; preds = %188
  %193 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !66, !noalias !67
  br label %249

194:                                              ; preds = %122, %244
  %195 = phi i64 [ %245, %244 ], [ 0, %122 ]
  %196 = getelementptr inbounds i32, i32* %29, i64 %195
  %197 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) @g, i32* nonnull align 4 dereferenceable(4) %196)
  %198 = getelementptr inbounds i32, i32* %32, i64 %195
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 0, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !61
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 0, i32 0, i32 0, i32 0, i32 2
  %202 = load i32*, i32** %201, align 8, !tbaa !62
  %203 = icmp eq i32* %200, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %194
  %205 = load i32, i32* %198, align 4, !tbaa !38
  store i32 %205, i32* %200, align 4, !tbaa !38
  %206 = getelementptr inbounds i32, i32* %200, i64 1
  store i32* %206, i32** %199, align 8, !tbaa !61
  br label %244

207:                                              ; preds = %194
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !15
  %210 = ptrtoint i32* %200 to i64
  %211 = ptrtoint i32* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

216:                                              ; preds = %207
  %217 = icmp eq i64 %212, 0
  %218 = select i1 %217, i64 1, i64 %213
  %219 = add nsw i64 %218, %213
  %220 = icmp ult i64 %219, %213
  %221 = icmp ugt i64 %219, 2305843009213693951
  %222 = or i1 %220, %221
  %223 = select i1 %222, i64 2305843009213693951, i64 %219
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %216
  %226 = shl nuw nsw i64 %223, 2
  %227 = call noalias nonnull i8* @_Znwm(i64 %226) #16
  %228 = bitcast i8* %227 to i32*
  br label %229

229:                                              ; preds = %225, %216
  %230 = phi i32* [ %228, %225 ], [ null, %216 ]
  %231 = getelementptr inbounds i32, i32* %230, i64 %213
  %232 = load i32, i32* %198, align 4, !tbaa !38
  store i32 %232, i32* %231, align 4, !tbaa !38
  %233 = icmp sgt i64 %212, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %229
  %235 = bitcast i32* %230 to i8*
  %236 = bitcast i32* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %235, i8* align 4 %236, i64 %212, i1 false) #15
  br label %237

237:                                              ; preds = %234, %229
  %238 = getelementptr inbounds i32, i32* %231, i64 1
  %239 = icmp eq i32* %209, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %240, %237
  store i32* %230, i32** %208, align 8, !tbaa !15
  store i32* %238, i32** %199, align 8, !tbaa !61
  %243 = getelementptr inbounds i32, i32* %230, i64 %223
  store i32* %243, i32** %201, align 8, !tbaa !62
  br label %244

244:                                              ; preds = %204, %242
  %245 = add nuw nsw i64 %195, 1
  %246 = load i32, i32* %3, align 4, !tbaa !38
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %194, label %188, !llvm.loop !70

249:                                              ; preds = %192, %338
  %250 = phi i32* [ %339, %338 ], [ %193, %192 ]
  %251 = phi i32* [ %340, %338 ], [ %189, %192 ]
  %252 = phi i32 [ %325, %338 ], [ 0, %192 ]
  %253 = icmp eq i32* %251, %250
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  %255 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !71, !noalias !67
  %256 = getelementptr inbounds i32*, i32** %255, i64 -1
  %257 = load i32*, i32** %256, align 8, !tbaa !36
  %258 = getelementptr inbounds i32, i32* %257, i64 128
  br label %259

259:                                              ; preds = %249, %254
  %260 = phi i32* [ %258, %254 ], [ %251, %249 ]
  %261 = getelementptr inbounds i32, i32* %260, i64 -1
  %262 = load i32, i32* %261, align 4, !tbaa !38
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %265 = urem i64 %263, %264
  %266 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 0), align 8, !tbaa !24
  %267 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %266, i64 %265
  %268 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %267, align 8, !tbaa !36
  %269 = icmp eq %"struct.std::__detail::_Hash_node_base"* %268, null
  br i1 %269, label %292, label %270

270:                                              ; preds = %259
  %271 = bitcast %"struct.std::__detail::_Hash_node_base"* %268 to %"struct.std::__detail::_Hash_node.36"**
  %272 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %271, align 8, !tbaa !14
  %273 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %272, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %274 = bitcast i8* %273 to i32*
  %275 = load i32, i32* %274, align 4, !tbaa !38
  %276 = icmp eq i32 %262, %275
  br i1 %276, label %305, label %279

277:                                              ; preds = %285
  %278 = icmp eq i32 %262, %288
  br i1 %278, label %303, label %279, !llvm.loop !40

279:                                              ; preds = %270, %277
  %280 = phi %"struct.std::__detail::_Hash_node.36"* [ %284, %277 ], [ %272, %270 ]
  %281 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %280, i64 0, i32 0, i32 0
  %282 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %281, align 8, !tbaa !14
  %283 = icmp eq %"struct.std::__detail::_Hash_node_base"* %282, null
  %284 = bitcast %"struct.std::__detail::_Hash_node_base"* %282 to %"struct.std::__detail::_Hash_node.36"*
  br i1 %283, label %292, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %282, i64 1
  %287 = bitcast %"struct.std::__detail::_Hash_node_base"* %286 to i32*
  %288 = load i32, i32* %287, align 4, !tbaa !38
  %289 = sext i32 %288 to i64
  %290 = urem i64 %289, %264
  %291 = icmp eq i64 %290, %265
  br i1 %291, label %277, label %292, !llvm.loop !40

292:                                              ; preds = %285, %279, %259
  %293 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %294 = bitcast i8* %293 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %294, align 8, !tbaa !14
  %295 = getelementptr inbounds i8, i8* %293, i64 8
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %261, align 4, !tbaa !38
  store i32 %297, i32* %296, align 4, !tbaa !41
  %298 = getelementptr inbounds i8, i8* %293, i64 12
  store i8 0, i8* %298, align 4, !tbaa !44
  %299 = bitcast i8* %293 to %"struct.std::__detail::_Hash_node.36"*
  %300 = invoke %"struct.std::__detail::_Hash_node.36"* @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0), i64 %265, i64 %263, %"struct.std::__detail::_Hash_node.36"* nonnull %299, i64 1)
          to label %305 unwind label %301

301:                                              ; preds = %292
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %169

303:                                              ; preds = %277
  %304 = bitcast %"struct.std::__detail::_Hash_node_base"* %282 to %"struct.std::__detail::_Hash_node.36"*
  br label %305

305:                                              ; preds = %303, %270, %292
  %306 = phi %"struct.std::__detail::_Hash_node.36"* [ %272, %270 ], [ %300, %292 ], [ %304, %303 ]
  %307 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %306, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %308 = load i8, i8* %307, align 1, !tbaa !45, !range !50
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %305
  %311 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !65, !noalias !72
  %312 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !66, !noalias !72
  %313 = icmp eq i32* %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !71, !noalias !72
  %316 = getelementptr inbounds i32*, i32** %315, i64 -1
  %317 = load i32*, i32** %316, align 8, !tbaa !36
  %318 = getelementptr inbounds i32, i32* %317, i64 128
  br label %319

319:                                              ; preds = %310, %314
  %320 = phi i32* [ %318, %314 ], [ %311, %310 ]
  %321 = getelementptr inbounds i32, i32* %320, i64 -1
  %322 = load i32, i32* %321, align 4, !tbaa !38
  %323 = add nsw i32 %252, 1
  call void @_Z3dfsii(i32 %322, i32 %252)
  br label %324

324:                                              ; preds = %319, %305
  %325 = phi i32 [ %252, %305 ], [ %323, %319 ]
  %326 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !51
  %327 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !75
  %328 = icmp eq i32* %326, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i32, i32* %326, i64 -1
  br label %338

331:                                              ; preds = %324
  %332 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* %332) #15
  %333 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %334 = getelementptr inbounds i32*, i32** %333, i64 -1
  store i32** %334, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !71
  %335 = load i32*, i32** %334, align 8, !tbaa !36
  store i32* %335, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !66
  %336 = getelementptr inbounds i32, i32* %335, i64 128
  store i32* %336, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !76
  %337 = getelementptr inbounds i32, i32* %335, i64 127
  br label %338

338:                                              ; preds = %329, %331
  %339 = phi i32* [ %327, %329 ], [ %335, %331 ]
  %340 = phi i32* [ %330, %329 ], [ %337, %331 ]
  store i32* %340, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !51
  %341 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !65
  %342 = icmp eq i32* %340, %341
  br i1 %342, label %343, label %249, !llvm.loop !77

343:                                              ; preds = %338, %188
  %344 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node.36"**), align 8, !tbaa !21
  %345 = icmp eq %"struct.std::__detail::_Hash_node.36"* %344, null
  br i1 %345, label %352, label %346

346:                                              ; preds = %343, %346
  %347 = phi %"struct.std::__detail::_Hash_node.36"* [ %349, %346 ], [ %344, %343 ]
  %348 = bitcast %"struct.std::__detail::_Hash_node.36"* %347 to %"struct.std::__detail::_Hash_node.36"**
  %349 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %348, align 8, !tbaa !14
  %350 = bitcast %"struct.std::__detail::_Hash_node.36"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #15
  %351 = icmp eq %"struct.std::__detail::_Hash_node.36"* %349, null
  br i1 %351, label %352, label %346, !llvm.loop !23

352:                                              ; preds = %346, %343
  %353 = load i8*, i8** bitcast (%"class.std::unordered_map.2"* @seen to i8**), align 8, !tbaa !24
  %354 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 1), align 8, !tbaa !25
  %355 = shl i64 %354, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %353, i8 0, i64 %355, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  %356 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !5
  %357 = icmp eq %"struct.std::__detail::_Hash_node"* %356, null
  br i1 %357, label %371, label %358

358:                                              ; preds = %352, %368
  %359 = phi %"struct.std::__detail::_Hash_node"* [ %361, %368 ], [ %356, %352 ]
  %360 = bitcast %"struct.std::__detail::_Hash_node"* %359 to %"struct.std::__detail::_Hash_node"**
  %361 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %360, align 8, !tbaa !14
  %362 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %359, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %363 = bitcast i8* %362 to i32**
  %364 = load i32*, i32** %363, align 8, !tbaa !15
  %365 = icmp eq i32* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %358
  %367 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %367) #15
  br label %368

368:                                              ; preds = %366, %358
  %369 = bitcast %"struct.std::__detail::_Hash_node"* %359 to i8*
  call void @_ZdlPv(i8* nonnull %369) #15
  %370 = icmp eq %"struct.std::__detail::_Hash_node"* %361, null
  br i1 %370, label %371, label %358, !llvm.loop !17

371:                                              ; preds = %368, %352
  %372 = load i8*, i8** bitcast (%"class.std::unordered_map"* @g to i8**), align 8, !tbaa !19
  %373 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !20
  %374 = shl i64 %373, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %372, i8 0, i64 %374, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  %375 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %375) #15
  %376 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %376) #15
  %377 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %377) #15
  %378 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %379 = load i32, i32* %4, align 4, !tbaa !38
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %4, align 4, !tbaa !38
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %492, label %382

382:                                              ; preds = %371, %481
  %383 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %384 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %383, i32* nonnull align 4 dereferenceable(4) %6)
  %385 = load i32, i32* %5, align 4, !tbaa !38
  %386 = sext i32 %385 to i64
  %387 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 1), align 8, !tbaa !30
  %388 = urem i64 %386, %387
  %389 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 0), align 8, !tbaa !29
  %390 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %389, i64 %388
  %391 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %390, align 8, !tbaa !36
  %392 = icmp eq %"struct.std::__detail::_Hash_node_base"* %391, null
  br i1 %392, label %415, label %393

393:                                              ; preds = %382
  %394 = bitcast %"struct.std::__detail::_Hash_node_base"* %391 to %"struct.std::__detail::_Hash_node.45"**
  %395 = load %"struct.std::__detail::_Hash_node.45"*, %"struct.std::__detail::_Hash_node.45"** %394, align 8, !tbaa !14
  %396 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %395, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %397 = bitcast i8* %396 to i32*
  %398 = load i32, i32* %397, align 4, !tbaa !38
  %399 = icmp eq i32 %385, %398
  br i1 %399, label %432, label %402

400:                                              ; preds = %408
  %401 = icmp eq i32 %385, %411
  br i1 %401, label %430, label %402, !llvm.loop !46

402:                                              ; preds = %393, %400
  %403 = phi %"struct.std::__detail::_Hash_node.45"* [ %407, %400 ], [ %395, %393 ]
  %404 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %403, i64 0, i32 0, i32 0
  %405 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %404, align 8, !tbaa !14
  %406 = icmp eq %"struct.std::__detail::_Hash_node_base"* %405, null
  %407 = bitcast %"struct.std::__detail::_Hash_node_base"* %405 to %"struct.std::__detail::_Hash_node.45"*
  br i1 %406, label %415, label %408

408:                                              ; preds = %402
  %409 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %405, i64 1
  %410 = bitcast %"struct.std::__detail::_Hash_node_base"* %409 to i32*
  %411 = load i32, i32* %410, align 4, !tbaa !38
  %412 = sext i32 %411 to i64
  %413 = urem i64 %412, %387
  %414 = icmp eq i64 %413, %388
  br i1 %414, label %400, label %415, !llvm.loop !46

415:                                              ; preds = %408, %402, %382
  %416 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %417 = bitcast i8* %416 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %417, align 8, !tbaa !14
  %418 = getelementptr inbounds i8, i8* %416, i64 8
  %419 = bitcast i8* %418 to i32*
  %420 = load i32, i32* %5, align 4, !tbaa !38
  store i32 %420, i32* %419, align 4, !tbaa !47
  %421 = getelementptr inbounds i8, i8* %416, i64 12
  %422 = bitcast i8* %421 to i32*
  store i32 0, i32* %422, align 4, !tbaa !49
  %423 = bitcast i8* %416 to %"struct.std::__detail::_Hash_node.45"*
  %424 = invoke %"struct.std::__detail::_Hash_node.45"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.17"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0), i64 %388, i64 %386, %"struct.std::__detail::_Hash_node.45"* nonnull %423, i64 1)
          to label %425 unwind label %428

425:                                              ; preds = %415
  %426 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 1), align 8, !tbaa !30
  %427 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 0), align 8, !tbaa !29
  br label %432

428:                                              ; preds = %415
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %169

430:                                              ; preds = %400
  %431 = bitcast %"struct.std::__detail::_Hash_node_base"* %405 to %"struct.std::__detail::_Hash_node.45"*
  br label %432

432:                                              ; preds = %430, %425, %393
  %433 = phi %"struct.std::__detail::_Hash_node_base"** [ %389, %393 ], [ %427, %425 ], [ %389, %430 ]
  %434 = phi i64 [ %387, %393 ], [ %426, %425 ], [ %387, %430 ]
  %435 = phi %"struct.std::__detail::_Hash_node.45"* [ %395, %393 ], [ %424, %425 ], [ %431, %430 ]
  %436 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %435, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %437, align 4, !tbaa !38
  %439 = load i32, i32* %6, align 4, !tbaa !38
  %440 = sext i32 %439 to i64
  %441 = urem i64 %440, %434
  %442 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %433, i64 %441
  %443 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %442, align 8, !tbaa !36
  %444 = icmp eq %"struct.std::__detail::_Hash_node_base"* %443, null
  br i1 %444, label %467, label %445

445:                                              ; preds = %432
  %446 = bitcast %"struct.std::__detail::_Hash_node_base"* %443 to %"struct.std::__detail::_Hash_node.45"**
  %447 = load %"struct.std::__detail::_Hash_node.45"*, %"struct.std::__detail::_Hash_node.45"** %446, align 8, !tbaa !14
  %448 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %447, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %449 = bitcast i8* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !38
  %451 = icmp eq i32 %439, %450
  br i1 %451, label %481, label %454

452:                                              ; preds = %460
  %453 = icmp eq i32 %439, %463
  br i1 %453, label %479, label %454, !llvm.loop !46

454:                                              ; preds = %445, %452
  %455 = phi %"struct.std::__detail::_Hash_node.45"* [ %459, %452 ], [ %447, %445 ]
  %456 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %455, i64 0, i32 0, i32 0
  %457 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %456, align 8, !tbaa !14
  %458 = icmp eq %"struct.std::__detail::_Hash_node_base"* %457, null
  %459 = bitcast %"struct.std::__detail::_Hash_node_base"* %457 to %"struct.std::__detail::_Hash_node.45"*
  br i1 %458, label %467, label %460

460:                                              ; preds = %454
  %461 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %457, i64 1
  %462 = bitcast %"struct.std::__detail::_Hash_node_base"* %461 to i32*
  %463 = load i32, i32* %462, align 4, !tbaa !38
  %464 = sext i32 %463 to i64
  %465 = urem i64 %464, %434
  %466 = icmp eq i64 %465, %441
  br i1 %466, label %452, label %467, !llvm.loop !46

467:                                              ; preds = %460, %454, %432
  %468 = call noalias nonnull i8* @_Znwm(i64 16) #16
  %469 = bitcast i8* %468 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %469, align 8, !tbaa !14
  %470 = getelementptr inbounds i8, i8* %468, i64 8
  %471 = bitcast i8* %470 to i32*
  %472 = load i32, i32* %6, align 4, !tbaa !38
  store i32 %472, i32* %471, align 4, !tbaa !47
  %473 = getelementptr inbounds i8, i8* %468, i64 12
  %474 = bitcast i8* %473 to i32*
  store i32 0, i32* %474, align 4, !tbaa !49
  %475 = bitcast i8* %468 to %"struct.std::__detail::_Hash_node.45"*
  %476 = invoke %"struct.std::__detail::_Hash_node.45"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.17"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0), i64 %441, i64 %440, %"struct.std::__detail::_Hash_node.45"* nonnull %475, i64 1)
          to label %481 unwind label %477

477:                                              ; preds = %467
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %169

479:                                              ; preds = %452
  %480 = bitcast %"struct.std::__detail::_Hash_node_base"* %457 to %"struct.std::__detail::_Hash_node.45"*
  br label %481

481:                                              ; preds = %479, %445, %467
  %482 = phi %"struct.std::__detail::_Hash_node.45"* [ %447, %445 ], [ %476, %467 ], [ %480, %479 ]
  %483 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %482, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 4
  %484 = bitcast i8* %483 to i32*
  %485 = load i32, i32* %484, align 4, !tbaa !38
  %486 = icmp eq i32 %438, %485
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %486)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !78
  %488 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %489 = load i32, i32* %4, align 4, !tbaa !38
  %490 = add nsw i32 %489, -1
  store i32 %490, i32* %4, align 4, !tbaa !38
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %382, !llvm.loop !79

492:                                              ; preds = %481, %371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %377) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %376) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %375) #15
  call void @llvm.stackrestore(i8* %28)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !31
  %13 = load i64, i64* %8, align 8, !tbaa !80
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !71
  %53 = load i32*, i32** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !66
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !76
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !71
  %59 = load i32*, i32** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !66
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !76
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !82
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !51
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.36"* @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.36"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !83
  %9 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !84
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !83
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !25
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !36
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !14
  %43 = getelementptr %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !14
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !36
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !21
  %51 = getelementptr %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !21
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !25
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !36
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !24
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !84
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !84
  ret %"struct.std::__detail::_Hash_node.36"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !85

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !86
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !85

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.36"**
  %20 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !21
  %23 = icmp eq %"struct.std::__detail::_Hash_node.36"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node.36"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.36"* %25 to %"struct.std::__detail::_Hash_node.36"**
  %28 = load %"struct.std::__detail::_Hash_node.36"*, %"struct.std::__detail::_Hash_node.36"** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !21
  %39 = getelementptr %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !36
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  %48 = getelementptr %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node.36", %"struct.std::__detail::_Hash_node.36"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !14
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node.36"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !87

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !25
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.45"* @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.17"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.45"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !83
  %9 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !88
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.17"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !83
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !30
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !36
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !14
  %43 = getelementptr %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !14
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !36
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !26
  %51 = getelementptr %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !26
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !30
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 4, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !36
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !29
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !88
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !88
  ret %"struct.std::__detail::_Hash_node.45"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.17"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !85

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !89
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !85

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.45"**
  %20 = load %"struct.std::__detail::_Hash_node.45"*, %"struct.std::__detail::_Hash_node.45"** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !26
  %23 = icmp eq %"struct.std::__detail::_Hash_node.45"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node.45"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.45"* %25 to %"struct.std::__detail::_Hash_node.45"**
  %28 = load %"struct.std::__detail::_Hash_node.45"*, %"struct.std::__detail::_Hash_node.45"** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !26
  %39 = getelementptr %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !36
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  %48 = getelementptr %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node.45", %"struct.std::__detail::_Hash_node.45"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !14
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node.45"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !90

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !29
  %58 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable.17", %"class.std::_Hashtable.17"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !83
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !91
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !83
  invoke void @__cxa_rethrow() #17
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !20
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !36
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !14
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !14
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !36
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !5
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !5
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !20
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !38
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !36
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !91
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !91
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !85

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !92
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !85

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !36
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !14
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !36
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !93

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #15
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !71
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !65
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !66
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !76
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !65
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !80
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !31
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i32*, i32** %15, align 8, !tbaa !51
  %52 = load i32, i32* %1, align 4, !tbaa !38
  store i32 %52, i32* %51, align 4, !tbaa !38
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !71
  %55 = load i32*, i32** %54, align 8, !tbaa !36
  store i32* %55, i32** %17, align 8, !tbaa !66
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !76
  store i32* %55, i32** %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !31
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !85

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !31
  store i64 %46, i64* %14, align 8, !tbaa !80
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !71
  %76 = load i32*, i32** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !66
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !76
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !71
  %81 = load i32*, i32** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !66
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !76
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s136116535.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 0), align 8, !tbaa !19
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 1), align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !94
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @g, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @g to i8*), i8* nonnull @__dso_handle) #15
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 0), align 8, !tbaa !24
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 1), align 8, !tbaa !25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !94
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map.2", %"class.std::unordered_map.2"* @seen, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map.2"*)* @_ZNSt13unordered_mapIibSt4hashIiESt8equal_toIiESaISt4pairIKibEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map.2"* @seen to i8*), i8* nonnull @__dso_handle) #15
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 0), align 8, !tbaa !29
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 1), align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !94
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map.16", %"class.std::unordered_map.16"* @cmp, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map.16"*)* @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map.16"* @cmp to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @ts to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @ts, i64 0, i32 0, i32 0), i64 0)
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @ts to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 0}
!20 = !{!6, !10, i64 8}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSSt10_HashtableIiSt4pairIKibESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!23 = distinct !{!23, !18}
!24 = !{!22, !7, i64 0}
!25 = !{!22, !10, i64 8}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!28 = distinct !{!28, !18}
!29 = !{!27, !7, i64 0}
!30 = !{!27, !10, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !33, i64 16, !33, i64 48}
!33 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!32, !7, i64 40}
!35 = !{!32, !7, i64 72}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !18}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !8, i64 0}
!40 = distinct !{!40, !18}
!41 = !{!42, !39, i64 0}
!42 = !{!"_ZTSSt4pairIKibE", !39, i64 0, !43, i64 4}
!43 = !{!"bool", !8, i64 0}
!44 = !{!42, !43, i64 4}
!45 = !{!43, !43, i64 0}
!46 = distinct !{!46, !18}
!47 = !{!48, !39, i64 0}
!48 = !{!"_ZTSSt4pairIKiiE", !39, i64 0, !39, i64 4}
!49 = !{!48, !39, i64 4}
!50 = !{i8 0, i8 2}
!51 = !{!32, !7, i64 48}
!52 = !{!32, !7, i64 64}
!53 = distinct !{!53, !18}
!54 = !{!55, !39, i64 0}
!55 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !39, i64 0, !56, i64 8}
!56 = !{!"_ZTSSt6vectorIiSaIiEE"}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!60, !7, i64 216}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!61 = !{!16, !7, i64 8}
!62 = !{!16, !7, i64 16}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!33, !7, i64 0}
!66 = !{!33, !7, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIiSaIiEE3endEv"}
!70 = distinct !{!70, !18}
!71 = !{!33, !7, i64 24}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIiSaIiEE3endEv"}
!75 = !{!32, !7, i64 56}
!76 = !{!33, !7, i64 16}
!77 = distinct !{!77, !18}
!78 = !{!8, !8, i64 0}
!79 = distinct !{!79, !18}
!80 = !{!32, !10, i64 8}
!81 = distinct !{!81, !18}
!82 = !{!32, !7, i64 16}
!83 = !{!12, !10, i64 8}
!84 = !{!22, !10, i64 24}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!22, !7, i64 48}
!87 = distinct !{!87, !18}
!88 = !{!27, !10, i64 24}
!89 = !{!27, !7, i64 48}
!90 = distinct !{!90, !18}
!91 = !{!6, !10, i64 24}
!92 = !{!6, !7, i64 48}
!93 = distinct !{!93, !18}
!94 = !{!12, !13, i64 0}
