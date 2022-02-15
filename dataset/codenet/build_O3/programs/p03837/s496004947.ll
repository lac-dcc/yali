; ModuleID = 'Project_CodeNet_C++1400/p03837/s496004947.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s496004947.cpp"
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
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { i64* }
%"class.std::tuple.39" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree.22"* }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"struct.std::_Rb_tree_node.36" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.37" }
%"struct.__gnu_cxx::__aligned_membuf.37" = type { [24 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496004947.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #20
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
  tail call void @_ZdlPv(i8* nonnull %13) #20
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
  tail call void @_ZdlPv(i8* nonnull %23) #20
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
  %3 = alloca %"class.std::tuple.44", align 8
  %4 = alloca %"class.std::tuple.39", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.39", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = getelementptr inbounds i8, i8* %9, i64 24
  %12 = bitcast i8* %11 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #20
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
  %30 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %6, i64 0, i32 0
  %31 = and i64 %1, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %22, %72
  %34 = phi %"struct.std::_Rb_tree_node"* [ %73, %72 ], [ null, %22 ]
  %35 = phi i64 [ %36, %72 ], [ %1, %22 ]
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #20
  store i64* %8, i64** %29, align 8, !tbaa !36, !alias.scope !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #20
  %62 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %6)
          to label %63 unwind label %74

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  br label %64

64:                                               ; preds = %63, %55
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %63 ], [ %48, %55 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 1
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %67, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
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
  %120 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %142, %"struct.std::_Rb_tree_node_base"* nonnull %143, %"struct.std::_Rb_tree_node_base"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %78) #20
  %144 = load i64, i64* %16, align 8, !tbaa !29
  %145 = add i64 %144, 1
  store i64 %145, i64* %16, align 8, !tbaa !29
  br label %157

146:                                              ; preds = %121
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  %149 = call i8* @__cxa_begin_catch(i8* %148) #20
  call void @_ZdlPv(i8* nonnull %120) #20
  invoke void @__cxa_rethrow() #22
          to label %156 unwind label %151

150:                                              ; preds = %127
  call void @_ZdlPv(i8* nonnull %120) #20
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
  call void @__clang_call_terminate(i8* %155) #23
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
  %203 = bitcast %"class.std::tuple.44"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #20
  %204 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %7, i64** %204, align 8, !tbaa !36
  %205 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %205) #20
  %206 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node_base"* %202, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4)
          to label %207 unwind label %214

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %205) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #20
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
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %219) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %class.UnionFind* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #20
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #21
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #20
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %10) #21
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
  tail call void @_ZdlPv(i8* nonnull %299) #20
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
  tail call void @_ZdlPv(i8* nonnull %311) #20
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isOKx(i64 %0) local_unnamed_addr #8 {
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z13binary_searchv() local_unnamed_addr #7 {
  ret i64 0
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node", align 8
  %2 = alloca %"class.std::tuple.44", align 8
  %3 = alloca %"class.std::tuple.39", align 1
  %4 = alloca %"class.std::tuple.44", align 8
  %5 = alloca %"class.std::tuple.39", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::map.21", align 8
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !66
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !68
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  %23 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %7)
  %26 = load i64, i64* %6, align 8, !tbaa !15
  %27 = icmp ugt i64 %26, 192153584101141162
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %112, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %26, 48
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #21
  %34 = bitcast i8* %33 to %"class.std::map.21"*
  %35 = add i64 %26, -1
  %36 = and i64 %26, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %31, %38
  %39 = phi %"class.std::map.21"* [ %51, %38 ], [ %34, %31 ]
  %40 = phi i64 [ %50, %38 ], [ %26, %31 ]
  %41 = phi i64 [ %52, %38 ], [ %36, %31 ]
  %42 = getelementptr %"class.std::map.21", %"class.std::map.21"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = getelementptr inbounds i8, i8* %42, i64 24
  %45 = bitcast i8* %44 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #20
  store i8* %43, i8** %45, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, i8* %42, i64 32
  %47 = bitcast i8* %46 to i8**
  store i8* %43, i8** %47, align 8, !tbaa !28
  %48 = getelementptr inbounds i8, i8* %42, i64 40
  %49 = bitcast i8* %48 to i64*
  store i64 0, i64* %49, align 8, !tbaa !29
  %50 = add i64 %40, -1
  %51 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %39, i64 1
  %52 = add i64 %41, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !70

54:                                               ; preds = %38, %31
  %55 = phi %"class.std::map.21"* [ undef, %31 ], [ %51, %38 ]
  %56 = phi %"class.std::map.21"* [ %34, %31 ], [ %51, %38 ]
  %57 = phi i64 [ %26, %31 ], [ %50, %38 ]
  %58 = icmp ult i64 %35, 3
  br i1 %58, label %97, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"class.std::map.21"* [ %95, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %94, %59 ], [ %57, %54 ]
  %62 = getelementptr %"class.std::map.21", %"class.std::map.21"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = getelementptr inbounds i8, i8* %62, i64 24
  %65 = bitcast i8* %64 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #20
  store i8* %63, i8** %65, align 8, !tbaa !23
  %66 = getelementptr inbounds i8, i8* %62, i64 32
  %67 = bitcast i8* %66 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !28
  %68 = getelementptr inbounds i8, i8* %62, i64 40
  %69 = bitcast i8* %68 to i64*
  store i64 0, i64* %69, align 8, !tbaa !29
  %70 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %60, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds i8, i8* %70, i64 8
  %72 = getelementptr inbounds i8, i8* %70, i64 24
  %73 = bitcast i8* %72 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false) #20
  store i8* %71, i8** %73, align 8, !tbaa !23
  %74 = getelementptr inbounds i8, i8* %70, i64 32
  %75 = bitcast i8* %74 to i8**
  store i8* %71, i8** %75, align 8, !tbaa !28
  %76 = getelementptr inbounds i8, i8* %70, i64 40
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8, !tbaa !29
  %78 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %60, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = getelementptr inbounds i8, i8* %78, i64 24
  %81 = bitcast i8* %80 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false) #20
  store i8* %79, i8** %81, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, i8* %78, i64 32
  %83 = bitcast i8* %82 to i8**
  store i8* %79, i8** %83, align 8, !tbaa !28
  %84 = getelementptr inbounds i8, i8* %78, i64 40
  %85 = bitcast i8* %84 to i64*
  store i64 0, i64* %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %60, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = getelementptr inbounds i8, i8* %86, i64 24
  %89 = bitcast i8* %88 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #20
  store i8* %87, i8** %89, align 8, !tbaa !23
  %90 = getelementptr inbounds i8, i8* %86, i64 32
  %91 = bitcast i8* %90 to i8**
  store i8* %87, i8** %91, align 8, !tbaa !28
  %92 = getelementptr inbounds i8, i8* %86, i64 40
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !29
  %94 = add i64 %61, -4
  %95 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %60, i64 4
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %97, label %59, !llvm.loop !71

97:                                               ; preds = %59, %54
  %98 = phi %"class.std::map.21"* [ %55, %54 ], [ %95, %59 ]
  %99 = load i64, i64* %6, align 8, !tbaa !15
  %100 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #20
  %101 = icmp ugt i64 %99, 1152921504606846975
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %103 unwind label %256

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #20
  %105 = icmp eq i64 %99, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %108, align 8, !tbaa !72
  br label %201

109:                                              ; preds = %104
  %110 = shl nuw nsw i64 %99, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #21
          to label %115 unwind label %256

112:                                              ; preds = %29
  %113 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #20
  %114 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br label %201

115:                                              ; preds = %109
  %116 = bitcast i8* %111 to i64*
  %117 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %111, i8** %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %116, i64 %99
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %118, i64** %119, align 8, !tbaa !72
  %120 = shl nsw i64 %99, 3
  %121 = add i64 %120, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i64 %121, 24
  br i1 %124, label %195, label %125

125:                                              ; preds = %115
  %126 = and i64 %123, 4611686018427387900
  %127 = getelementptr i64, i64* %116, i64 %126
  %128 = add nsw i64 %126, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 7
  %132 = icmp ult i64 %128, 28
  br i1 %132, label %180, label %133

133:                                              ; preds = %125
  %134 = and i64 %130, 9223372036854775800
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %177, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %178, %135 ]
  %138 = getelementptr i64, i64* %116, i64 %136
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %139, align 8, !tbaa !15
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %141, align 8, !tbaa !15
  %142 = or i64 %136, 4
  %143 = getelementptr i64, i64* %116, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %144, align 8, !tbaa !15
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %146, align 8, !tbaa !15
  %147 = or i64 %136, 8
  %148 = getelementptr i64, i64* %116, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %149, align 8, !tbaa !15
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %151, align 8, !tbaa !15
  %152 = or i64 %136, 12
  %153 = getelementptr i64, i64* %116, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %154, align 8, !tbaa !15
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %156, align 8, !tbaa !15
  %157 = or i64 %136, 16
  %158 = getelementptr i64, i64* %116, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %159, align 8, !tbaa !15
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %161, align 8, !tbaa !15
  %162 = or i64 %136, 20
  %163 = getelementptr i64, i64* %116, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !15
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !15
  %167 = or i64 %136, 24
  %168 = getelementptr i64, i64* %116, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !15
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 8, !tbaa !15
  %172 = or i64 %136, 28
  %173 = getelementptr i64, i64* %116, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !15
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 8, !tbaa !15
  %177 = add nuw i64 %136, 32
  %178 = add i64 %137, -8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %135, !llvm.loop !73

180:                                              ; preds = %135, %125
  %181 = phi i64 [ 0, %125 ], [ %177, %135 ]
  %182 = icmp eq i64 %131, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %190, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %191, %183 ], [ %131, %180 ]
  %186 = getelementptr i64, i64* %116, i64 %184
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 8, !tbaa !15
  %188 = getelementptr i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %189, align 8, !tbaa !15
  %190 = add nuw i64 %184, 4
  %191 = add i64 %185, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %183, !llvm.loop !74

193:                                              ; preds = %183, %180
  %194 = icmp eq i64 %123, %126
  br i1 %194, label %205, label %195

195:                                              ; preds = %115, %193
  %196 = phi i64* [ %116, %115 ], [ %127, %193 ]
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64* [ %199, %197 ], [ %196, %195 ]
  store i64 1000000000000000000, i64* %198, align 8, !tbaa !15
  %199 = getelementptr inbounds i64, i64* %198, i64 1
  %200 = icmp eq i64* %199, %118
  br i1 %200, label %205, label %197, !llvm.loop !75

201:                                              ; preds = %106, %112
  %202 = phi %"class.std::map.21"* [ %98, %106 ], [ null, %112 ]
  %203 = phi %"class.std::map.21"* [ %34, %106 ], [ null, %112 ]
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* null, i64** %204, align 8, !tbaa !76
  br label %215

205:                                              ; preds = %197, %193
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %118, i64** %206, align 8, !tbaa !76
  %207 = icmp ugt i64 %99, 384307168202282325
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %209 unwind label %258

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %205
  %211 = mul nuw nsw i64 %99, 24
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #21
          to label %213 unwind label %258

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to %"class.std::vector"*
  br label %215

215:                                              ; preds = %201, %213
  %216 = phi %"class.std::map.21"* [ %202, %201 ], [ %98, %213 ]
  %217 = phi %"class.std::map.21"* [ %203, %201 ], [ %34, %213 ]
  %218 = phi i64 [ 0, %201 ], [ %99, %213 ]
  %219 = phi %"class.std::vector"* [ null, %201 ], [ %214, %213 ]
  %220 = bitcast %"class.std::vector"* %8 to i8*
  %221 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %219, i64 %218, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %227 unwind label %222

222:                                              ; preds = %215
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = icmp eq %"class.std::vector"* %219, null
  br i1 %224, label %260, label %225

225:                                              ; preds = %222
  %226 = bitcast %"class.std::vector"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %226) #20
  br label %260

227:                                              ; preds = %215
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !5
  %230 = icmp eq i64* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #20
  br label %233

233:                                              ; preds = %227, %231
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220) #20
  %234 = load i64, i64* %6, align 8, !tbaa !15
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %274, label %236

236:                                              ; preds = %274, %233
  %237 = phi i64 [ %234, %233 ], [ %280, %274 ]
  %238 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %238) #20
  %239 = icmp ugt i64 %237, 1152921504606846975
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %241 unwind label %333

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %236
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %238, i8 0, i64 24, i1 false) #20
  %243 = icmp eq i64 %237, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %245, i8 0, i64 24, i1 false)
  br label %296

246:                                              ; preds = %242
  %247 = shl nuw nsw i64 %237, 3
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #21
          to label %249 unwind label %333

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i64*
  %251 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %248, i8** %251, align 8, !tbaa !5
  %252 = getelementptr inbounds i64, i64* %250, i64 %237
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %252, i64** %253, align 8, !tbaa !72
  store i64 0, i64* %250, align 8, !tbaa !15
  %254 = getelementptr inbounds i8, i8* %248, i64 8
  %255 = icmp eq i64 %237, 1
  br i1 %255, label %288, label %282

256:                                              ; preds = %109, %102
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %269

258:                                              ; preds = %210, %208
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %222, %225, %258
  %261 = phi %"class.std::map.21"* [ %34, %258 ], [ %217, %225 ], [ %217, %222 ]
  %262 = phi %"class.std::map.21"* [ %98, %258 ], [ %216, %225 ], [ %216, %222 ]
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %223, %225 ], [ %223, %222 ]
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !5
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %260
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #20
  br label %269

269:                                              ; preds = %267, %260, %256
  %270 = phi %"class.std::map.21"* [ %98, %256 ], [ %262, %260 ], [ %262, %267 ]
  %271 = phi %"class.std::map.21"* [ %34, %256 ], [ %261, %260 ], [ %261, %267 ]
  %272 = phi { i8*, i32 } [ %257, %256 ], [ %263, %260 ], [ %263, %267 ]
  %273 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %273) #20
  br label %999

274:                                              ; preds = %233, %274
  %275 = phi i64 [ %279, %274 ], [ 0, %233 ]
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %275, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %277, i64 %275
  store i64 0, i64* %278, align 8, !tbaa !15
  %279 = add nuw nsw i64 %275, 1
  %280 = load i64, i64* %6, align 8, !tbaa !15
  %281 = icmp sgt i64 %280, %279
  br i1 %281, label %274, label %236, !llvm.loop !77

282:                                              ; preds = %249
  %283 = add nsw i64 %247, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %254, i8 0, i64 %283, i1 false)
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %252, i64** %284, align 8, !tbaa !76
  %285 = icmp ugt i64 %237, 384307168202282325
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %287 unwind label %335

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %249
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %290 = bitcast i64** %289 to i8**
  store i8* %254, i8** %290, align 8, !tbaa !76
  br label %291

291:                                              ; preds = %282, %288
  %292 = mul nuw nsw i64 %237, 24
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #21
          to label %294 unwind label %335

294:                                              ; preds = %291
  %295 = bitcast i8* %293 to %"class.std::vector"*
  br label %296

296:                                              ; preds = %244, %294
  %297 = phi %"class.std::vector"* [ %295, %294 ], [ null, %244 ]
  %298 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %297, i64 %237, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9)
          to label %304 unwind label %299

299:                                              ; preds = %296
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = icmp eq %"class.std::vector"* %297, null
  br i1 %301, label %337, label %302

302:                                              ; preds = %299
  %303 = bitcast %"class.std::vector"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %303) #20
  br label %337

304:                                              ; preds = %296
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !5
  %307 = icmp eq i64* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #20
  br label %310

310:                                              ; preds = %304, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #20
  %311 = load i64, i64* %6, align 8, !tbaa !15
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %310, %346
  %314 = phi i64 [ %347, %346 ], [ %311, %310 ]
  %315 = phi i64 [ %348, %346 ], [ 0, %310 ]
  %316 = icmp sgt i64 %314, 0
  br i1 %316, label %317, label %346

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %297, i64 %315, i32 0, i32 0, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8, !tbaa !5
  br label %350

320:                                              ; preds = %346, %310
  %321 = phi i64 [ %311, %310 ], [ %347, %346 ]
  %322 = bitcast i64* %10 to i8*
  %323 = bitcast i64* %11 to i8*
  %324 = bitcast i64* %12 to i8*
  %325 = bitcast %"class.std::tuple.44"* %4 to i8*
  %326 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %4, i64 0, i32 0, i32 0, i32 0
  %327 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %5, i64 0, i32 0
  %328 = bitcast %"class.std::tuple.44"* %2 to i8*
  %329 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %2, i64 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %3, i64 0, i32 0
  %331 = load i64, i64* %7, align 8, !tbaa !15
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %361, label %358

333:                                              ; preds = %246, %240
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %344

335:                                              ; preds = %291, %286
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %299, %302, %335
  %338 = phi { i8*, i32 } [ %336, %335 ], [ %300, %302 ], [ %300, %299 ]
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !5
  %341 = icmp eq i64* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #20
  br label %344

344:                                              ; preds = %342, %337, %333
  %345 = phi { i8*, i32 } [ %334, %333 ], [ %338, %337 ], [ %338, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %238) #20
  br label %982

346:                                              ; preds = %350, %313
  %347 = phi i64 [ %314, %313 ], [ %354, %350 ]
  %348 = add nuw nsw i64 %315, 1
  %349 = icmp sgt i64 %347, %348
  br i1 %349, label %313, label %320, !llvm.loop !78

350:                                              ; preds = %317, %350
  %351 = phi i64 [ 0, %317 ], [ %353, %350 ]
  %352 = getelementptr inbounds i64, i64* %319, i64 %351
  store i64 %351, i64* %352, align 8, !tbaa !15
  %353 = add nuw nsw i64 %351, 1
  %354 = load i64, i64* %6, align 8, !tbaa !15
  %355 = icmp sgt i64 %354, %353
  br i1 %355, label %350, label %346, !llvm.loop !79

356:                                              ; preds = %459
  %357 = load i64, i64* %6, align 8, !tbaa !15
  br label %358

358:                                              ; preds = %356, %320
  %359 = phi i64 [ %357, %356 ], [ %321, %320 ]
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %488, label %543

361:                                              ; preds = %320, %459
  %362 = phi i64 [ %477, %459 ], [ 0, %320 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %322) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %323) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %324) #20
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %364 unwind label %480

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %363, i64* nonnull align 8 dereferenceable(8) %11)
          to label %366 unwind label %480

366:                                              ; preds = %364
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %365, i64* nonnull align 8 dereferenceable(8) %12)
          to label %368 unwind label %480

368:                                              ; preds = %366
  %369 = load i64, i64* %10, align 8, !tbaa !15
  %370 = add nsw i64 %369, -1
  store i64 %370, i64* %10, align 8, !tbaa !15
  %371 = load i64, i64* %11, align 8, !tbaa !15
  %372 = add nsw i64 %371, -1
  store i64 %372, i64* %11, align 8, !tbaa !15
  %373 = load i64, i64* %12, align 8, !tbaa !15
  %374 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %217, i64 %370
  %375 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %374, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %376 = getelementptr inbounds i8, i8* %375, i64 16
  %377 = bitcast i8* %376 to %"struct.std::_Rb_tree_node.36"**
  %378 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %377, align 8, !tbaa !42
  %379 = getelementptr inbounds i8, i8* %375, i64 8
  %380 = bitcast i8* %379 to %"struct.std::_Rb_tree_node_base"*
  %381 = icmp eq %"struct.std::_Rb_tree_node.36"* %378, null
  br i1 %381, label %404, label %382

382:                                              ; preds = %368, %382
  %383 = phi %"struct.std::_Rb_tree_node.36"* [ %395, %382 ], [ %378, %368 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %382 ], [ %380, %368 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %383, i64 0, i32 1
  %386 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !15
  %388 = icmp slt i64 %387, %372
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %383, i64 0, i32 0, i32 3
  %390 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %383, i64 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %383, i64 0, i32 0, i32 2
  %392 = select i1 %388, %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::_Rb_tree_node_base"* %390
  %393 = select i1 %388, %"struct.std::_Rb_tree_node_base"** %389, %"struct.std::_Rb_tree_node_base"** %391
  %394 = bitcast %"struct.std::_Rb_tree_node_base"** %393 to %"struct.std::_Rb_tree_node.36"**
  %395 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %394, align 8, !tbaa !36
  %396 = icmp eq %"struct.std::_Rb_tree_node.36"* %395, null
  br i1 %396, label %397, label %382, !llvm.loop !80

397:                                              ; preds = %382
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, %380
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %401 = bitcast %"struct.std::_Rb_tree_node_base"* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !15
  %403 = icmp sgt i64 %371, %402
  br i1 %403, label %412, label %404

404:                                              ; preds = %399, %397, %368
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %399 ], [ %380, %397 ], [ %380, %368 ]
  %406 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %374, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %325) #20
  store i64* %11, i64** %326, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %327) #20
  %407 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %406, %"struct.std::_Rb_tree_node_base"* %405, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %5)
          to label %408 unwind label %482

408:                                              ; preds = %404
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %327) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %325) #20
  %409 = load i64, i64* %12, align 8, !tbaa !15
  %410 = load i64, i64* %11, align 8, !tbaa !15
  %411 = load i64, i64* %10, align 8
  br label %412

412:                                              ; preds = %399, %408
  %413 = phi i64 [ %411, %408 ], [ %370, %399 ]
  %414 = phi i64 [ %410, %408 ], [ %372, %399 ]
  %415 = phi i64 [ %409, %408 ], [ %373, %399 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %407, %408 ], [ %392, %399 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 1, i32 1
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to i64*
  store i64 %373, i64* %418, align 8, !tbaa !81
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %417, i64 1
  %420 = bitcast %"struct.std::_Rb_tree_node_base"** %419 to i8*
  store i8 0, i8* %420, align 8, !tbaa !83
  %421 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %217, i64 %414
  %422 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %421, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %423 = getelementptr inbounds i8, i8* %422, i64 16
  %424 = bitcast i8* %423 to %"struct.std::_Rb_tree_node.36"**
  %425 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %424, align 8, !tbaa !42
  %426 = getelementptr inbounds i8, i8* %422, i64 8
  %427 = bitcast i8* %426 to %"struct.std::_Rb_tree_node_base"*
  %428 = icmp eq %"struct.std::_Rb_tree_node.36"* %425, null
  br i1 %428, label %451, label %429

429:                                              ; preds = %412, %429
  %430 = phi %"struct.std::_Rb_tree_node.36"* [ %442, %429 ], [ %425, %412 ]
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %429 ], [ %427, %412 ]
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %430, i64 0, i32 1
  %433 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %432 to i64*
  %434 = load i64, i64* %433, align 8, !tbaa !15
  %435 = icmp slt i64 %434, %413
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %430, i64 0, i32 0, i32 3
  %437 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %430, i64 0, i32 0
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %430, i64 0, i32 0, i32 2
  %439 = select i1 %435, %"struct.std::_Rb_tree_node_base"* %431, %"struct.std::_Rb_tree_node_base"* %437
  %440 = select i1 %435, %"struct.std::_Rb_tree_node_base"** %436, %"struct.std::_Rb_tree_node_base"** %438
  %441 = bitcast %"struct.std::_Rb_tree_node_base"** %440 to %"struct.std::_Rb_tree_node.36"**
  %442 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %441, align 8, !tbaa !36
  %443 = icmp eq %"struct.std::_Rb_tree_node.36"* %442, null
  br i1 %443, label %444, label %429, !llvm.loop !80

444:                                              ; preds = %429
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, %427
  br i1 %445, label %451, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !15
  %450 = icmp slt i64 %413, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %446, %444, %412
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %446 ], [ %427, %444 ], [ %427, %412 ]
  %453 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %421, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %328) #20
  store i64* %10, i64** %329, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %330) #20
  %454 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %453, %"struct.std::_Rb_tree_node_base"* %452, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %3)
          to label %455 unwind label %484

455:                                              ; preds = %451
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %330) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %328) #20
  %456 = load i64, i64* %12, align 8, !tbaa !15
  %457 = load i64, i64* %10, align 8, !tbaa !15
  %458 = load i64, i64* %11, align 8, !tbaa !15
  br label %459

459:                                              ; preds = %455, %446
  %460 = phi i64 [ %458, %455 ], [ %414, %446 ]
  %461 = phi i64 [ %457, %455 ], [ %413, %446 ]
  %462 = phi i64 [ %456, %455 ], [ %415, %446 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %455 ], [ %439, %446 ]
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %463, i64 1, i32 1
  %465 = bitcast %"struct.std::_Rb_tree_node_base"** %464 to i64*
  store i64 %415, i64* %465, align 8, !tbaa !81
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %464, i64 1
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to i8*
  store i8 0, i8* %467, align 8, !tbaa !83
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %461, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !5
  %470 = getelementptr inbounds i64, i64* %469, i64 %460
  store i64 %462, i64* %470, align 8, !tbaa !15
  %471 = load i64, i64* %12, align 8, !tbaa !15
  %472 = load i64, i64* %11, align 8, !tbaa !15
  %473 = load i64, i64* %10, align 8, !tbaa !15
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %472, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !5
  %476 = getelementptr inbounds i64, i64* %475, i64 %473
  store i64 %471, i64* %476, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %324) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %323) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %322) #20
  %477 = add nuw nsw i64 %362, 1
  %478 = load i64, i64* %7, align 8, !tbaa !15
  %479 = icmp sgt i64 %478, %477
  br i1 %479, label %361, label %356, !llvm.loop !84

480:                                              ; preds = %366, %364, %361
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %486

482:                                              ; preds = %404
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %486

484:                                              ; preds = %451
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %486

486:                                              ; preds = %484, %482, %480
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %483, %482 ], [ %481, %480 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %324) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %323) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %322) #20
  br label %965

488:                                              ; preds = %358, %506
  %489 = phi i64 [ %507, %506 ], [ %359, %358 ]
  %490 = phi i64 [ %508, %506 ], [ 0, %358 ]
  %491 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %490, i32 0, i32 0, i32 0, i32 0
  %492 = icmp sgt i64 %489, 0
  br i1 %492, label %495, label %506

493:                                              ; preds = %506
  %494 = icmp sgt i64 %507, 0
  br i1 %494, label %539, label %543

495:                                              ; preds = %488, %510
  %496 = phi i64 [ %511, %510 ], [ %489, %488 ]
  %497 = phi i64 [ %512, %510 ], [ %489, %488 ]
  %498 = phi i64 [ %513, %510 ], [ 0, %488 ]
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %297, i64 %498, i32 0, i32 0, i32 0, i32 0
  %500 = icmp sgt i64 %497, 0
  br i1 %500, label %501, label %510

501:                                              ; preds = %495
  %502 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %219, i64 %498, i32 0, i32 0, i32 0, i32 0
  %503 = load i64*, i64** %502, align 8, !tbaa !5
  %504 = getelementptr inbounds i64, i64* %503, i64 %490
  %505 = load i64*, i64** %491, align 8, !tbaa !5
  br label %515

506:                                              ; preds = %510, %488
  %507 = phi i64 [ %489, %488 ], [ %511, %510 ]
  %508 = add nuw nsw i64 %490, 1
  %509 = icmp sgt i64 %507, %508
  br i1 %509, label %488, label %493, !llvm.loop !85

510:                                              ; preds = %533, %495
  %511 = phi i64 [ %496, %495 ], [ %534, %533 ]
  %512 = phi i64 [ %497, %495 ], [ %535, %533 ]
  %513 = add nuw nsw i64 %498, 1
  %514 = icmp sgt i64 %512, %513
  br i1 %514, label %495, label %506, !llvm.loop !86

515:                                              ; preds = %501, %533
  %516 = phi i64 [ %496, %501 ], [ %534, %533 ]
  %517 = phi i64 [ %497, %501 ], [ %535, %533 ]
  %518 = phi i64 [ %497, %501 ], [ %536, %533 ]
  %519 = phi i64 [ 0, %501 ], [ %537, %533 ]
  %520 = getelementptr inbounds i64, i64* %503, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !15
  %522 = load i64, i64* %504, align 8, !tbaa !15
  %523 = getelementptr inbounds i64, i64* %505, i64 %519
  %524 = load i64, i64* %523, align 8, !tbaa !15
  %525 = add nsw i64 %524, %522
  %526 = icmp sgt i64 %521, %525
  br i1 %526, label %527, label %533

527:                                              ; preds = %515
  store i64 %525, i64* %520, align 8, !tbaa !15
  %528 = load i64*, i64** %499, align 8, !tbaa !5
  %529 = getelementptr inbounds i64, i64* %528, i64 %490
  %530 = load i64, i64* %529, align 8, !tbaa !15
  %531 = getelementptr inbounds i64, i64* %528, i64 %519
  store i64 %530, i64* %531, align 8, !tbaa !15
  %532 = load i64, i64* %6, align 8, !tbaa !15
  br label %533

533:                                              ; preds = %515, %527
  %534 = phi i64 [ %516, %515 ], [ %532, %527 ]
  %535 = phi i64 [ %517, %515 ], [ %532, %527 ]
  %536 = phi i64 [ %518, %515 ], [ %532, %527 ]
  %537 = add nuw nsw i64 %519, 1
  %538 = icmp sgt i64 %536, %537
  br i1 %538, label %515, label %510, !llvm.loop !88

539:                                              ; preds = %493, %568
  %540 = phi i64 [ %569, %568 ], [ %507, %493 ]
  %541 = phi i64 [ %570, %568 ], [ 0, %493 ]
  %542 = icmp sgt i64 %540, 0
  br i1 %542, label %563, label %568

543:                                              ; preds = %568, %358, %493
  %544 = phi i64 [ %507, %493 ], [ %359, %358 ], [ %569, %568 ]
  %545 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %546 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %13, i64 0, i32 0
  %547 = getelementptr inbounds i8, i8* %545, i64 8
  %548 = bitcast i8* %547 to i32*
  %549 = getelementptr inbounds i8, i8* %545, i64 16
  %550 = bitcast i8* %549 to %"struct.std::_Rb_tree_node_base"**
  %551 = getelementptr inbounds i8, i8* %545, i64 24
  %552 = bitcast i8* %551 to i8**
  %553 = getelementptr inbounds i8, i8* %545, i64 32
  %554 = bitcast i8* %553 to i8**
  %555 = getelementptr inbounds i8, i8* %545, i64 40
  %556 = bitcast i8* %555 to i64*
  %557 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* %1 to i8*
  %558 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* %1, i64 0, i32 0
  %559 = bitcast i8* %547 to %"struct.std::_Rb_tree_node_base"*
  %560 = bitcast i8* %551 to %"struct.std::_Rb_tree_node_base"**
  %561 = bitcast i8* %553 to %"struct.std::_Rb_tree_node_base"**
  %562 = icmp sgt i64 %544, 0
  br i1 %562, label %826, label %822

563:                                              ; preds = %539, %817
  %564 = phi i64 [ %818, %817 ], [ %540, %539 ]
  %565 = phi i64 [ %819, %817 ], [ %540, %539 ]
  %566 = phi i64 [ %820, %817 ], [ 0, %539 ]
  %567 = icmp eq i64 %541, %566
  br i1 %567, label %817, label %572

568:                                              ; preds = %817, %539
  %569 = phi i64 [ %540, %539 ], [ %818, %817 ]
  %570 = add nuw nsw i64 %541, 1
  %571 = icmp sgt i64 %569, %570
  br i1 %571, label %539, label %543, !llvm.loop !89

572:                                              ; preds = %563, %802
  %573 = phi i64 [ %577, %802 ], [ %541, %563 ]
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %297, i64 %573, i32 0, i32 0, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8, !tbaa !5
  %576 = getelementptr inbounds i64, i64* %575, i64 %566
  %577 = load i64, i64* %576, align 8, !tbaa !15
  %578 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %217, i64 %573
  %579 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %578, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %580 = getelementptr inbounds i8, i8* %579, i64 16
  %581 = bitcast i8* %580 to %"struct.std::_Rb_tree_node.36"**
  %582 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %581, align 8, !tbaa !42
  %583 = getelementptr inbounds i8, i8* %579, i64 8
  %584 = bitcast i8* %583 to %"struct.std::_Rb_tree_node_base"*
  %585 = icmp eq %"struct.std::_Rb_tree_node.36"* %582, null
  br i1 %585, label %608, label %586

586:                                              ; preds = %572, %586
  %587 = phi %"struct.std::_Rb_tree_node.36"* [ %599, %586 ], [ %582, %572 ]
  %588 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %586 ], [ %584, %572 ]
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %587, i64 0, i32 1
  %590 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %589 to i64*
  %591 = load i64, i64* %590, align 8, !tbaa !15
  %592 = icmp slt i64 %591, %577
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %587, i64 0, i32 0, i32 3
  %594 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %587, i64 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %587, i64 0, i32 0, i32 2
  %596 = select i1 %592, %"struct.std::_Rb_tree_node_base"* %588, %"struct.std::_Rb_tree_node_base"* %594
  %597 = select i1 %592, %"struct.std::_Rb_tree_node_base"** %593, %"struct.std::_Rb_tree_node_base"** %595
  %598 = bitcast %"struct.std::_Rb_tree_node_base"** %597 to %"struct.std::_Rb_tree_node.36"**
  %599 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %598, align 8, !tbaa !36
  %600 = icmp eq %"struct.std::_Rb_tree_node.36"* %599, null
  br i1 %600, label %601, label %586, !llvm.loop !80

601:                                              ; preds = %586
  %602 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, %584
  br i1 %602, label %608, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1
  %605 = bitcast %"struct.std::_Rb_tree_node_base"* %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !15
  %607 = icmp slt i64 %577, %606
  br i1 %607, label %608, label %651

608:                                              ; preds = %603, %601, %572
  %609 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %603 ], [ %584, %601 ], [ %584, %572 ]
  %610 = invoke noalias nonnull i8* @_Znwm(i64 56) #21
          to label %611 unwind label %809

611:                                              ; preds = %608
  %612 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %578, i64 0, i32 0
  %613 = getelementptr inbounds i8, i8* %610, i64 32
  %614 = bitcast i8* %613 to i64*
  store i64 %577, i64* %614, align 8, !tbaa !90
  %615 = getelementptr inbounds i8, i8* %610, i64 40
  %616 = bitcast i8* %615 to i64*
  store i64 0, i64* %616, align 8, !tbaa !81
  %617 = getelementptr inbounds i8, i8* %610, i64 48
  store i8 0, i8* %617, align 8, !tbaa !83
  %618 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %612, %"struct.std::_Rb_tree_node_base"* %609, i64* nonnull align 8 dereferenceable(8) %614)
          to label %619 unwind label %640

619:                                              ; preds = %611
  %620 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %618, 0
  %621 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %618, 1
  %622 = icmp eq %"struct.std::_Rb_tree_node_base"* %621, null
  br i1 %622, label %644, label %623

623:                                              ; preds = %619
  %624 = icmp ne %"struct.std::_Rb_tree_node_base"* %620, null
  %625 = icmp eq %"struct.std::_Rb_tree_node_base"* %621, %584
  %626 = select i1 %624, i1 true, i1 %625
  br i1 %626, label %633, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %621, i64 1
  %629 = bitcast %"struct.std::_Rb_tree_node_base"* %628 to i64*
  %630 = load i64, i64* %614, align 8, !tbaa !15
  %631 = load i64, i64* %629, align 8, !tbaa !15
  %632 = icmp slt i64 %630, %631
  br label %633

633:                                              ; preds = %627, %623
  %634 = phi i1 [ %632, %627 ], [ true, %623 ]
  %635 = bitcast i8* %610 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %634, %"struct.std::_Rb_tree_node_base"* nonnull %635, %"struct.std::_Rb_tree_node_base"* nonnull %621, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %584) #20
  %636 = getelementptr inbounds i8, i8* %579, i64 40
  %637 = bitcast i8* %636 to i64*
  %638 = load i64, i64* %637, align 8, !tbaa !29
  %639 = add i64 %638, 1
  store i64 %639, i64* %637, align 8, !tbaa !29
  br label %651

640:                                              ; preds = %611
  %641 = landingpad { i8*, i32 }
          catch i8* null
  %642 = extractvalue { i8*, i32 } %641, 0
  %643 = call i8* @__cxa_begin_catch(i8* %642) #20
  call void @_ZdlPv(i8* nonnull %610) #20
  invoke void @__cxa_rethrow() #22
          to label %650 unwind label %645

644:                                              ; preds = %619
  call void @_ZdlPv(i8* nonnull %610) #20
  br label %651

645:                                              ; preds = %640
  %646 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %965 unwind label %647

647:                                              ; preds = %645
  %648 = landingpad { i8*, i32 }
          catch i8* null
  %649 = extractvalue { i8*, i32 } %648, 0
  call void @__clang_call_terminate(i8* %649) #23
  unreachable

650:                                              ; preds = %640
  unreachable

651:                                              ; preds = %633, %644, %603
  %652 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %603 ], [ %620, %644 ], [ %635, %633 ]
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %652, i64 1, i32 1
  %654 = bitcast %"struct.std::_Rb_tree_node_base"** %653 to i64*
  %655 = load i64, i64* %654, align 8, !tbaa !81
  %656 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %581, align 8, !tbaa !42
  %657 = icmp eq %"struct.std::_Rb_tree_node.36"* %656, null
  br i1 %657, label %680, label %658

658:                                              ; preds = %651, %658
  %659 = phi %"struct.std::_Rb_tree_node.36"* [ %671, %658 ], [ %656, %651 ]
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %658 ], [ %584, %651 ]
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %659, i64 0, i32 1
  %662 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %661 to i64*
  %663 = load i64, i64* %662, align 8, !tbaa !15
  %664 = icmp slt i64 %663, %577
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %659, i64 0, i32 0, i32 3
  %666 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %659, i64 0, i32 0
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %659, i64 0, i32 0, i32 2
  %668 = select i1 %664, %"struct.std::_Rb_tree_node_base"* %660, %"struct.std::_Rb_tree_node_base"* %666
  %669 = select i1 %664, %"struct.std::_Rb_tree_node_base"** %665, %"struct.std::_Rb_tree_node_base"** %667
  %670 = bitcast %"struct.std::_Rb_tree_node_base"** %669 to %"struct.std::_Rb_tree_node.36"**
  %671 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %670, align 8, !tbaa !36
  %672 = icmp eq %"struct.std::_Rb_tree_node.36"* %671, null
  br i1 %672, label %673, label %658, !llvm.loop !80

673:                                              ; preds = %658
  %674 = icmp eq %"struct.std::_Rb_tree_node_base"* %668, %584
  br i1 %674, label %680, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %668, i64 1
  %677 = bitcast %"struct.std::_Rb_tree_node_base"* %676 to i64*
  %678 = load i64, i64* %677, align 8, !tbaa !15
  %679 = icmp slt i64 %577, %678
  br i1 %679, label %680, label %723

680:                                              ; preds = %675, %673, %651
  %681 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %675 ], [ %584, %673 ], [ %584, %651 ]
  %682 = invoke noalias nonnull i8* @_Znwm(i64 56) #21
          to label %683 unwind label %811

683:                                              ; preds = %680
  %684 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %578, i64 0, i32 0
  %685 = getelementptr inbounds i8, i8* %682, i64 32
  %686 = bitcast i8* %685 to i64*
  store i64 %577, i64* %686, align 8, !tbaa !90
  %687 = getelementptr inbounds i8, i8* %682, i64 40
  %688 = bitcast i8* %687 to i64*
  store i64 0, i64* %688, align 8, !tbaa !81
  %689 = getelementptr inbounds i8, i8* %682, i64 48
  store i8 0, i8* %689, align 8, !tbaa !83
  %690 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %684, %"struct.std::_Rb_tree_node_base"* %681, i64* nonnull align 8 dereferenceable(8) %686)
          to label %691 unwind label %712

691:                                              ; preds = %683
  %692 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %690, 0
  %693 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %690, 1
  %694 = icmp eq %"struct.std::_Rb_tree_node_base"* %693, null
  br i1 %694, label %716, label %695

695:                                              ; preds = %691
  %696 = icmp ne %"struct.std::_Rb_tree_node_base"* %692, null
  %697 = icmp eq %"struct.std::_Rb_tree_node_base"* %693, %584
  %698 = select i1 %696, i1 true, i1 %697
  br i1 %698, label %705, label %699

699:                                              ; preds = %695
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %693, i64 1
  %701 = bitcast %"struct.std::_Rb_tree_node_base"* %700 to i64*
  %702 = load i64, i64* %686, align 8, !tbaa !15
  %703 = load i64, i64* %701, align 8, !tbaa !15
  %704 = icmp slt i64 %702, %703
  br label %705

705:                                              ; preds = %699, %695
  %706 = phi i1 [ %704, %699 ], [ true, %695 ]
  %707 = bitcast i8* %682 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %706, %"struct.std::_Rb_tree_node_base"* nonnull %707, %"struct.std::_Rb_tree_node_base"* nonnull %693, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %584) #20
  %708 = getelementptr inbounds i8, i8* %579, i64 40
  %709 = bitcast i8* %708 to i64*
  %710 = load i64, i64* %709, align 8, !tbaa !29
  %711 = add i64 %710, 1
  store i64 %711, i64* %709, align 8, !tbaa !29
  br label %723

712:                                              ; preds = %683
  %713 = landingpad { i8*, i32 }
          catch i8* null
  %714 = extractvalue { i8*, i32 } %713, 0
  %715 = call i8* @__cxa_begin_catch(i8* %714) #20
  call void @_ZdlPv(i8* nonnull %682) #20
  invoke void @__cxa_rethrow() #22
          to label %722 unwind label %717

716:                                              ; preds = %691
  call void @_ZdlPv(i8* nonnull %682) #20
  br label %723

717:                                              ; preds = %712
  %718 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %965 unwind label %719

719:                                              ; preds = %717
  %720 = landingpad { i8*, i32 }
          catch i8* null
  %721 = extractvalue { i8*, i32 } %720, 0
  call void @__clang_call_terminate(i8* %721) #23
  unreachable

722:                                              ; preds = %712
  unreachable

723:                                              ; preds = %705, %716, %675
  %724 = phi %"struct.std::_Rb_tree_node_base"* [ %668, %675 ], [ %692, %716 ], [ %707, %705 ]
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %724, i64 1, i32 1
  %726 = bitcast %"struct.std::_Rb_tree_node_base"** %725 to i64*
  store i64 %655, i64* %726, align 8, !tbaa !81
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %725, i64 1
  %728 = bitcast %"struct.std::_Rb_tree_node_base"** %727 to i8*
  store i8 1, i8* %728, align 8, !tbaa !83
  %729 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %217, i64 %577
  %730 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %729, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %731 = getelementptr inbounds i8, i8* %730, i64 16
  %732 = bitcast i8* %731 to %"struct.std::_Rb_tree_node.36"**
  %733 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %732, align 8, !tbaa !42
  %734 = getelementptr inbounds i8, i8* %730, i64 8
  %735 = bitcast i8* %734 to %"struct.std::_Rb_tree_node_base"*
  %736 = icmp eq %"struct.std::_Rb_tree_node.36"* %733, null
  br i1 %736, label %759, label %737

737:                                              ; preds = %723, %737
  %738 = phi %"struct.std::_Rb_tree_node.36"* [ %750, %737 ], [ %733, %723 ]
  %739 = phi %"struct.std::_Rb_tree_node_base"* [ %747, %737 ], [ %735, %723 ]
  %740 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %738, i64 0, i32 1
  %741 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %740 to i64*
  %742 = load i64, i64* %741, align 8, !tbaa !15
  %743 = icmp slt i64 %742, %573
  %744 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %738, i64 0, i32 0, i32 3
  %745 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %738, i64 0, i32 0
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %738, i64 0, i32 0, i32 2
  %747 = select i1 %743, %"struct.std::_Rb_tree_node_base"* %739, %"struct.std::_Rb_tree_node_base"* %745
  %748 = select i1 %743, %"struct.std::_Rb_tree_node_base"** %744, %"struct.std::_Rb_tree_node_base"** %746
  %749 = bitcast %"struct.std::_Rb_tree_node_base"** %748 to %"struct.std::_Rb_tree_node.36"**
  %750 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %749, align 8, !tbaa !36
  %751 = icmp eq %"struct.std::_Rb_tree_node.36"* %750, null
  br i1 %751, label %752, label %737, !llvm.loop !80

752:                                              ; preds = %737
  %753 = icmp eq %"struct.std::_Rb_tree_node_base"* %747, %735
  br i1 %753, label %759, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %747, i64 1
  %756 = bitcast %"struct.std::_Rb_tree_node_base"* %755 to i64*
  %757 = load i64, i64* %756, align 8, !tbaa !15
  %758 = icmp slt i64 %573, %757
  br i1 %758, label %759, label %802

759:                                              ; preds = %754, %752, %723
  %760 = phi %"struct.std::_Rb_tree_node_base"* [ %747, %754 ], [ %735, %752 ], [ %735, %723 ]
  %761 = invoke noalias nonnull i8* @_Znwm(i64 56) #21
          to label %762 unwind label %813

762:                                              ; preds = %759
  %763 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %729, i64 0, i32 0
  %764 = getelementptr inbounds i8, i8* %761, i64 32
  %765 = bitcast i8* %764 to i64*
  store i64 %573, i64* %765, align 8, !tbaa !90
  %766 = getelementptr inbounds i8, i8* %761, i64 40
  %767 = bitcast i8* %766 to i64*
  store i64 0, i64* %767, align 8, !tbaa !81
  %768 = getelementptr inbounds i8, i8* %761, i64 48
  store i8 0, i8* %768, align 8, !tbaa !83
  %769 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %763, %"struct.std::_Rb_tree_node_base"* %760, i64* nonnull align 8 dereferenceable(8) %765)
          to label %770 unwind label %791

770:                                              ; preds = %762
  %771 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %769, 0
  %772 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %769, 1
  %773 = icmp eq %"struct.std::_Rb_tree_node_base"* %772, null
  br i1 %773, label %795, label %774

774:                                              ; preds = %770
  %775 = icmp ne %"struct.std::_Rb_tree_node_base"* %771, null
  %776 = icmp eq %"struct.std::_Rb_tree_node_base"* %772, %735
  %777 = select i1 %775, i1 true, i1 %776
  br i1 %777, label %784, label %778

778:                                              ; preds = %774
  %779 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %772, i64 1
  %780 = bitcast %"struct.std::_Rb_tree_node_base"* %779 to i64*
  %781 = load i64, i64* %765, align 8, !tbaa !15
  %782 = load i64, i64* %780, align 8, !tbaa !15
  %783 = icmp slt i64 %781, %782
  br label %784

784:                                              ; preds = %778, %774
  %785 = phi i1 [ %783, %778 ], [ true, %774 ]
  %786 = bitcast i8* %761 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %785, %"struct.std::_Rb_tree_node_base"* nonnull %786, %"struct.std::_Rb_tree_node_base"* nonnull %772, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %735) #20
  %787 = getelementptr inbounds i8, i8* %730, i64 40
  %788 = bitcast i8* %787 to i64*
  %789 = load i64, i64* %788, align 8, !tbaa !29
  %790 = add i64 %789, 1
  store i64 %790, i64* %788, align 8, !tbaa !29
  br label %802

791:                                              ; preds = %762
  %792 = landingpad { i8*, i32 }
          catch i8* null
  %793 = extractvalue { i8*, i32 } %792, 0
  %794 = call i8* @__cxa_begin_catch(i8* %793) #20
  call void @_ZdlPv(i8* nonnull %761) #20
  invoke void @__cxa_rethrow() #22
          to label %801 unwind label %796

795:                                              ; preds = %770
  call void @_ZdlPv(i8* nonnull %761) #20
  br label %802

796:                                              ; preds = %791
  %797 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %965 unwind label %798

798:                                              ; preds = %796
  %799 = landingpad { i8*, i32 }
          catch i8* null
  %800 = extractvalue { i8*, i32 } %799, 0
  call void @__clang_call_terminate(i8* %800) #23
  unreachable

801:                                              ; preds = %791
  unreachable

802:                                              ; preds = %754, %795, %784
  %803 = phi %"struct.std::_Rb_tree_node_base"* [ %747, %754 ], [ %771, %795 ], [ %786, %784 ]
  %804 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %803, i64 1, i32 1
  %805 = bitcast %"struct.std::_Rb_tree_node_base"** %804 to i64*
  store i64 %655, i64* %805, align 8, !tbaa !81
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %804, i64 1
  %807 = bitcast %"struct.std::_Rb_tree_node_base"** %806 to i8*
  store i8 1, i8* %807, align 8, !tbaa !83
  %808 = icmp eq i64 %577, %566
  br i1 %808, label %815, label %572, !llvm.loop !92

809:                                              ; preds = %608
  %810 = landingpad { i8*, i32 }
          cleanup
  br label %965

811:                                              ; preds = %680
  %812 = landingpad { i8*, i32 }
          cleanup
  br label %965

813:                                              ; preds = %759
  %814 = landingpad { i8*, i32 }
          cleanup
  br label %965

815:                                              ; preds = %802
  %816 = load i64, i64* %6, align 8, !tbaa !15
  br label %817

817:                                              ; preds = %815, %563
  %818 = phi i64 [ %816, %815 ], [ %564, %563 ]
  %819 = phi i64 [ %816, %815 ], [ %565, %563 ]
  %820 = add nuw nsw i64 %566, 1
  %821 = icmp sgt i64 %819, %820
  br i1 %821, label %563, label %568, !llvm.loop !93

822:                                              ; preds = %861, %543
  %823 = phi i64 [ 0, %543 ], [ %857, %861 ]
  %824 = sdiv i64 %823, 2
  %825 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %824)
          to label %878 unwind label %963

826:                                              ; preds = %543, %861
  %827 = phi i64 [ %862, %861 ], [ 0, %543 ]
  %828 = phi i64 [ %857, %861 ], [ 0, %543 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %545) #20
  store i32 0, i32* %548, align 8, !tbaa !94
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %550, align 8, !tbaa !42
  store i8* %547, i8** %552, align 8, !tbaa !23
  store i8* %547, i8** %554, align 8, !tbaa !28
  store i64 0, i64* %556, align 8, !tbaa !29
  %829 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %217, i64 %827, i32 0, i32 0, i32 0, i32 0, i32 0
  %830 = getelementptr inbounds i8, i8* %829, i64 16
  %831 = bitcast i8* %830 to %"struct.std::_Rb_tree_node_base"**
  %832 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %831, align 8, !tbaa !42
  %833 = icmp eq %"struct.std::_Rb_tree_node_base"* %832, null
  br i1 %833, label %855, label %834

834:                                              ; preds = %826
  %835 = bitcast %"struct.std::_Rb_tree_node_base"* %832 to %"struct.std::_Rb_tree_node.36"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %557) #20
  store %"class.std::_Rb_tree.22"* %546, %"class.std::_Rb_tree.22"** %558, align 8, !tbaa !36
  %836 = invoke %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %546, %"struct.std::_Rb_tree_node.36"* nonnull %835, %"struct.std::_Rb_tree_node_base"* nonnull %559, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %837 unwind label %865

837:                                              ; preds = %834
  %838 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %836, i64 0, i32 0
  br label %839

839:                                              ; preds = %839, %837
  %840 = phi %"struct.std::_Rb_tree_node_base"* [ %838, %837 ], [ %842, %839 ]
  %841 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %840, i64 0, i32 2
  %842 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %841, align 8, !tbaa !95
  %843 = icmp eq %"struct.std::_Rb_tree_node_base"* %842, null
  br i1 %843, label %844, label %839, !llvm.loop !96

844:                                              ; preds = %839
  store %"struct.std::_Rb_tree_node_base"* %840, %"struct.std::_Rb_tree_node_base"** %560, align 8, !tbaa !36
  br label %845

845:                                              ; preds = %845, %844
  %846 = phi %"struct.std::_Rb_tree_node_base"* [ %838, %844 ], [ %848, %845 ]
  %847 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %846, i64 0, i32 3
  %848 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %847, align 8, !tbaa !97
  %849 = icmp eq %"struct.std::_Rb_tree_node_base"* %848, null
  br i1 %849, label %850, label %845, !llvm.loop !98

850:                                              ; preds = %845
  store %"struct.std::_Rb_tree_node_base"* %846, %"struct.std::_Rb_tree_node_base"** %561, align 8, !tbaa !36
  %851 = getelementptr inbounds i8, i8* %829, i64 40
  %852 = bitcast i8* %851 to i64*
  %853 = load i64, i64* %852, align 8, !tbaa !29
  store i64 %853, i64* %556, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %557) #20
  store %"struct.std::_Rb_tree_node_base"* %838, %"struct.std::_Rb_tree_node_base"** %550, align 8, !tbaa !36
  %854 = icmp eq %"struct.std::_Rb_tree_node_base"* %840, %559
  br i1 %854, label %855, label %867

855:                                              ; preds = %867, %826, %850
  %856 = phi %"struct.std::_Rb_tree_node.36"* [ %836, %850 ], [ null, %826 ], [ %836, %867 ]
  %857 = phi i64 [ %828, %850 ], [ %828, %826 ], [ %875, %867 ]
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %546, %"struct.std::_Rb_tree_node.36"* %856)
          to label %861 unwind label %858

858:                                              ; preds = %855
  %859 = landingpad { i8*, i32 }
          catch i8* null
  %860 = extractvalue { i8*, i32 } %859, 0
  call void @__clang_call_terminate(i8* %860) #23
  unreachable

861:                                              ; preds = %855
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %545) #20
  %862 = add nuw nsw i64 %827, 1
  %863 = load i64, i64* %6, align 8, !tbaa !15
  %864 = icmp sgt i64 %863, %862
  br i1 %864, label %826, label %822, !llvm.loop !99

865:                                              ; preds = %834
  %866 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %545) #20
  br label %965

867:                                              ; preds = %850, %867
  %868 = phi i64 [ %875, %867 ], [ %828, %850 ]
  %869 = phi %"struct.std::_Rb_tree_node_base"* [ %876, %867 ], [ %840, %850 ]
  %870 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %869, i64 1, i32 2
  %871 = bitcast %"struct.std::_Rb_tree_node_base"** %870 to i8*
  %872 = load i8, i8* %871, align 8, !tbaa !100, !range !101
  %873 = xor i8 %872, 1
  %874 = zext i8 %873 to i64
  %875 = add nsw i64 %868, %874
  %876 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %869) #24
  %877 = icmp eq %"struct.std::_Rb_tree_node_base"* %876, %559
  br i1 %877, label %855, label %867, !llvm.loop !102

878:                                              ; preds = %822
  %879 = bitcast %"class.std::basic_ostream"* %825 to i8**
  %880 = load i8*, i8** %879, align 8, !tbaa !66
  %881 = getelementptr i8, i8* %880, i64 -24
  %882 = bitcast i8* %881 to i64*
  %883 = load i64, i64* %882, align 8
  %884 = bitcast %"class.std::basic_ostream"* %825 to i8*
  %885 = add nsw i64 %883, 240
  %886 = getelementptr inbounds i8, i8* %884, i64 %885
  %887 = bitcast i8* %886 to %"class.std::ctype"**
  %888 = load %"class.std::ctype"*, %"class.std::ctype"** %887, align 8, !tbaa !103
  %889 = icmp eq %"class.std::ctype"* %888, null
  br i1 %889, label %890, label %892

890:                                              ; preds = %878
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %891 unwind label %963

891:                                              ; preds = %890
  unreachable

892:                                              ; preds = %878
  %893 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %888, i64 0, i32 8
  %894 = load i8, i8* %893, align 8, !tbaa !104
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %899, label %896

896:                                              ; preds = %892
  %897 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %888, i64 0, i32 9, i64 10
  %898 = load i8, i8* %897, align 1, !tbaa !106
  br label %906

899:                                              ; preds = %892
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %888)
          to label %900 unwind label %963

900:                                              ; preds = %899
  %901 = bitcast %"class.std::ctype"* %888 to i8 (%"class.std::ctype"*, i8)***
  %902 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %901, align 8, !tbaa !66
  %903 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %902, i64 6
  %904 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %903, align 8
  %905 = invoke signext i8 %904(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %888, i8 signext 10)
          to label %906 unwind label %963

906:                                              ; preds = %900, %896
  %907 = phi i8 [ %898, %896 ], [ %905, %900 ]
  %908 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %825, i8 signext %907)
          to label %909 unwind label %963

909:                                              ; preds = %906
  %910 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %908)
          to label %911 unwind label %963

911:                                              ; preds = %909
  %912 = icmp eq %"class.std::vector"* %297, %298
  br i1 %912, label %923, label %913

913:                                              ; preds = %911, %920
  %914 = phi %"class.std::vector"* [ %921, %920 ], [ %297, %911 ]
  %915 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %914, i64 0, i32 0, i32 0, i32 0, i32 0
  %916 = load i64*, i64** %915, align 8, !tbaa !5
  %917 = icmp eq i64* %916, null
  br i1 %917, label %920, label %918

918:                                              ; preds = %913
  %919 = bitcast i64* %916 to i8*
  call void @_ZdlPv(i8* nonnull %919) #20
  br label %920

920:                                              ; preds = %918, %913
  %921 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %914, i64 1
  %922 = icmp eq %"class.std::vector"* %921, %298
  br i1 %922, label %923, label %913, !llvm.loop !13

923:                                              ; preds = %920, %911
  %924 = icmp eq %"class.std::vector"* %297, null
  br i1 %924, label %927, label %925

925:                                              ; preds = %923
  %926 = bitcast %"class.std::vector"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %926) #20
  br label %927

927:                                              ; preds = %923, %925
  %928 = icmp eq %"class.std::vector"* %219, %221
  br i1 %928, label %939, label %929

929:                                              ; preds = %927, %936
  %930 = phi %"class.std::vector"* [ %937, %936 ], [ %219, %927 ]
  %931 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %930, i64 0, i32 0, i32 0, i32 0, i32 0
  %932 = load i64*, i64** %931, align 8, !tbaa !5
  %933 = icmp eq i64* %932, null
  br i1 %933, label %936, label %934

934:                                              ; preds = %929
  %935 = bitcast i64* %932 to i8*
  call void @_ZdlPv(i8* nonnull %935) #20
  br label %936

936:                                              ; preds = %934, %929
  %937 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %930, i64 1
  %938 = icmp eq %"class.std::vector"* %937, %221
  br i1 %938, label %939, label %929, !llvm.loop !13

939:                                              ; preds = %936, %927
  %940 = icmp eq %"class.std::vector"* %219, null
  br i1 %940, label %943, label %941

941:                                              ; preds = %939
  %942 = bitcast %"class.std::vector"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %942) #20
  br label %943

943:                                              ; preds = %939, %941
  %944 = icmp eq %"class.std::map.21"* %217, %216
  br i1 %944, label %958, label %945

945:                                              ; preds = %943, %955
  %946 = phi %"class.std::map.21"* [ %956, %955 ], [ %217, %943 ]
  %947 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %946, i64 0, i32 0
  %948 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %946, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %949 = getelementptr inbounds i8, i8* %948, i64 16
  %950 = bitcast i8* %949 to %"struct.std::_Rb_tree_node.36"**
  %951 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %950, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %947, %"struct.std::_Rb_tree_node.36"* %951)
          to label %955 unwind label %952

952:                                              ; preds = %945
  %953 = landingpad { i8*, i32 }
          catch i8* null
  %954 = extractvalue { i8*, i32 } %953, 0
  call void @__clang_call_terminate(i8* %954) #23
  unreachable

955:                                              ; preds = %945
  %956 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %946, i64 1
  %957 = icmp eq %"class.std::map.21"* %956, %216
  br i1 %957, label %958, label %945, !llvm.loop !107

958:                                              ; preds = %955, %943
  %959 = icmp eq %"class.std::map.21"* %217, null
  br i1 %959, label %962, label %960

960:                                              ; preds = %958
  %961 = getelementptr %"class.std::map.21", %"class.std::map.21"* %217, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %961) #20
  br label %962

962:                                              ; preds = %958, %960
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  ret i32 0

963:                                              ; preds = %909, %906, %900, %899, %890, %822
  %964 = landingpad { i8*, i32 }
          cleanup
  br label %965

965:                                              ; preds = %645, %809, %717, %811, %796, %813, %865, %963, %486
  %966 = phi { i8*, i32 } [ %487, %486 ], [ %866, %865 ], [ %964, %963 ], [ %810, %809 ], [ %646, %645 ], [ %812, %811 ], [ %718, %717 ], [ %814, %813 ], [ %797, %796 ]
  %967 = icmp eq %"class.std::vector"* %297, %298
  br i1 %967, label %978, label %968

968:                                              ; preds = %965, %975
  %969 = phi %"class.std::vector"* [ %976, %975 ], [ %297, %965 ]
  %970 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %969, i64 0, i32 0, i32 0, i32 0, i32 0
  %971 = load i64*, i64** %970, align 8, !tbaa !5
  %972 = icmp eq i64* %971, null
  br i1 %972, label %975, label %973

973:                                              ; preds = %968
  %974 = bitcast i64* %971 to i8*
  call void @_ZdlPv(i8* nonnull %974) #20
  br label %975

975:                                              ; preds = %973, %968
  %976 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %969, i64 1
  %977 = icmp eq %"class.std::vector"* %976, %298
  br i1 %977, label %978, label %968, !llvm.loop !13

978:                                              ; preds = %975, %965
  %979 = icmp eq %"class.std::vector"* %297, null
  br i1 %979, label %982, label %980

980:                                              ; preds = %978
  %981 = bitcast %"class.std::vector"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %981) #20
  br label %982

982:                                              ; preds = %980, %978, %344
  %983 = phi { i8*, i32 } [ %345, %344 ], [ %966, %978 ], [ %966, %980 ]
  %984 = icmp eq %"class.std::vector"* %219, %221
  br i1 %984, label %995, label %985

985:                                              ; preds = %982, %992
  %986 = phi %"class.std::vector"* [ %993, %992 ], [ %219, %982 ]
  %987 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %986, i64 0, i32 0, i32 0, i32 0, i32 0
  %988 = load i64*, i64** %987, align 8, !tbaa !5
  %989 = icmp eq i64* %988, null
  br i1 %989, label %992, label %990

990:                                              ; preds = %985
  %991 = bitcast i64* %988 to i8*
  call void @_ZdlPv(i8* nonnull %991) #20
  br label %992

992:                                              ; preds = %990, %985
  %993 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %986, i64 1
  %994 = icmp eq %"class.std::vector"* %993, %221
  br i1 %994, label %995, label %985, !llvm.loop !13

995:                                              ; preds = %992, %982
  %996 = icmp eq %"class.std::vector"* %219, null
  br i1 %996, label %999, label %997

997:                                              ; preds = %995
  %998 = bitcast %"class.std::vector"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %998) #20
  br label %999

999:                                              ; preds = %997, %995, %269
  %1000 = phi %"class.std::map.21"* [ %270, %269 ], [ %216, %995 ], [ %216, %997 ]
  %1001 = phi %"class.std::map.21"* [ %271, %269 ], [ %217, %995 ], [ %217, %997 ]
  %1002 = phi { i8*, i32 } [ %272, %269 ], [ %983, %995 ], [ %983, %997 ]
  %1003 = icmp eq %"class.std::map.21"* %1001, %1000
  br i1 %1003, label %1017, label %1004

1004:                                             ; preds = %999, %1014
  %1005 = phi %"class.std::map.21"* [ %1015, %1014 ], [ %1001, %999 ]
  %1006 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %1005, i64 0, i32 0
  %1007 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %1005, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1008 = getelementptr inbounds i8, i8* %1007, i64 16
  %1009 = bitcast i8* %1008 to %"struct.std::_Rb_tree_node.36"**
  %1010 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %1009, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %1006, %"struct.std::_Rb_tree_node.36"* %1010)
          to label %1014 unwind label %1011

1011:                                             ; preds = %1004
  %1012 = landingpad { i8*, i32 }
          catch i8* null
  %1013 = extractvalue { i8*, i32 } %1012, 0
  call void @__clang_call_terminate(i8* %1013) #23
  unreachable

1014:                                             ; preds = %1004
  %1015 = getelementptr inbounds %"class.std::map.21", %"class.std::map.21"* %1005, i64 1
  %1016 = icmp eq %"class.std::map.21"* %1015, %1000
  br i1 %1016, label %1017, label %1004, !llvm.loop !107

1017:                                             ; preds = %1014, %999
  %1018 = icmp eq %"class.std::map.21"* %1001, null
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1017
  %1020 = getelementptr %"class.std::map.21", %"class.std::map.21"* %1001, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %1020) #20
  br label %1021

1021:                                             ; preds = %1019, %1017
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  resume { i8*, i32 } %1002
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
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
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !95
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !108

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call noalias nonnull i8* @_Znwm(i64 56) #21
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.36"*
  %7 = getelementptr inbounds i8, i8* %5, i64 32
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %1, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %1, i64 0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !109
  %11 = bitcast i8* %5 to i32*
  store i32 %10, i32* %11, align 8, !tbaa !109
  %12 = getelementptr inbounds i8, i8* %5, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %14 = getelementptr inbounds i8, i8* %5, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !110
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %1, i64 0, i32 0, i32 3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !97
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::_Rb_tree_node.36"*
  %21 = invoke %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* nonnull %20, %"struct.std::_Rb_tree_node_base"* nonnull %13, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %21, i64 0, i32 0
  %24 = getelementptr inbounds i8, i8* %5, i64 24
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !97
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

28:                                               ; preds = %22, %4
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %1, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node.36"**
  %31 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %30, align 8, !tbaa !95
  %32 = icmp eq %"struct.std::_Rb_tree_node.36"* %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %28, %66
  %34 = phi %"struct.std::_Rb_tree_node.36"* [ %69, %66 ], [ %31, %28 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %66 ], [ %13, %28 ]
  %36 = invoke noalias nonnull i8* @_Znwm(i64 56) #21
          to label %37 unwind label %59

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %36, i64 32
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %34, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #20
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %34, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !109
  %42 = bitcast i8* %36 to i32*
  store i32 %41, i32* %42, align 8, !tbaa !109
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 0, i32 2
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to i8**
  store i8* %36, i8** %46, align 8, !tbaa !95
  %47 = getelementptr inbounds i8, i8* %36, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !110
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %34, i64 0, i32 0, i32 3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !97
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %37
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::_Rb_tree_node.36"*
  %54 = invoke %"struct.std::_Rb_tree_node.36"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE7_M_copyILb0ENS9_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS3_ESE_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* nonnull %53, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, bool>>, std::_Select1st<std::pair<const long long, std::pair<long long, bool>>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %54, i64 0, i32 0
  %57 = getelementptr inbounds i8, i8* %36, i64 24
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !97
  br label %66

59:                                               ; preds = %33, %52
  %60 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

61:                                               ; preds = %59, %26
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %27, %26 ]
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* nonnull %6)
          to label %65 unwind label %71

65:                                               ; preds = %61
  invoke void @__cxa_rethrow() #22
          to label %78 unwind label %71

66:                                               ; preds = %55, %37
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %34, i64 0, i32 0, i32 2
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node.36"**
  %69 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %68, align 8, !tbaa !95
  %70 = icmp eq %"struct.std::_Rb_tree_node.36"* %69, null
  br i1 %70, label %74, label %33, !llvm.loop !111

71:                                               ; preds = %65, %61
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %75

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %66, %28
  ret %"struct.std::_Rb_tree_node.36"* %6

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #23
  unreachable

78:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.36"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.36"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.36"**
  %8 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %7, align 8, !tbaa !97
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.36"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.36"**
  %11 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %10, align 8, !tbaa !95
  %12 = bitcast %"struct.std::_Rb_tree_node.36"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node.36"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !112

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

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
  %13 = load i64*, i64** %4, align 8, !tbaa !76
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !113

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !76
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !72
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !76
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !114

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
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
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !115
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #20
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
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
  tail call void @__clang_call_terminate(i8* %54) #23
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
  br i1 %41, label %42, label %30, !llvm.loop !117

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
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
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
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !97
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
  br i1 %101, label %102, label %90, !llvm.loop !117

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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !97
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
  br i1 %154, label %155, label %143, !llvm.loop !117

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
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !118
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #20
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
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
  tail call void @__clang_call_terminate(i8* %54) #23
  unreachable

55:                                               ; preds = %42
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.44"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.44", %"class.std::tuple.44"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !118
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !90
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !81
  %14 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %14, align 8, !tbaa !83
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %43

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to i64*
  %30 = load i64, i64* %10, align 8, !tbaa !15
  %31 = load i64, i64* %29, align 8, !tbaa !15
  %32 = icmp slt i64 %30, %31
  br label %33

33:                                               ; preds = %20, %27, %22
  %34 = phi i1 [ true, %22 ], [ %32, %27 ], [ true, %20 ]
  %35 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %34, %"struct.std::_Rb_tree_node_base"* nonnull %35, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %38) #20
  %39 = getelementptr inbounds i8, i8* %36, i64 40
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !29
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !29
  br label %48

43:                                               ; preds = %5
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %50

47:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %48

48:                                               ; preds = %47, %33
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %47 ], [ %35, %33 ]
  ret %"struct.std::_Rb_tree_node_base"* %49

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %52 unwind label %53

52:                                               ; preds = %50
  resume { i8*, i32 } %51

53:                                               ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #23
  unreachable

56:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxbEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree.22"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.22", %"class.std::_Rb_tree.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.36"**
  %28 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %27, align 8, !tbaa !36
  %29 = icmp eq %"struct.std::_Rb_tree_node.36"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.36"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.36"**
  %40 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %39, align 8, !tbaa !36
  %41 = icmp eq %"struct.std::_Rb_tree_node.36"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !120

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
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
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.36"**
  %81 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %80, align 8, !tbaa !97
  %82 = icmp eq %"struct.std::_Rb_tree_node.36"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.36"**
  %88 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %87, align 8, !tbaa !36
  %89 = icmp eq %"struct.std::_Rb_tree_node.36"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.36"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.36"**
  %100 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %99, align 8, !tbaa !36
  %101 = icmp eq %"struct.std::_Rb_tree_node.36"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !120

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %91, i64 0, i32 0
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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.36"**
  %134 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %133, align 8, !tbaa !97
  %135 = icmp eq %"struct.std::_Rb_tree_node.36"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.36"**
  %141 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %140, align 8, !tbaa !36
  %142 = icmp eq %"struct.std::_Rb_tree_node.36"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.36"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.37"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.36"**
  %153 = load %"struct.std::_Rb_tree_node.36"*, %"struct.std::_Rb_tree_node.36"** %152, align 8, !tbaa !36
  %154 = icmp eq %"struct.std::_Rb_tree_node.36"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !120

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.36", %"struct.std::_Rb_tree_node.36"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !23
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496004947.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @FacMod to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #21
  store i8* %3, i8** bitcast (%"class.std::vector"* @FacMod to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 8000000
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %3, i8 0, i64 8000000, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !76
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacMod to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @InvMod to i8*), i8 0, i64 24, i1 false) #20
  %6 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #21
  store i8* %6, i8** bitcast (%"class.std::vector"* @InvMod to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 8000000
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @InvMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %6, i8 0, i64 8000000, i1 false)
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @InvMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !76
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @InvMod to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @FacInvMod to i8*), i8 0, i64 24, i1 false) #20
  %9 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #21
  store i8* %9, i8** bitcast (%"class.std::vector"* @FacInvMod to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 8000000
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %9, i8 0, i64 8000000, i1 false)
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !76
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacInvMod to i8*), i8* nonnull @__dso_handle) #20
  %12 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #20
  %13 = tail call noalias nonnull i8* @_Znwm(i64 24008) #21
  %14 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 24008
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24008) %13, i8 0, i64 24008, i1 false)
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !76
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @Com to i8*), i8 0, i64 24, i1 false) #20
  %21 = invoke noalias nonnull i8* @_Znwm(i64 72024) #21
          to label %22 unwind label %37

22:                                               ; preds = %0
  %23 = bitcast i8* %21 to %"class.std::vector"*
  store i8* %21, i8** bitcast (%"class.std::vector.0"* @Com to i8**), align 8, !tbaa !10
  store i8* %21, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %21, i64 72024
  store i8* %24, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !121
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
  call void @_ZdlPv(i8* nonnull %31) #20
  br label %39

32:                                               ; preds = %22
  store %"class.std::vector"* %25, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %33 = load i64*, i64** %18, align 8, !tbaa !5
  %34 = icmp eq i64* %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %32
  %36 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #20
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
  call void @_ZdlPv(i8* nonnull %44) #20
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  resume { i8*, i32 } %40

46:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  %47 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @Com to i8*), i8* nonnull @__dso_handle) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ComK to i8*), i8 0, i64 24, i1 false) #20
  %48 = call noalias nonnull i8* @_Znwm(i64 80000000) #21
  store i8* %48, i8** bitcast (%"class.std::vector"* @ComK to i8**), align 8, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %48, i64 80000000
  store i8* %49, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ComK, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000000) %48, i8 0, i64 80000000, i1 false)
  store i8* %49, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ComK, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !76
  %50 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ComK to i8*), i8* nonnull @__dso_handle) #20
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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind readonly willreturn }

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
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !14}
!72 = !{!6, !7, i64 16}
!73 = distinct !{!73, !14, !55}
!74 = distinct !{!74, !57}
!75 = distinct !{!75, !14, !59, !55}
!76 = !{!6, !7, i64 8}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = !{!82, !16, i64 0}
!82 = !{!"_ZTSSt4pairIxbE", !16, i64 0, !35, i64 8}
!83 = !{!82, !35, i64 8}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14, !87}
!87 = !{!"llvm.loop.unswitch.partial.disable"}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14, !87}
!90 = !{!91, !16, i64 0}
!91 = !{!"_ZTSSt4pairIKxS_IxbEE", !16, i64 0, !82, i64 8}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = !{!24, !26, i64 0}
!95 = !{!25, !7, i64 16}
!96 = distinct !{!96, !14}
!97 = !{!25, !7, i64 24}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = !{!91, !35, i64 16}
!101 = !{i8 0, i8 2}
!102 = distinct !{!102, !14}
!103 = !{!69, !7, i64 240}
!104 = !{!105, !8, i64 56}
!105 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!106 = !{!8, !8, i64 0}
!107 = distinct !{!107, !14}
!108 = distinct !{!108, !14}
!109 = !{!25, !26, i64 0}
!110 = !{!25, !7, i64 8}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = !{!"branch_weights", i32 1, i32 2000}
!114 = distinct !{!114, !14}
!115 = !{!116, !7, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!117 = distinct !{!117, !14}
!118 = !{!119, !7, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!120 = distinct !{!120, !14}
!121 = !{!11, !7, i64 16}
