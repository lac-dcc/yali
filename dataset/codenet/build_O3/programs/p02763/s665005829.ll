; ModuleID = 'Project_CodeNet_C++1400/p02763/s665005829.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s665005829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%class.UnionFind = type { %"class.std::vector.11", %"class.std::vector.11", %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { i64* }
%"class.std::tuple.28" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.SegmentTree = type <{ i32, [4 x i8], %"class.std::vector.11", %"class.std::function", i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<SegmentTree<int>, std::allocator<SegmentTree<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree<int>, std::allocator<SegmentTree<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree<int>, std::allocator<SegmentTree<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree<int>, std::allocator<SegmentTree<int>>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorI11SegmentTreeIiESaIS1_EED2Ev = comdat any

$_ZN11SegmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorI11SegmentTreeIiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZN11SegmentTreeIiEC2ERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@FacMod = dso_local global %"class.std::vector" zeroinitializer, align 8
@InvMod = dso_local global %"class.std::vector" zeroinitializer, align 8
@FacInvMod = dso_local global %"class.std::vector" zeroinitializer, align 8
@Com = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@ComK = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665005829.cpp, i8* null }]

@_ZN9UnionFindC1Ei = dso_local unnamed_addr alias void (%class.UnionFind*, i32), void (%class.UnionFind*, i32)* @_ZN9UnionFindC2Ei

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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #23
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9DPComInitv() local_unnamed_addr #5 {
  %1 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %5

2:                                                ; preds = %5
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  br label %11

5:                                                ; preds = %40, %0
  %6 = phi i64 [ 0, %0 ], [ %49, %40 ]
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %6, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  store i64 1, i64* %8, align 8, !tbaa !15
  %9 = or i64 %6, 1
  %10 = icmp eq i64 %9, 3001
  br i1 %10, label %2, label %40, !llvm.loop !17

11:                                               ; preds = %2, %17
  %12 = phi i64* [ %4, %2 ], [ %15, %17 ]
  %13 = phi i64 [ 1, %2 ], [ %18, %17 ]
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %13, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  br label %20

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %13, 1
  %19 = icmp eq i64 %18, 3001
  br i1 %19, label %16, label %11, !llvm.loop !18

20:                                               ; preds = %20, %11
  %21 = phi i64 [ 1, %11 ], [ %38, %20 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds i64, i64* %12, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !15
  %25 = getelementptr inbounds i64, i64* %12, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !15
  %27 = add nsw i64 %26, %24
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds i64, i64* %15, i64 %21
  store i64 %28, i64* %29, align 8, !tbaa !15
  %30 = add nuw nsw i64 %21, 1
  %31 = getelementptr inbounds i64, i64* %12, i64 %21
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = getelementptr inbounds i64, i64* %12, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = add nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds i64, i64* %15, i64 %30
  store i64 %36, i64* %37, align 8, !tbaa !15
  %38 = add nuw nsw i64 %21, 2
  %39 = icmp eq i64 %38, 3001
  br i1 %39, label %17, label %20, !llvm.loop !19

40:                                               ; preds = %5
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %9, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !5
  store i64 1, i64* %42, align 8, !tbaa !15
  %43 = or i64 %6, 2
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %43, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !5
  store i64 1, i64* %45, align 8, !tbaa !15
  %46 = or i64 %6, 3
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !5
  store i64 1, i64* %48, align 8, !tbaa !15
  %49 = add nuw nsw i64 %6, 4
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8ComKInitx(i64 %0) local_unnamed_addr #5 {
  %2 = sdiv i64 %0, 2
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ComK, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = add i64 %0, 1
  store i64 1, i64* %3, align 8, !tbaa !15
  br label %6

5:                                                ; preds = %24
  ret void

6:                                                ; preds = %24, %1
  %7 = phi i64 [ 1, %1 ], [ %27, %24 ]
  %8 = icmp slt i64 %2, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = add nuw i64 %7, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i64, i64* %3, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = sub i64 %4, %7
  %15 = mul nsw i64 %13, %14
  %16 = sdiv i64 %15, %7
  %17 = srem i64 %16, 1000000007
  br label %24

18:                                               ; preds = %6
  %19 = icmp sgt i64 %7, %0
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = sub nsw i64 %0, %7
  %22 = getelementptr inbounds i64, i64* %3, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %18, %9, %20
  %25 = phi i64 [ %17, %9 ], [ %23, %20 ], [ -1, %18 ]
  %26 = getelementptr inbounds i64, i64* %3, i64 %7
  store i64 %25, i64* %26, align 8, !tbaa !15
  %27 = add nuw nsw i64 %7, 1
  %28 = icmp eq i64 %27, 10000001
  br i1 %28, label %5, label %6, !llvm.loop !20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7ComInitv() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !15
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @InvMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %4, align 8, !tbaa !15
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %6, align 8, !tbaa !15
  br label %8

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 2, %0 ], [ %33, %8 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i64, i64* %1, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds i64, i64* %1, i64 %9
  store i64 %14, i64* %15, align 8, !tbaa !15
  %16 = trunc i64 %9 to i32
  %17 = urem i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %3, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = udiv i32 1000000007, %16
  %22 = zext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = sub i64 0, %23
  %25 = srem i64 %24, 1000000007
  %26 = add nsw i64 %25, 1000000007
  %27 = getelementptr inbounds i64, i64* %3, i64 %9
  store i64 %26, i64* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i64, i64* %5, i64 %10
  %29 = load i64, i64* %28, align 8, !tbaa !15
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %5, i64 %9
  store i64 %31, i64* %32, align 8, !tbaa !15
  %33 = add nuw nsw i64 %9, 1
  %34 = icmp eq i64 %33, 1000000
  br i1 %34, label %7, label %8, !llvm.loop !22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6ComModii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = zext i32 %1 to i64
  %14 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %14, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %22, %12
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %2, %8
  %26 = phi i64 [ %24, %8 ], [ 0, %2 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %18

9:                                                ; preds = %21, %11
  %10 = phi i64 [ %17, %11 ], [ %24, %21 ]
  ret i64 %10

11:                                               ; preds = %25, %6
  %12 = phi i64 [ 1, %6 ], [ %0, %25 ]
  %13 = phi i64 [ %1, %6 ], [ %19, %25 ]
  %14 = lshr i64 %13, 1
  %15 = tail call i64 @_Z5powerxx(i64 %0, i64 %14)
  %16 = mul i64 %15, %12
  %17 = mul i64 %16, %15
  br label %9

18:                                               ; preds = %6
  %19 = add nsw i64 %1, -1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %28, %4, %2
  %22 = phi i64 [ 1, %2 ], [ 1, %4 ], [ %0, %18 ], [ %29, %28 ]
  %23 = phi i64 [ 0, %2 ], [ 1, %4 ], [ 1, %28 ], [ 1, %18 ]
  %24 = mul nuw nsw i64 %23, %22
  br label %9

25:                                               ; preds = %18
  %26 = and i64 %19, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %11, label %28

28:                                               ; preds = %25
  %29 = mul nsw i64 %0, %0
  br label %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mpowerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %19

10:                                               ; preds = %15, %19
  %11 = phi i64 [ %22, %19 ], [ %18, %15 ]
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %3, %5
  %14 = phi i64 [ 0, %3 ], [ 1, %5 ], [ %12, %10 ]
  ret i64 %14

15:                                               ; preds = %7
  %16 = lshr i64 %1, 1
  %17 = tail call i64 @_Z6mpowerxxx(i64 %0, i64 %16, i64 %2)
  %18 = mul nsw i64 %17, %17
  br label %10

19:                                               ; preds = %7
  %20 = add nsw i64 %1, -1
  %21 = tail call i64 @_Z6mpowerxxx(i64 %0, i64 %20, i64 %2)
  %22 = mul nsw i64 %21, %0
  br label %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z18PrimeFactorizationx(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple.33", align 8
  %4 = alloca %"class.std::tuple.28", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.28", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = getelementptr inbounds i8, i8* %9, i64 24
  %12 = bitcast i8* %11 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #23
  store i8* %10, i8** %12, align 8, !tbaa !23
  %13 = getelementptr inbounds i8, i8* %9, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %10, i8** %14, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, i8* %9, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 1, i8* %17, align 8, !tbaa !30
  %18 = icmp eq i64 %1, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, i8* %9, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  br label %172

22:                                               ; preds = %2
  %23 = bitcast i64* %8 to i8*
  %24 = getelementptr inbounds i8, i8* %9, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %26 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %28 = bitcast %"class.std::tuple"* %5 to i8*
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %6, i64 0, i32 0
  %31 = and i64 %1, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %22, %72
  %34 = phi %"struct.std::_Rb_tree_node"* [ %73, %72 ], [ null, %22 ]
  %35 = phi i64 [ %36, %72 ], [ %1, %22 ]
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #23
  store i64 2, i64* %8, align 8, !tbaa !15
  %37 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %33, %38
  %39 = phi %"struct.std::_Rb_tree_node"* [ %51, %38 ], [ %34, %33 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %38 ], [ %26, %33 ]
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i64*
  %43 = load i64, i64* %42, align 8, !tbaa !15
  %44 = icmp slt i64 %43, 2
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0, i32 3
  %46 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %39, i64 0, i32 0, i32 2
  %48 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"* %46
  %49 = select i1 %44, %"struct.std::_Rb_tree_node_base"** %45, %"struct.std::_Rb_tree_node_base"** %47
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to %"struct.std::_Rb_tree_node"**
  %51 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !36
  %52 = icmp eq %"struct.std::_Rb_tree_node"* %51, null
  br i1 %52, label %53, label %38, !llvm.loop !37

53:                                               ; preds = %38
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %48, %26
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %48, i64 1
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !15
  %59 = icmp sgt i64 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %53, %33
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %55 ], [ %26, %53 ], [ %26, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #23
  store i64* %8, i64** %29, align 8, !tbaa !36, !alias.scope !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #23
  %62 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %74

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #23
  br label %64

64:                                               ; preds = %63, %55
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %63 ], [ %48, %55 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %67, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #23
  store i8 0, i8* %17, align 8, !tbaa !30
  %70 = and i64 %36, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76, !llvm.loop !41

72:                                               ; preds = %64
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !42
  br label %33

74:                                               ; preds = %60
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #23
  br label %217

76:                                               ; preds = %64, %22
  %77 = phi i64 [ %1, %22 ], [ %36, %64 ]
  %78 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %79 = getelementptr inbounds i8, i8* %9, i64 16
  %80 = bitcast i8* %79 to %"struct.std::_Rb_tree_node"**
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %82 = icmp slt i64 %77, 9
  br i1 %82, label %88, label %83

83:                                               ; preds = %76, %167
  %84 = phi i64 [ %168, %167 ], [ %77, %76 ]
  %85 = phi i64 [ %169, %167 ], [ 3, %76 ]
  %86 = srem i64 %84, %85
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %167

88:                                               ; preds = %167, %76
  %89 = phi i64 [ %77, %76 ], [ %168, %167 ]
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %216, label %172

91:                                               ; preds = %83, %157
  %92 = phi i64 [ %93, %157 ], [ %84, %83 ]
  %93 = sdiv i64 %92, %85
  store i64 %93, i64* %7, align 8, !tbaa !15
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !42
  %95 = icmp eq %"struct.std::_Rb_tree_node"* %94, null
  br i1 %95, label %118, label %96

96:                                               ; preds = %91, %96
  %97 = phi %"struct.std::_Rb_tree_node"* [ %109, %96 ], [ %94, %91 ]
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %96 ], [ %78, %91 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 1
  %100 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %99 to i64*
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = icmp slt i64 %101, %85
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0, i32 3
  %104 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0, i32 2
  %106 = select i1 %102, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"* %104
  %107 = select i1 %102, %"struct.std::_Rb_tree_node_base"** %103, %"struct.std::_Rb_tree_node_base"** %105
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to %"struct.std::_Rb_tree_node"**
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8, !tbaa !36
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %111, label %96, !llvm.loop !37

111:                                              ; preds = %96
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %78
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !15
  %117 = icmp slt i64 %85, %116
  br i1 %117, label %118, label %157

118:                                              ; preds = %113, %111, %91
  %119 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %113 ], [ %78, %111 ], [ %78, %91 ]
  %120 = invoke noalias nonnull i8* @_Znwm(i64 48) #24
          to label %121 unwind label %165

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, i8* %120, i64 32
  %123 = bitcast i8* %122 to i64*
  store i64 %85, i64* %123, align 8, !tbaa !43
  %124 = getelementptr inbounds i8, i8* %120, i64 40
  %125 = bitcast i8* %124 to i64*
  store i64 0, i64* %125, align 8, !tbaa !45
  %126 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %81, %"struct.std::_Rb_tree_node_base"* %119, i64* nonnull align 8 dereferenceable(8) %123)
          to label %127 unwind label %146

127:                                              ; preds = %121
  %128 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 0
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %126, 1
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, null
  br i1 %130, label %150, label %131

131:                                              ; preds = %127
  %132 = icmp ne %"struct.std::_Rb_tree_node_base"* %128, null
  %133 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, %78
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1
  %137 = bitcast %"struct.std::_Rb_tree_node_base"* %136 to i64*
  %138 = load i64, i64* %123, align 8, !tbaa !15
  %139 = load i64, i64* %137, align 8, !tbaa !15
  %140 = icmp slt i64 %138, %139
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi i1 [ %140, %135 ], [ true, %131 ]
  %143 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %142, %"struct.std::_Rb_tree_node_base"* nonnull %143, %"struct.std::_Rb_tree_node_base"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %78) #23
  %144 = load i64, i64* %16, align 8, !tbaa !29
  %145 = add i64 %144, 1
  store i64 %145, i64* %16, align 8, !tbaa !29
  br label %157

146:                                              ; preds = %121
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  %149 = call i8* @__cxa_begin_catch(i8* %148) #23
  call void @_ZdlPv(i8* nonnull %120) #23
  invoke void @__cxa_rethrow() #25
          to label %156 unwind label %151

150:                                              ; preds = %127
  call void @_ZdlPv(i8* nonnull %120) #23
  br label %157

151:                                              ; preds = %146
  %152 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %217 unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #26
  unreachable

156:                                              ; preds = %146
  unreachable

157:                                              ; preds = %113, %150, %141
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %113 ], [ %128, %150 ], [ %143, %141 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1, i32 1
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %160, align 8, !tbaa !15
  store i8 0, i8* %17, align 8, !tbaa !30
  %163 = srem i64 %93, %85
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %91, label %167, !llvm.loop !46

165:                                              ; preds = %118
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %217

167:                                              ; preds = %157, %83
  %168 = phi i64 [ %84, %83 ], [ %93, %157 ]
  %169 = add nuw nsw i64 %85, 2
  %170 = mul nsw i64 %169, %169
  %171 = icmp sgt i64 %170, %168
  br i1 %171, label %88, label %83, !llvm.loop !47

172:                                              ; preds = %19, %88
  %173 = phi i64 [ 2, %19 ], [ %89, %88 ]
  %174 = phi %"struct.std::_Rb_tree_node"** [ %21, %19 ], [ %80, %88 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %176 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %174, align 8, !tbaa !42
  %178 = icmp eq %"struct.std::_Rb_tree_node"* %177, null
  br i1 %178, label %201, label %179

179:                                              ; preds = %172, %179
  %180 = phi %"struct.std::_Rb_tree_node"* [ %192, %179 ], [ %177, %172 ]
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %179 ], [ %176, %172 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 1
  %183 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = icmp slt i64 %184, %173
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0, i32 3
  %187 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %180, i64 0, i32 0, i32 2
  %189 = select i1 %185, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::_Rb_tree_node_base"* %187
  %190 = select i1 %185, %"struct.std::_Rb_tree_node_base"** %186, %"struct.std::_Rb_tree_node_base"** %188
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to %"struct.std::_Rb_tree_node"**
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !36
  %193 = icmp eq %"struct.std::_Rb_tree_node"* %192, null
  br i1 %193, label %194, label %179, !llvm.loop !37

194:                                              ; preds = %179
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %176
  br i1 %195, label %201, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !15
  %200 = icmp slt i64 %173, %199
  br i1 %200, label %201, label %208

201:                                              ; preds = %196, %194, %172
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %196 ], [ %176, %194 ], [ %176, %172 ]
  %203 = bitcast %"class.std::tuple.33"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #23
  %204 = getelementptr inbounds %"class.std::tuple.33", %"class.std::tuple.33"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %7, i64** %204, align 8, !tbaa !36
  %205 = getelementptr inbounds %"class.std::tuple.28", %"class.std::tuple.28"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %205) #23
  %206 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node_base"* %202, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.33"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4)
          to label %207 unwind label %214

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %205) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #23
  br label %208

208:                                              ; preds = %207, %196
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %207 ], [ %189, %196 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !15
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %211, align 8, !tbaa !15
  br label %216

214:                                              ; preds = %201
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %217

216:                                              ; preds = %88, %208
  ret void

217:                                              ; preds = %165, %151, %214, %74
  %218 = phi { i8*, i32 } [ %75, %74 ], [ %215, %214 ], [ %166, %165 ], [ %152, %151 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %219) #23
  resume { i8*, i32 } %218
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z17compare_by_secondSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 {
  %5 = icmp eq i64 %1, %3
  %6 = icmp slt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN9UnionFindC2Ei(%class.UnionFind* nocapture nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #9 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %class.UnionFind* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %class.UnionFind* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !48
  %15 = getelementptr inbounds i32, i32* %12, i64 %3
  %16 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !50
  store i32 0, i32* %12, align 4, !tbaa !51
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32* [ %15, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %24, align 8, !tbaa !53
  %25 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector.11"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #23
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #24
          to label %28 unwind label %291

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.11"* %25 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !48
  %31 = getelementptr inbounds i32, i32* %29, i64 %3
  %32 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !50
  %33 = shl nsw i64 %3, 2
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 28
  br i1 %37, label %108, label %38

38:                                               ; preds = %28
  %39 = and i64 %36, 9223372036854775800
  %40 = getelementptr i32, i32* %29, i64 %39
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 56
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387896
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i32, i32* %29, i64 %49
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !51
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !51
  %55 = or i64 %49, 8
  %56 = getelementptr i32, i32* %29, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !51
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !51
  %60 = or i64 %49, 16
  %61 = getelementptr i32, i32* %29, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !51
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !51
  %65 = or i64 %49, 24
  %66 = getelementptr i32, i32* %29, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !51
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !51
  %70 = or i64 %49, 32
  %71 = getelementptr i32, i32* %29, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !51
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !51
  %75 = or i64 %49, 40
  %76 = getelementptr i32, i32* %29, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !51
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !51
  %80 = or i64 %49, 48
  %81 = getelementptr i32, i32* %29, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !51
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 4, !tbaa !51
  %85 = or i64 %49, 56
  %86 = getelementptr i32, i32* %29, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !51
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !51
  %90 = add nuw i64 %49, 64
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !54

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i32, i32* %29, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !51
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !51
  %103 = add nuw i64 %97, 8
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !56

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %28, %106
  %109 = phi i32* [ %29, %28 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i32* [ %112, %110 ], [ %109, %108 ]
  store i32 1, i32* %111, align 4, !tbaa !51
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = icmp eq i32* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !58

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %115, align 8, !tbaa !53
  %116 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2
  %117 = bitcast %"class.std::vector.11"* %116 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #23
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %10) #24
          to label %132 unwind label %293

119:                                              ; preds = %6
  %120 = getelementptr inbounds i32, i32* null, i64 %3
  %121 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %120, i32** %121, align 8, !tbaa !50
  %122 = bitcast %class.UnionFind* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %122, align 8, !tbaa !36
  %123 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %124 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %125 = bitcast %"class.std::vector.11"* %123 to i64*
  store i64 0, i64* %125, align 8
  store i32* %120, i32** %124, align 8, !tbaa !50
  %126 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %126, align 8, !tbaa !53
  %127 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2
  %128 = getelementptr inbounds i32, i32* null, i64 %3
  %129 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %130 = bitcast %"class.std::vector.11"* %127 to i64*
  store i64 0, i64* %130, align 8
  store i32* %128, i32** %129, align 8, !tbaa !50
  %131 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %131, align 8, !tbaa !53
  br label %290

132:                                              ; preds = %114
  %133 = bitcast i8* %118 to i32*
  %134 = bitcast %"class.std::vector.11"* %116 to i8**
  store i8* %118, i8** %134, align 8, !tbaa !48
  %135 = getelementptr inbounds i32, i32* %133, i64 %3
  %136 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %135, i32** %136, align 8, !tbaa !50
  %137 = shl nsw i64 %3, 2
  %138 = add nsw i64 %137, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = icmp ult i64 %138, 28
  br i1 %141, label %212, label %142

142:                                              ; preds = %132
  %143 = and i64 %140, 9223372036854775800
  %144 = getelementptr i32, i32* %133, i64 %143
  %145 = add nsw i64 %143, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 7
  %149 = icmp ult i64 %145, 56
  br i1 %149, label %197, label %150

150:                                              ; preds = %142
  %151 = and i64 %147, 4611686018427387896
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %194, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %195, %152 ]
  %155 = getelementptr i32, i32* %133, i64 %153
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %156, align 4, !tbaa !51
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %158, align 4, !tbaa !51
  %159 = or i64 %153, 8
  %160 = getelementptr i32, i32* %133, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !51
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 4, !tbaa !51
  %164 = or i64 %153, 16
  %165 = getelementptr i32, i32* %133, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !51
  %167 = getelementptr i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !51
  %169 = or i64 %153, 24
  %170 = getelementptr i32, i32* %133, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 4, !tbaa !51
  %172 = getelementptr i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 4, !tbaa !51
  %174 = or i64 %153, 32
  %175 = getelementptr i32, i32* %133, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %176, align 4, !tbaa !51
  %177 = getelementptr i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !51
  %179 = or i64 %153, 40
  %180 = getelementptr i32, i32* %133, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 4, !tbaa !51
  %182 = getelementptr i32, i32* %180, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 4, !tbaa !51
  %184 = or i64 %153, 48
  %185 = getelementptr i32, i32* %133, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %186, align 4, !tbaa !51
  %187 = getelementptr i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %188, align 4, !tbaa !51
  %189 = or i64 %153, 56
  %190 = getelementptr i32, i32* %133, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 4, !tbaa !51
  %192 = getelementptr i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %193, align 4, !tbaa !51
  %194 = add nuw i64 %153, 64
  %195 = add i64 %154, -8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %152, !llvm.loop !60

197:                                              ; preds = %152, %142
  %198 = phi i64 [ 0, %142 ], [ %194, %152 ]
  %199 = icmp eq i64 %148, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %207, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %208, %200 ], [ %148, %197 ]
  %203 = getelementptr i32, i32* %133, i64 %201
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %204, align 4, !tbaa !51
  %205 = getelementptr i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %206, align 4, !tbaa !51
  %207 = add nuw i64 %201, 8
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %200, !llvm.loop !61

210:                                              ; preds = %200, %197
  %211 = icmp eq i64 %140, %143
  br i1 %211, label %218, label %212

212:                                              ; preds = %132, %210
  %213 = phi i32* [ %133, %132 ], [ %144, %210 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i32* [ %216, %214 ], [ %213, %212 ]
  store i32 1, i32* %215, align 4, !tbaa !51
  %216 = getelementptr inbounds i32, i32* %215, i64 1
  %217 = icmp eq i32* %216, %135
  br i1 %217, label %218, label %214, !llvm.loop !62

218:                                              ; preds = %214, %210
  %219 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %135, i32** %220, align 8, !tbaa !53
  %221 = load i32*, i32** %219, align 8
  %222 = icmp sgt i32 %1, 0
  br i1 %222, label %223, label %290

223:                                              ; preds = %218
  %224 = zext i32 %1 to i64
  %225 = icmp ult i32 %1, 8
  br i1 %225, label %288, label %226

226:                                              ; preds = %223
  %227 = and i64 %224, 4294967288
  %228 = add nsw i64 %227, -8
  %229 = lshr exact i64 %228, 3
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 3
  %232 = icmp ult i64 %228, 24
  br i1 %232, label %269, label %233

233:                                              ; preds = %226
  %234 = and i64 %230, 4611686018427387900
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %265, %235 ]
  %237 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %233 ], [ %266, %235 ]
  %238 = phi i64 [ %234, %233 ], [ %267, %235 ]
  %239 = getelementptr inbounds i32, i32* %221, i64 %236
  %240 = add <4 x i32> %237, <i32 4, i32 4, i32 4, i32 4>
  %241 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %241, align 4, !tbaa !51
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %243, align 4, !tbaa !51
  %244 = or i64 %236, 8
  %245 = add <4 x i32> %237, <i32 8, i32 8, i32 8, i32 8>
  %246 = getelementptr inbounds i32, i32* %221, i64 %244
  %247 = add <4 x i32> %237, <i32 12, i32 12, i32 12, i32 12>
  %248 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %248, align 4, !tbaa !51
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %250, align 4, !tbaa !51
  %251 = or i64 %236, 16
  %252 = add <4 x i32> %237, <i32 16, i32 16, i32 16, i32 16>
  %253 = getelementptr inbounds i32, i32* %221, i64 %251
  %254 = add <4 x i32> %237, <i32 20, i32 20, i32 20, i32 20>
  %255 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %255, align 4, !tbaa !51
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %257, align 4, !tbaa !51
  %258 = or i64 %236, 24
  %259 = add <4 x i32> %237, <i32 24, i32 24, i32 24, i32 24>
  %260 = getelementptr inbounds i32, i32* %221, i64 %258
  %261 = add <4 x i32> %237, <i32 28, i32 28, i32 28, i32 28>
  %262 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %262, align 4, !tbaa !51
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %264, align 4, !tbaa !51
  %265 = add nuw i64 %236, 32
  %266 = add <4 x i32> %237, <i32 32, i32 32, i32 32, i32 32>
  %267 = add i64 %238, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %235, !llvm.loop !63

269:                                              ; preds = %235, %226
  %270 = phi i64 [ 0, %226 ], [ %265, %235 ]
  %271 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %226 ], [ %266, %235 ]
  %272 = icmp eq i64 %231, 0
  br i1 %272, label %286, label %273

273:                                              ; preds = %269, %273
  %274 = phi i64 [ %282, %273 ], [ %270, %269 ]
  %275 = phi <4 x i32> [ %283, %273 ], [ %271, %269 ]
  %276 = phi i64 [ %284, %273 ], [ %231, %269 ]
  %277 = getelementptr inbounds i32, i32* %221, i64 %274
  %278 = add <4 x i32> %275, <i32 4, i32 4, i32 4, i32 4>
  %279 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 4, !tbaa !51
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %281, align 4, !tbaa !51
  %282 = add nuw i64 %274, 8
  %283 = add <4 x i32> %275, <i32 8, i32 8, i32 8, i32 8>
  %284 = add i64 %276, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %273, !llvm.loop !64

286:                                              ; preds = %273, %269
  %287 = icmp eq i64 %227, %224
  br i1 %287, label %290, label %288

288:                                              ; preds = %223, %286
  %289 = phi i64 [ 0, %223 ], [ %227, %286 ]
  br label %300

290:                                              ; preds = %300, %286, %119, %218
  ret void

291:                                              ; preds = %22
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %306

293:                                              ; preds = %114
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !48
  %297 = icmp eq i32* %296, null
  br i1 %297, label %306, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %296 to i8*
  tail call void @_ZdlPv(i8* nonnull %299) #23
  br label %306

300:                                              ; preds = %288, %300
  %301 = phi i64 [ %304, %300 ], [ %289, %288 ]
  %302 = getelementptr inbounds i32, i32* %221, i64 %301
  %303 = trunc i64 %301 to i32
  store i32 %303, i32* %302, align 4, !tbaa !51
  %304 = add nuw nsw i64 %301, 1
  %305 = icmp eq i64 %304, %224
  br i1 %305, label %290, label %300, !llvm.loop !65

306:                                              ; preds = %298, %293, %291
  %307 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ], [ %294, %298 ]
  %308 = load i32*, i32** %13, align 8, !tbaa !48
  %309 = icmp eq i32* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %306
  %311 = bitcast i32* %308 to i8*
  tail call void @_ZdlPv(i8* nonnull %311) #23
  br label %312

312:                                              ; preds = %310, %306
  resume { i8*, i32 } %307
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN9UnionFind4rootEi(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !48
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %1, %2 ], [ %9, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %11, label %5

11:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_ZN9UnionFind5uniteEii(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %1, %3 ], [ %10, %6 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %6

12:                                               ; preds = %6
  %13 = getelementptr inbounds i32, i32* %5, i64 %8
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %18, %14 ], [ %2, %12 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %5, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !51
  %19 = icmp eq i32 %18, %15
  br i1 %19, label %20, label %14

20:                                               ; preds = %14
  %21 = getelementptr inbounds i32, i32* %5, i64 %16
  %22 = icmp eq i32 %7, %15
  br i1 %22, label %78, label %23

23:                                               ; preds = %20, %23
  %24 = phi i32 [ %27, %23 ], [ %1, %20 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %5, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !51
  %28 = icmp eq i32 %27, %24
  br i1 %28, label %29, label %23

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !48
  %32 = getelementptr inbounds i32, i32* %31, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !51
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi i32 [ %2, %29 ], [ %38, %34 ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %5, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !51
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %40, label %34

40:                                               ; preds = %34
  %41 = getelementptr inbounds i32, i32* %31, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i32 [ %1, %40 ], [ %47, %43 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %5, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !51
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %49, label %43

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %31, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !51
  %52 = add i32 %51, %42
  store i32 %52, i32* %50, align 4, !tbaa !51
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i32 [ %2, %49 ], [ %57, %53 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %5, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !51
  %58 = icmp eq i32 %57, %54
  br i1 %58, label %59, label %53

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %31, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !51
  %62 = add i32 %61, %33
  store i32 %62, i32* %60, align 4, !tbaa !51
  %63 = sext i32 %1 to i64
  %64 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !48
  %66 = getelementptr inbounds i32, i32* %65, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !51
  %68 = sext i32 %2 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !51
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  store i32 %7, i32* %21, align 4, !tbaa !51
  br label %74

73:                                               ; preds = %59
  store i32 %15, i32* %13, align 4, !tbaa !51
  br label %74

74:                                               ; preds = %73, %72
  %75 = phi i32* [ %69, %72 ], [ %66, %73 ]
  %76 = load i32, i32* %75, align 4, !tbaa !51
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !51
  br label %78

78:                                               ; preds = %74, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN9UnionFind8isUnitedEii(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %1, %3 ], [ %10, %6 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, i32* %5, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !51
  %11 = icmp eq i32 %10, %7
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %16, %12 ], [ %2, %6 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %5, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !51
  %17 = icmp eq i32 %16, %13
  br i1 %17, label %18, label %12

18:                                               ; preds = %12
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, i32* %5, i64 %19
  store i32 %7, i32* %20, align 4, !tbaa !51
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds i32, i32* %5, i64 %21
  store i32 %13, i32* %22, align 4, !tbaa !51
  %23 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !48
  %25 = getelementptr inbounds i32, i32* %24, i64 %19
  store i32 2, i32* %25, align 4, !tbaa !51
  %26 = getelementptr inbounds i32, i32* %24, i64 %21
  store i32 2, i32* %26, align 4, !tbaa !51
  %27 = icmp eq i32 %7, %13
  ret i1 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN9UnionFind7getRankEi(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !51
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN9UnionFind7getSizeEi(%class.UnionFind* nocapture nonnull readonly align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !48
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %1, %2 ], [ %9, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !51
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %11, label %5

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !48
  %14 = getelementptr inbounds i32, i32* %13, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !51
  ret i32 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.SegmentTree, align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector.20", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !66
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 216
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %31, align 8, !tbaa !68
  %32 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #23
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %35 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35) #23
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !72
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !74
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %41 unwind label %99

41:                                               ; preds = %0
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #23
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
          to label %44 unwind label %101

44:                                               ; preds = %41
  %45 = bitcast %struct.SegmentTree* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %45) #23
  %46 = load i32, i32* %13, align 4, !tbaa !51
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %48, align 8, !tbaa !75
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !77
  %49 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #23
  store i32 0, i32* %18, align 4, !tbaa !51
  invoke void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %16, i32 %46, %"class.std::function"* nonnull %17, i32* nonnull align 4 dereferenceable(4) %18)
          to label %50 unwind label %103

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #23
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !77
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 0, i32 0
  %55 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, i32 3)
          to label %59 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #26
  unreachable

59:                                               ; preds = %50, %53
  %60 = bitcast %"class.std::vector.20"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #23
  %61 = invoke noalias nonnull i8* @_Znwm(i64 1872) #24
          to label %62 unwind label %113

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast %"class.std::vector.20"* %19 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !79
  %65 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast %struct.SegmentTree** %65 to i8**
  store i8* %61, i8** %66, align 8, !tbaa !81
  %67 = getelementptr inbounds i8, i8* %61, i64 1872
  %68 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %19, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %struct.SegmentTree** %68 to i8**
  store i8* %67, i8** %69, align 8, !tbaa !82
  invoke void @_ZNSt6vectorI11SegmentTreeIiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %19, i64 26, %struct.SegmentTree* nonnull align 8 dereferenceable(68) %16)
          to label %70 unwind label %76

70:                                               ; preds = %62
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %72 = bitcast i32* %11 to i8*
  %73 = bitcast i32* %12 to i8*
  %74 = load i32, i32* %13, align 4, !tbaa !51
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %115, label %82

76:                                               ; preds = %62
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load %struct.SegmentTree*, %struct.SegmentTree** %63, align 8, !tbaa !79
  %79 = icmp eq %struct.SegmentTree* %78, null
  br i1 %79, label %490, label %80

80:                                               ; preds = %76
  %81 = bitcast %struct.SegmentTree* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #23
  br label %490

82:                                               ; preds = %159, %70
  %83 = bitcast i64* %20 to i8*
  %84 = bitcast i64* %23 to i8*
  %85 = bitcast i64* %24 to i8*
  %86 = bitcast i32* %5 to i8*
  %87 = bitcast i32* %6 to i8*
  %88 = bitcast i32* %3 to i8*
  %89 = bitcast i32* %4 to i8*
  %90 = bitcast i32* %1 to i8*
  %91 = bitcast i32* %2 to i8*
  %92 = bitcast i64* %21 to i8*
  %93 = bitcast i32* %9 to i8*
  %94 = bitcast i32* %10 to i8*
  %95 = bitcast i32* %7 to i8*
  %96 = bitcast i32* %8 to i8*
  %97 = load i32, i32* %15, align 4, !tbaa !51
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %220, label %168

99:                                               ; preds = %0
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %496

101:                                              ; preds = %41
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %494

103:                                              ; preds = %44
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #23
  %105 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !77
  %106 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %105, null
  br i1 %106, label %492, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i64 0, i32 0, i32 0
  %109 = invoke zeroext i1 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32 3)
          to label %492 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #26
  unreachable

113:                                              ; preds = %59
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %490

115:                                              ; preds = %70, %159
  %116 = phi i64 [ %160, %159 ], [ 0, %70 ]
  %117 = load i8*, i8** %71, align 8, !tbaa !83
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = load i8, i8* %118, align 1, !tbaa !74
  %120 = sext i8 %119 to i64
  %121 = add nsw i64 %120, -97
  %122 = load %struct.SegmentTree*, %struct.SegmentTree** %63, align 8, !tbaa !79
  %123 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %122, i64 %121, i32 0
  %124 = load i32, i32* %123, align 8, !tbaa !84
  %125 = trunc i64 %116 to i32
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %122, i64 %121, i32 2, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !48
  %130 = getelementptr inbounds i32, i32* %129, i64 %127
  store i32 1, i32* %130, align 4, !tbaa !51
  %131 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %122, i64 %121, i32 3, i32 0, i32 1
  %132 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %122, i64 %121, i32 3, i32 1
  %133 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %122, i64 %121, i32 3, i32 0, i32 0
  %134 = icmp ult i32 %126, 2
  br i1 %134, label %159, label %135

135:                                              ; preds = %115, %154
  %136 = phi i32* [ %156, %154 ], [ %129, %115 ]
  %137 = phi i32 [ %138, %154 ], [ %126, %115 ]
  %138 = ashr i32 %137, 1
  %139 = and i32 %137, -2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %136, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !51
  %143 = or i32 %137, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %136, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73)
  store i32 %142, i32* %11, align 4, !tbaa !51
  store i32 %146, i32* %12, align 4, !tbaa !51
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %131, align 8, !tbaa !77
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %135
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %150 unwind label %166

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %135
  %152 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %132, align 8, !tbaa !75
  %153 = invoke i32 %152(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %154 unwind label %164

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73)
  %155 = sext i32 %138 to i64
  %156 = load i32*, i32** %128, align 8, !tbaa !48
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  store i32 %153, i32* %157, align 4, !tbaa !51
  %158 = icmp ult i32 %138, 2
  br i1 %158, label %159, label %135, !llvm.loop !87

159:                                              ; preds = %154, %115
  %160 = add nuw nsw i64 %116, 1
  %161 = load i32, i32* %13, align 4, !tbaa !51
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %115, label %82, !llvm.loop !88

164:                                              ; preds = %151
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %488

166:                                              ; preds = %149
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %488

168:                                              ; preds = %482, %82
  %169 = load %struct.SegmentTree*, %struct.SegmentTree** %63, align 8, !tbaa !79
  %170 = load %struct.SegmentTree*, %struct.SegmentTree** %65, align 8, !tbaa !81
  %171 = icmp eq %struct.SegmentTree* %169, %170
  br i1 %171, label %194, label %172

172:                                              ; preds = %168, %189
  %173 = phi %struct.SegmentTree* [ %190, %189 ], [ %169, %168 ]
  %174 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %173, i64 0, i32 3, i32 0, i32 1
  %175 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %174, align 8, !tbaa !77
  %176 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %172
  %178 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %173, i64 0, i32 3, i32 0, i32 0
  %179 = invoke zeroext i1 %175(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, i32 3)
          to label %183 unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { i8*, i32 }
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  call void @__clang_call_terminate(i8* %182) #26
  unreachable

183:                                              ; preds = %177, %172
  %184 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %173, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %185 = load i32*, i32** %184, align 8, !tbaa !48
  %186 = icmp eq i32* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #23
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %173, i64 1
  %191 = icmp eq %struct.SegmentTree* %190, %170
  br i1 %191, label %192, label %172, !llvm.loop !89

192:                                              ; preds = %189
  %193 = load %struct.SegmentTree*, %struct.SegmentTree** %63, align 8, !tbaa !79
  br label %194

194:                                              ; preds = %192, %168
  %195 = phi %struct.SegmentTree* [ %193, %192 ], [ %169, %168 ]
  %196 = icmp eq %struct.SegmentTree* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast %struct.SegmentTree* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #23
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #23
  %200 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i64 0, i32 3, i32 0, i32 1
  %201 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %200, align 8, !tbaa !77
  %202 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i64 0, i32 3, i32 0, i32 0
  %205 = invoke zeroext i1 %201(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %204, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %204, i32 3)
          to label %209 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #26
  unreachable

209:                                              ; preds = %199, %203
  %210 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %210, align 8, !tbaa !48
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  %214 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #23
  br label %215

215:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %45) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #23
  %216 = load i8*, i8** %71, align 8, !tbaa !83
  %217 = icmp eq i8* %216, %39
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #23
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  ret i32 0

220:                                              ; preds = %82, %482
  %221 = phi i32 [ %483, %482 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #23
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
          to label %223 unwind label %327

223:                                              ; preds = %220
  %224 = load i64, i64* %20, align 8, !tbaa !15
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %341

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #23
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
          to label %228 unwind label %329

228:                                              ; preds = %226
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i8* nonnull align 1 dereferenceable(1) %22)
          to label %230 unwind label %329

230:                                              ; preds = %228
  %231 = load i64, i64* %21, align 8, !tbaa !15
  %232 = add nsw i64 %231, -1
  store i64 %232, i64* %21, align 8, !tbaa !15
  %233 = load i8*, i8** %71, align 8, !tbaa !83
  %234 = getelementptr inbounds i8, i8* %233, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !74
  %236 = sext i8 %235 to i64
  %237 = add nsw i64 %236, -97
  %238 = load %struct.SegmentTree*, %struct.SegmentTree** %63, align 8, !tbaa !79
  %239 = trunc i64 %232 to i32
  %240 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %238, i64 %237, i32 0
  %241 = load i32, i32* %240, align 8, !tbaa !84
  %242 = add nsw i32 %241, %239
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %238, i64 %237, i32 2, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !48
  %246 = getelementptr inbounds i32, i32* %245, i64 %243
  store i32 0, i32* %246, align 4, !tbaa !51
  %247 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %238, i64 %237, i32 3, i32 0, i32 1
  %248 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %238, i64 %237, i32 3, i32 1
  %249 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %238, i64 %237, i32 3, i32 0, i32 0
  %250 = icmp ult i32 %242, 2
  br i1 %250, label %278, label %251

251:                                              ; preds = %230, %270
  %252 = phi i32* [ %272, %270 ], [ %245, %230 ]
  %253 = phi i32 [ %254, %270 ], [ %242, %230 ]
  %254 = ashr i32 %253, 1
  %255 = and i32 %253, -2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %252, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !51
  %259 = or i32 %253, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %252, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94)
  store i32 %258, i32* %9, align 4, !tbaa !51
  store i32 %262, i32* %10, align 4, !tbaa !51
  %263 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %247, align 8, !tbaa !77
  %264 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %251
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %266 unwind label %333

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %251
  %268 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %248, align 8, !tbaa !75
  %269 = invoke i32 %268(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %270 unwind label %331

270:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94)
  %271 = sext i32 %254 to i64
  %272 = load i32*, i32** %244, align 8, !tbaa !48
  %273 = getelementptr inbounds i32, i32* %272, i64 %271
  store i32 %269, i32* %273, align 4, !tbaa !51
  %274 = icmp ult i32 %254, 2
  br i1 %274, label %275, label %251, !llvm.loop !87

275:                                              ; preds = %270
  %276 = load i64, i64* %21, align 8, !tbaa !15
  %277 = load i8*, i8** %71, align 8, !tbaa !83
  br label %278

278:                                              ; preds = %275, %230
  %279 = phi i8* [ %277, %275 ], [ %233, %230 ]
  %280 = phi i64 [ %276, %275 ], [ %232, %230 ]
  %281 = load i8, i8* %22, align 1, !tbaa !74
  %282 = getelementptr inbounds i8, i8* %279, i64 %280
  store i8 %281, i8* %282, align 1, !tbaa !74
  %283 = load i64, i64* %21, align 8, !tbaa !15
  %284 = load i8*, i8** %71, align 8, !tbaa !83
  %285 = getelementptr inbounds i8, i8* %284, i64 %283
  %286 = load i8, i8* %285, align 1, !tbaa !74
  %287 = sext i8 %286 to i64
  %288 = add nsw i64 %287, -97
  %289 = load %struct.SegmentTree*, %struct.SegmentTree** %63, align 8, !tbaa !79
  %290 = trunc i64 %283 to i32
  %291 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %289, i64 %288, i32 0
  %292 = load i32, i32* %291, align 8, !tbaa !84
  %293 = add nsw i32 %292, %290
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %289, i64 %288, i32 2, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !48
  %297 = getelementptr inbounds i32, i32* %296, i64 %294
  store i32 1, i32* %297, align 4, !tbaa !51
  %298 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %289, i64 %288, i32 3, i32 0, i32 1
  %299 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %289, i64 %288, i32 3, i32 1
  %300 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %289, i64 %288, i32 3, i32 0, i32 0
  %301 = icmp ult i32 %293, 2
  br i1 %301, label %326, label %302

302:                                              ; preds = %278, %321
  %303 = phi i32* [ %323, %321 ], [ %296, %278 ]
  %304 = phi i32 [ %305, %321 ], [ %293, %278 ]
  %305 = ashr i32 %304, 1
  %306 = and i32 %304, -2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %303, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !51
  %310 = or i32 %304, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, i32* %303, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96)
  store i32 %309, i32* %7, align 4, !tbaa !51
  store i32 %313, i32* %8, align 4, !tbaa !51
  %314 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %298, align 8, !tbaa !77
  %315 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %302
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %317 unwind label %337

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %302
  %319 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %299, align 8, !tbaa !75
  %320 = invoke i32 %319(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %300, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %321 unwind label %335

321:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96)
  %322 = sext i32 %305 to i64
  %323 = load i32*, i32** %295, align 8, !tbaa !48
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  store i32 %320, i32* %324, align 4, !tbaa !51
  %325 = icmp ult i32 %305, 2
  br i1 %325, label %326, label %302, !llvm.loop !87

326:                                              ; preds = %321, %278
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #23
  br label %482

327:                                              ; preds = %220
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %486

329:                                              ; preds = %226, %228
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %339

331:                                              ; preds = %267
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %339

333:                                              ; preds = %265
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %339

335:                                              ; preds = %318
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %339

337:                                              ; preds = %316
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %335, %337, %331, %333, %329
  %340 = phi { i8*, i32 } [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #23
  br label %486

341:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #23
  %342 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
          to label %343 unwind label %350

343:                                              ; preds = %341
  %344 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %342, i64* nonnull align 8 dereferenceable(8) %24)
          to label %345 unwind label %350

345:                                              ; preds = %343
  %346 = load i64, i64* %23, align 8, !tbaa !15
  %347 = add nsw i64 %346, -1
  store i64 %347, i64* %23, align 8, !tbaa !15
  br label %352

348:                                              ; preds = %428
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %431)
          to label %442 unwind label %476

350:                                              ; preds = %343, %341
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %480

352:                                              ; preds = %434, %345
  %353 = phi i64 [ %347, %345 ], [ %435, %434 ]
  %354 = phi i64 [ 0, %345 ], [ %432, %434 ]
  %355 = phi i64 [ 0, %345 ], [ %431, %434 ]
  %356 = load %struct.SegmentTree*, %struct.SegmentTree** %63, align 8, !tbaa !79
  %357 = trunc i64 %353 to i32
  %358 = load i64, i64* %24, align 8, !tbaa !15
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %356, i64 %354, i32 4
  %361 = load i32, i32* %360, align 8, !tbaa !90
  %362 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %356, i64 %354, i32 0
  %363 = load i32, i32* %362, align 8, !tbaa !84
  %364 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %356, i64 %354, i32 2, i32 0, i32 0, i32 0, i32 0
  %365 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %356, i64 %354, i32 3, i32 0, i32 1
  %366 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %356, i64 %354, i32 3, i32 1
  %367 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %356, i64 %354, i32 3, i32 0, i32 0
  %368 = icmp slt i32 %357, %359
  br i1 %368, label %369, label %418

369:                                              ; preds = %352
  %370 = add nsw i32 %363, %359
  %371 = add nsw i32 %363, %357
  br label %372

372:                                              ; preds = %412, %369
  %373 = phi i32 [ %414, %412 ], [ %361, %369 ]
  %374 = phi i32 [ %395, %412 ], [ %361, %369 ]
  %375 = phi i32 [ %416, %412 ], [ %370, %369 ]
  %376 = phi i32 [ %415, %412 ], [ %371, %369 ]
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %393, label %379

379:                                              ; preds = %372
  %380 = sext i32 %376 to i64
  %381 = load i32*, i32** %364, align 8, !tbaa !48
  %382 = getelementptr inbounds i32, i32* %381, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87)
  store i32 %374, i32* %5, align 4, !tbaa !51
  store i32 %383, i32* %6, align 4, !tbaa !51
  %384 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %365, align 8, !tbaa !77
  %385 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %379
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %387 unwind label %440

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %379
  %389 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %366, align 8, !tbaa !75
  %390 = invoke i32 %389(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %367, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %391 unwind label %436

391:                                              ; preds = %388
  %392 = add nsw i32 %376, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87)
  br label %393

393:                                              ; preds = %391, %372
  %394 = phi i32 [ %392, %391 ], [ %376, %372 ]
  %395 = phi i32 [ %390, %391 ], [ %374, %372 ]
  %396 = and i32 %375, 1
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %412, label %398

398:                                              ; preds = %393
  %399 = add nsw i32 %375, -1
  %400 = sext i32 %399 to i64
  %401 = load i32*, i32** %364, align 8, !tbaa !48
  %402 = getelementptr inbounds i32, i32* %401, i64 %400
  %403 = load i32, i32* %402, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89)
  store i32 %403, i32* %3, align 4, !tbaa !51
  store i32 %373, i32* %4, align 4, !tbaa !51
  %404 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %365, align 8, !tbaa !77
  %405 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %407 unwind label %440

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %398
  %409 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %366, align 8, !tbaa !75
  %410 = invoke i32 %409(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %367, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %411 unwind label %436

411:                                              ; preds = %408
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89)
  br label %412

412:                                              ; preds = %411, %393
  %413 = phi i32 [ %399, %411 ], [ %375, %393 ]
  %414 = phi i32 [ %410, %411 ], [ %373, %393 ]
  %415 = ashr i32 %394, 1
  %416 = ashr i32 %413, 1
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %372, label %418, !llvm.loop !91

418:                                              ; preds = %412, %352
  %419 = phi i32 [ %361, %352 ], [ %395, %412 ]
  %420 = phi i32 [ %361, %352 ], [ %414, %412 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91)
  store i32 %419, i32* %1, align 4, !tbaa !51
  store i32 %420, i32* %2, align 4, !tbaa !51
  %421 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %365, align 8, !tbaa !77
  %422 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %418
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %424 unwind label %440

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %418
  %426 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %366, align 8, !tbaa !75
  %427 = invoke i32 %426(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %367, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2)
          to label %428 unwind label %438

428:                                              ; preds = %425
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91)
  %429 = icmp ne i32 %427, 0
  %430 = zext i1 %429 to i64
  %431 = add nuw nsw i64 %355, %430
  %432 = add nuw nsw i64 %354, 1
  %433 = icmp eq i64 %432, 26
  br i1 %433, label %348, label %434, !llvm.loop !92

434:                                              ; preds = %428
  %435 = load i64, i64* %23, align 8, !tbaa !15
  br label %352

436:                                              ; preds = %388, %408
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %480

438:                                              ; preds = %425
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %480

440:                                              ; preds = %423, %406, %386
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %480

442:                                              ; preds = %348
  %443 = bitcast %"class.std::basic_ostream"* %349 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !66
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %349 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !93
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %455 unwind label %478

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !94
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !74
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %476

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !66
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %476

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349, i8 signext %471)
          to label %473 unwind label %476

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %475 unwind label %476

475:                                              ; preds = %473
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #23
  br label %482

476:                                              ; preds = %348, %463, %464, %470, %473
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %480

478:                                              ; preds = %454
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %480

480:                                              ; preds = %476, %478, %436, %440, %438, %350
  %481 = phi { i8*, i32 } [ %351, %350 ], [ %437, %436 ], [ %439, %438 ], [ %441, %440 ], [ %477, %476 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #23
  br label %486

482:                                              ; preds = %475, %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #23
  %483 = add nuw nsw i32 %221, 1
  %484 = load i32, i32* %15, align 4, !tbaa !51
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %220, label %168, !llvm.loop !96

486:                                              ; preds = %480, %339, %327
  %487 = phi { i8*, i32 } [ %340, %339 ], [ %481, %480 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #23
  br label %488

488:                                              ; preds = %164, %166, %486
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %165, %164 ], [ %167, %166 ]
  call void @_ZNSt6vectorI11SegmentTreeIiESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %19) #23
  br label %490

490:                                              ; preds = %113, %80, %76, %488
  %491 = phi { i8*, i32 } [ %489, %488 ], [ %114, %113 ], [ %77, %80 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #23
  call void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %16) #23
  br label %492

492:                                              ; preds = %107, %103, %490
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %104, %103 ], [ %104, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %45) #23
  br label %494

494:                                              ; preds = %492, %101
  %495 = phi { i8*, i32 } [ %493, %492 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #23
  br label %496

496:                                              ; preds = %494, %99
  %497 = phi { i8*, i32 } [ %495, %494 ], [ %100, %99 ]
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %499 = load i8*, i8** %498, align 8, !tbaa !83
  %500 = icmp eq i8* %499, %39
  br i1 %500, label %502, label %501

501:                                              ; preds = %496
  call void @_ZdlPv(i8* %499) #23
  br label %502

502:                                              ; preds = %496, %501
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #23
  resume { i8*, i32 } %497
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiEC2EiSt8functionIFiiiEERKi(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, i32 %1, %"class.std::function"* %2, i32* nonnull align 4 dereferenceable(4) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %6 = bitcast %"class.std::vector.11"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !77
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !77
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %18 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %17, align 8, !tbaa !75
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %18, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !75
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !77
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !77
  br label %30

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !77
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %51 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #26
  unreachable

30:                                               ; preds = %16, %4
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %32 = load i32, i32* %3, align 4, !tbaa !51
  store i32 %32, i32* %31, align 8, !tbaa !90
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i32 [ 1, %30 ], [ %36, %33 ]
  %35 = icmp slt i32 %34, %1
  %36 = shl i32 %34, 1
  br i1 %35, label %33, label %37, !llvm.loop !97

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %34, i32* %38, align 8, !tbaa !84
  %39 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5, i64 %39, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %41

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !77
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %47 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32 3)
          to label %51 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  tail call void @__clang_call_terminate(i8* %50) #26
  unreachable

51:                                               ; preds = %45, %41, %25, %21
  %52 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %42, %41 ], [ %42, %45 ]
  %53 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !48
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  %57 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #23
  br label %58

58:                                               ; preds = %51, %56
  resume { i8*, i32 } %52
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !77
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #26
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeIiESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !79
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !81
  %6 = icmp eq %struct.SegmentTree* %3, %5
  br i1 %6, label %29, label %7

7:                                                ; preds = %1, %24
  %8 = phi %struct.SegmentTree* [ %25, %24 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !77
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 3, i32 0, i32 0
  %14 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %18 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #26
  unreachable

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !48
  %21 = icmp eq i32* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = bitcast i32* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %26 = icmp eq %struct.SegmentTree* %25, %5
  br i1 %26, label %27, label %7, !llvm.loop !89

27:                                               ; preds = %24
  %28 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !79
  br label %29

29:                                               ; preds = %27, %1
  %30 = phi %struct.SegmentTree* [ %28, %27 ], [ %3, %1 ]
  %31 = icmp eq %struct.SegmentTree* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = bitcast %struct.SegmentTree* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #23
  br label %34

34:                                               ; preds = %29, %32
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0) unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !48
  %5 = icmp eq i32* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = bitcast i32* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %7) #23
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !98
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !99
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #23
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !100

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !101
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #23
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !102

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #24
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !101
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !103
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #23
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !101
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !104

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #23
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #23
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #25
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #26
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !105
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !45
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #23
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !29
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !29
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #23
  tail call void @_ZdlPv(i8* nonnull %6) #23
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #23
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !29
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !36
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !36
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !107

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #27
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !36
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #27
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !98
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !36
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !36
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !107

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #27
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !36
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #27
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !98
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !36
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !36
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !107

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !23
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #27
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.33"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.28"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #24
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.33", %"class.std::tuple.33"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !108
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !45
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #23
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !29
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !29
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #23
  tail call void @_ZdlPv(i8* nonnull %6) #23
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #6 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !51
  %5 = load i32, i32* %2, align 4, !tbaa !51
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #21 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !36
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !36
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !48
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #24
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !51
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !51
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !51
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !51
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !51
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !51
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !51
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !51
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !51
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !51
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !51
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !51
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !51
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !51
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !51
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !51
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !51
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !110

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !51
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !51
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !111

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !51
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !112

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !48
  %110 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.11"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !48
  store i32* %21, i32** %110, align 8, !tbaa !53
  store i32* %21, i32** %4, align 8, !tbaa !50
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #23
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !53
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !51
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !51
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !51
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !51
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !51
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !51
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !51
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !51
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !51
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !51
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !51
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !51
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !51
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !51
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !51
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !51
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !51
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !113

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !51
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !51
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !114

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !51
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !115

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !51
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !51
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !51
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !51
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !51
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !51
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !51
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !51
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !51
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !51
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !51
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !51
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !51
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !51
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !51
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !51
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !51
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !116

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !51
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !51
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !117

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !51
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !118

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !53
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !51
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !51
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !51
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !51
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !51
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !51
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !51
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !51
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !51
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !51
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !51
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !51
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !51
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !51
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !51
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !51
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !51
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !119

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !51
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !51
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !120

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !51
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !121

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !53
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeIiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.SegmentTree* nonnull align 8 dereferenceable(68) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !79
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %3, %10
  %8 = phi %struct.SegmentTree* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZN11SegmentTreeIiEC2ERKS0_(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %8, %struct.SegmentTree* nonnull align 8 dereferenceable(68) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %47, label %7, !llvm.loop !122

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #23
  %18 = icmp eq %struct.SegmentTree* %8, %5
  br i1 %18, label %39, label %19

19:                                               ; preds = %14, %36
  %20 = phi %struct.SegmentTree* [ %37, %36 ], [ %5, %14 ]
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 3, i32 0, i32 1
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !77
  %23 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 3, i32 0, i32 0
  %26 = invoke zeroext i1 %22(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %25, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #26
  unreachable

30:                                               ; preds = %24, %19
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !48
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #23
  br label %36

36:                                               ; preds = %34, %30
  %37 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %20, i64 1
  %38 = icmp eq %struct.SegmentTree* %37, %8
  br i1 %38, label %39, label %19, !llvm.loop !89

39:                                               ; preds = %36, %14
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { i8*, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #26
  unreachable

46:                                               ; preds = %39
  unreachable

47:                                               ; preds = %10, %3
  %48 = phi %struct.SegmentTree* [ %5, %3 ], [ %12, %10 ]
  %49 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.SegmentTree* %48, %struct.SegmentTree** %49, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiEC2ERKS0_(%struct.SegmentTree* nonnull align 8 dereferenceable(68) %0, %struct.SegmentTree* nonnull align 8 dereferenceable(68) %1) unnamed_addr #22 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !84
  store i32 %5, i32* %3, align 8, !tbaa !84
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !48
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = bitcast %"class.std::vector.11"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #23
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = icmp ugt i64 %14, 2305843009213693951
  br i1 %18, label %19, label %20, !prof !102

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

20:                                               ; preds = %17
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %13) #24
  %22 = bitcast i8* %21 to i32*
  br label %23

23:                                               ; preds = %20, %2
  %24 = phi i32* [ %22, %20 ], [ null, %2 ]
  %25 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %25, align 8, !tbaa !48
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %26, align 8, !tbaa !53
  %27 = getelementptr inbounds i32, i32* %24, i64 %14
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !50
  %29 = load i32*, i32** %9, align 8, !tbaa !36
  %30 = load i32*, i32** %7, align 8, !tbaa !36
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %23
  %36 = bitcast i32* %24 to i8*
  %37 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 %33, i1 false) #23
  br label %38

38:                                               ; preds = %23, %35
  %39 = ashr exact i64 %33, 2
  %40 = getelementptr inbounds i32, i32* %24, i64 %39
  store i32* %40, i32** %26, align 8, !tbaa !53
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !77
  %42 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 0, i32 1
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !77
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 0, i32 0
  %48 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 2)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 1
  %51 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %50, align 8, !tbaa !75
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %51, i32 (%"union.std::_Any_data"*, i32*, i32*)** %52, align 8, !tbaa !75
  %53 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !77
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %53, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !77
  br label %63

54:                                               ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !77
  %57 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = invoke zeroext i1 %56(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32 3)
          to label %67 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #26
  unreachable

63:                                               ; preds = %49, %38
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %65 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 4
  %66 = load i32, i32* %65, align 8, !tbaa !90
  store i32 %66, i32* %64, align 8, !tbaa !90
  ret void

67:                                               ; preds = %54, %58
  %68 = load i32*, i32** %25, align 8, !tbaa !48
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #23
  br label %72

72:                                               ; preds = %67, %70
  resume { i8*, i32 } %55
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665005829.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @FacMod to i8*), i8 0, i64 24, i1 false) #23
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #24
  store i8* %3, i8** bitcast (%"class.std::vector"* @FacMod to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 8000000
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !103
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %3, i8 0, i64 8000000, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !101
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacMod to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @InvMod to i8*), i8 0, i64 24, i1 false) #23
  %6 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #24
  store i8* %6, i8** bitcast (%"class.std::vector"* @InvMod to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 8000000
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @InvMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !103
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %6, i8 0, i64 8000000, i1 false)
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @InvMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !101
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @InvMod to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @FacInvMod to i8*), i8 0, i64 24, i1 false) #23
  %9 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #24
  store i8* %9, i8** bitcast (%"class.std::vector"* @FacInvMod to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 8000000
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !103
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %9, i8 0, i64 8000000, i1 false)
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !101
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacInvMod to i8*), i8* nonnull @__dso_handle) #23
  %12 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #23
  %13 = tail call noalias nonnull i8* @_Znwm(i64 24008) #24
  %14 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 24008
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !103
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24008) %13, i8 0, i64 24008, i1 false)
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !101
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @Com to i8*), i8 0, i64 24, i1 false) #23
  %21 = invoke noalias nonnull i8* @_Znwm(i64 72024) #24
          to label %22 unwind label %37

22:                                               ; preds = %0
  %23 = bitcast i8* %21 to %"class.std::vector"*
  store i8* %21, i8** bitcast (%"class.std::vector.0"* @Com to i8**), align 8, !tbaa !10
  store i8* %21, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %21, i64 72024
  store i8* %24, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !123
  %25 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %23, i64 3001, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %32 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %29 = icmp eq %"class.std::vector"* %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #23
  br label %39

32:                                               ; preds = %22
  store %"class.std::vector"* %25, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %33 = load i64*, i64** %18, align 8, !tbaa !5
  %34 = icmp eq i64* %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #23
  br label %46

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %30, %26
  %40 = phi { i8*, i32 } [ %38, %37 ], [ %27, %30 ], [ %27, %26 ]
  %41 = load i64*, i64** %18, align 8, !tbaa !5
  %42 = icmp eq i64* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #23
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
  resume { i8*, i32 } %40

46:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #23
  %47 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @Com to i8*), i8* nonnull @__dso_handle) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ComK to i8*), i8 0, i64 24, i1 false) #23
  %48 = call noalias nonnull i8* @_Znwm(i64 80000000) #24
  store i8* %48, i8** bitcast (%"class.std::vector"* @ComK to i8**), align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %48, i64 80000000
  store i8* %49, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ComK, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !103
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000000) %48, i8 0, i64 80000000, i1 false)
  store i8* %49, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ComK, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !101
  %50 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ComK to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !14}
!23 = !{!24, !7, i64 16}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!24, !7, i64 24}
!29 = !{!24, !27, i64 32}
!30 = !{!31, !35, i64 48}
!31 = !{!"_ZTSSt4pairISt3mapIxxSt4lessIxESaIS_IKxxEEEbE", !32, i64 0, !35, i64 48}
!32 = !{!"_ZTSSt3mapIxxSt4lessIxESaISt4pairIKxxEEE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE13_Rb_tree_implIS6_Lb1EEE"}
!35 = !{!"bool", !8, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!41 = distinct !{!41, !14}
!42 = !{!24, !7, i64 8}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!45 = !{!44, !16, i64 8}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!49, !7, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !8, i64 0}
!53 = !{!49, !7, i64 8}
!54 = distinct !{!54, !14, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.unroll.disable"}
!58 = distinct !{!58, !14, !59, !55}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !14, !55}
!61 = distinct !{!61, !57}
!62 = distinct !{!62, !14, !59, !55}
!63 = distinct !{!63, !14, !55}
!64 = distinct !{!64, !57}
!65 = distinct !{!65, !14, !59, !55}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !9, i64 0}
!68 = !{!69, !7, i64 216}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!72 = !{!73, !27, i64 8}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !27, i64 8, !8, i64 16}
!74 = !{!8, !8, i64 0}
!75 = !{!76, !7, i64 24}
!76 = !{!"_ZTSSt8functionIFiiiEE", !7, i64 24}
!77 = !{!78, !7, i64 16}
!78 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeIiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!81 = !{!80, !7, i64 8}
!82 = !{!80, !7, i64 16}
!83 = !{!73, !7, i64 0}
!84 = !{!85, !52, i64 0}
!85 = !{!"_ZTS11SegmentTreeIiE", !52, i64 0, !86, i64 8, !76, i64 32, !52, i64 64}
!86 = !{!"_ZTSSt6vectorIiSaIiEE"}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = !{!85, !52, i64 64}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = !{!69, !7, i64 240}
!94 = !{!95, !8, i64 56}
!95 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = !{!25, !7, i64 24}
!99 = !{!25, !7, i64 16}
!100 = distinct !{!100, !14}
!101 = !{!6, !7, i64 8}
!102 = !{!"branch_weights", i32 1, i32 2000}
!103 = !{!6, !7, i64 16}
!104 = distinct !{!104, !14}
!105 = !{!106, !7, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!107 = distinct !{!107, !14}
!108 = !{!109, !7, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!110 = distinct !{!110, !14, !55}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !14, !59, !55}
!113 = distinct !{!113, !14, !55}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !14, !59, !55}
!116 = distinct !{!116, !14, !55}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !14, !59, !55}
!119 = distinct !{!119, !14, !55}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !14, !59, !55}
!122 = distinct !{!122, !14}
!123 = !{!11, !7, i64 16}
