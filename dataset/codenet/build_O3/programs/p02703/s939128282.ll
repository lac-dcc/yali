; ModuleID = 'Project_CodeNet_C++1400/p02703/s939128282.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s939128282.cpp"
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
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { i64* }
%"class.std::tuple.40" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::map<long long, long long>, std::allocator<std::map<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<long long, long long>, std::allocator<std::map<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<long long, long long>, std::allocator<std::map<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<long long, long long>, std::allocator<std::map<long long, long long>>>::_Vector_impl_data" = type { %"class.std::map"*, %"class.std::map"*, %"class.std::map"* }
%"struct.std::pair.8" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

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
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939128282.cpp, i8* null }]

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
  %3 = alloca %"class.std::tuple.45", align 8
  %4 = alloca %"class.std::tuple.40", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.40", align 1
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
  %30 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %6, i64 0, i32 0
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
  %62 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %27, %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %6)
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
  %203 = bitcast %"class.std::tuple.45"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #20
  %204 = getelementptr inbounds %"class.std::tuple.45", %"class.std::tuple.45"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %7, i64** %204, align 8, !tbaa !36
  %205 = getelementptr inbounds %"class.std::tuple.40", %"class.std::tuple.40"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %205) #20
  %206 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node_base"* %202, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.45"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4)
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
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %219) #20
  resume { i8*, i32 } %218
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12greater_pairSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp sgt i64 %0, %2
  %7 = icmp sgt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
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
  %1 = alloca %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.16", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !66
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !68
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #20
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = load i64, i64* %3, align 8, !tbaa !15
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %82, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #21
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = icmp eq i64 %21, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i64, i64* %3, align 8, !tbaa !15
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %38 unwind label %126

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %82, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #21
          to label %44 unwind label %126

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !15
  %46 = icmp eq i64 %35, 1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %48, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, i64* %3, align 8, !tbaa !15
  %52 = icmp ugt i64 %51, 1152921504606846975
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %54 unwind label %128

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %50
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #21
          to label %60 unwind label %128

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = icmp eq i64 %51, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = add nsw i64 %58, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i64, i64* %3, align 8, !tbaa !15
  %68 = icmp ugt i64 %67, 1152921504606846975
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %70 unwind label %130

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %66
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = shl nuw nsw i64 %67, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #21
          to label %76 unwind label %130

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  store i64 0, i64* %77, align 8, !tbaa !15
  %78 = icmp eq i64 %67, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %75, i64 8
  %81 = add nsw i64 %74, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %24, %39, %55, %71, %79, %76
  %83 = phi i64* [ %45, %76 ], [ %45, %79 ], [ %45, %71 ], [ %45, %55 ], [ null, %39 ], [ null, %24 ]
  %84 = phi i64* [ %29, %76 ], [ %29, %79 ], [ %29, %71 ], [ %29, %55 ], [ %29, %39 ], [ null, %24 ]
  %85 = phi i64* [ %77, %76 ], [ %77, %79 ], [ null, %71 ], [ null, %55 ], [ null, %39 ], [ null, %24 ]
  %86 = phi i64* [ %61, %76 ], [ %61, %79 ], [ %61, %71 ], [ null, %55 ], [ null, %39 ], [ null, %24 ]
  %87 = load i64, i64* %2, align 8, !tbaa !15
  %88 = icmp ugt i64 %87, 1152921504606846975
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %90 unwind label %132

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  br i1 %92, label %118, label %93

93:                                               ; preds = %91
  %94 = shl nuw nsw i64 %87, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #21
          to label %96 unwind label %132

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  store i64 0, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %87, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, i8* %95, i64 8
  %101 = add nsw i64 %94, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 %101, i1 false)
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i64, i64* %2, align 8, !tbaa !15
  %104 = icmp ugt i64 %103, 1152921504606846975
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %106 unwind label %134

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %102
  %108 = icmp eq i64 %103, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %103, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #21
          to label %112 unwind label %134

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  store i64 0, i64* %113, align 8, !tbaa !15
  %114 = icmp eq i64 %103, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %111, i64 8
  %117 = add nsw i64 %110, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %91, %107, %115, %112
  %119 = phi i64* [ %113, %112 ], [ %113, %115 ], [ null, %107 ], [ null, %91 ]
  %120 = phi i64* [ %97, %112 ], [ %97, %115 ], [ %97, %107 ], [ null, %91 ]
  %121 = load i64, i64* %3, align 8, !tbaa !15
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %149, %118
  %124 = load i64, i64* %2, align 8, !tbaa !15
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %163, label %159

126:                                              ; preds = %37, %41
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %1201

128:                                              ; preds = %53, %57
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %1192

130:                                              ; preds = %69, %73
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %1181

132:                                              ; preds = %93, %89
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %1174

134:                                              ; preds = %105, %109
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %1170

136:                                              ; preds = %118, %149
  %137 = phi i64 [ %154, %149 ], [ 0, %118 ]
  %138 = getelementptr inbounds i64, i64* %84, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %157

140:                                              ; preds = %136
  %141 = getelementptr inbounds i64, i64* %83, i64 %137
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %157

143:                                              ; preds = %140
  %144 = getelementptr inbounds i64, i64* %86, i64 %137
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i64* nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %157

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, i64* %85, i64 %137
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i64* nonnull align 8 dereferenceable(8) %147)
          to label %149 unwind label %157

149:                                              ; preds = %146
  %150 = load i64, i64* %138, align 8, !tbaa !15
  %151 = add nsw i64 %150, -1
  store i64 %151, i64* %138, align 8, !tbaa !15
  %152 = load i64, i64* %141, align 8, !tbaa !15
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %141, align 8, !tbaa !15
  %154 = add nuw nsw i64 %137, 1
  %155 = load i64, i64* %3, align 8, !tbaa !15
  %156 = icmp sgt i64 %155, %154
  br i1 %156, label %136, label %123, !llvm.loop !70

157:                                              ; preds = %146, %143, %140, %136
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %1163

159:                                              ; preds = %170, %123
  %160 = phi i64 [ %124, %123 ], [ %172, %170 ]
  %161 = load i64, i64* %4, align 8, !tbaa !15
  %162 = icmp sgt i64 %161, 2999
  br i1 %162, label %176, label %177

163:                                              ; preds = %123, %170
  %164 = phi i64 [ %171, %170 ], [ 0, %123 ]
  %165 = getelementptr inbounds i64, i64* %120, i64 %164
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %174

167:                                              ; preds = %163
  %168 = getelementptr inbounds i64, i64* %119, i64 %164
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i64* nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %174

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %164, 1
  %172 = load i64, i64* %2, align 8, !tbaa !15
  %173 = icmp sgt i64 %172, %171
  br i1 %173, label %163, label %159, !llvm.loop !71

174:                                              ; preds = %167, %163
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %1163

176:                                              ; preds = %159
  store i64 2999, i64* %4, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %176, %159
  %178 = bitcast %"class.std::vector.16"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #20
  %179 = mul nsw i64 %160, 3000
  %180 = icmp ugt i64 %179, 192153584101141162
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %182 unwind label %252

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false) #20
  %184 = icmp eq i64 %160, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::map"* null, %"class.std::map"** %186, align 8, !tbaa !72
  %187 = getelementptr inbounds %"class.std::map", %"class.std::map"* null, i64 %179
  %188 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::map"* %187, %"class.std::map"** %188, align 8, !tbaa !74
  br label %235

189:                                              ; preds = %183
  %190 = mul i64 %160, 144000
  %191 = invoke noalias nonnull i8* @_Znwm(i64 %190) #21
          to label %192 unwind label %252

192:                                              ; preds = %189
  %193 = bitcast i8* %191 to %"class.std::map"*
  %194 = bitcast %"class.std::vector.16"* %5 to i8**
  store i8* %191, i8** %194, align 8, !tbaa !72
  %195 = getelementptr inbounds %"class.std::map", %"class.std::map"* %193, i64 %179
  %196 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::map"* %195, %"class.std::map"** %196, align 8, !tbaa !74
  br label %197

197:                                              ; preds = %197, %192
  %198 = phi %"class.std::map"* [ %193, %192 ], [ %233, %197 ]
  %199 = phi i64 [ %179, %192 ], [ %232, %197 ]
  %200 = getelementptr %"class.std::map", %"class.std::map"* %198, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %201 = getelementptr inbounds i8, i8* %200, i64 8
  %202 = getelementptr inbounds i8, i8* %200, i64 24
  %203 = bitcast i8* %202 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #20
  store i8* %201, i8** %203, align 8, !tbaa !23
  %204 = getelementptr inbounds i8, i8* %200, i64 32
  %205 = bitcast i8* %204 to i8**
  store i8* %201, i8** %205, align 8, !tbaa !28
  %206 = getelementptr inbounds i8, i8* %200, i64 40
  %207 = bitcast i8* %206 to i64*
  store i64 0, i64* %207, align 8, !tbaa !29
  %208 = getelementptr inbounds %"class.std::map", %"class.std::map"* %198, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds i8, i8* %208, i64 8
  %210 = getelementptr inbounds i8, i8* %208, i64 24
  %211 = bitcast i8* %210 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false) #20
  store i8* %209, i8** %211, align 8, !tbaa !23
  %212 = getelementptr inbounds i8, i8* %208, i64 32
  %213 = bitcast i8* %212 to i8**
  store i8* %209, i8** %213, align 8, !tbaa !28
  %214 = getelementptr inbounds i8, i8* %208, i64 40
  %215 = bitcast i8* %214 to i64*
  store i64 0, i64* %215, align 8, !tbaa !29
  %216 = getelementptr inbounds %"class.std::map", %"class.std::map"* %198, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds i8, i8* %216, i64 8
  %218 = getelementptr inbounds i8, i8* %216, i64 24
  %219 = bitcast i8* %218 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %216, i8 0, i64 24, i1 false) #20
  store i8* %217, i8** %219, align 8, !tbaa !23
  %220 = getelementptr inbounds i8, i8* %216, i64 32
  %221 = bitcast i8* %220 to i8**
  store i8* %217, i8** %221, align 8, !tbaa !28
  %222 = getelementptr inbounds i8, i8* %216, i64 40
  %223 = bitcast i8* %222 to i64*
  store i64 0, i64* %223, align 8, !tbaa !29
  %224 = getelementptr inbounds %"class.std::map", %"class.std::map"* %198, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = getelementptr inbounds i8, i8* %224, i64 8
  %226 = getelementptr inbounds i8, i8* %224, i64 24
  %227 = bitcast i8* %226 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false) #20
  store i8* %225, i8** %227, align 8, !tbaa !23
  %228 = getelementptr inbounds i8, i8* %224, i64 32
  %229 = bitcast i8* %228 to i8**
  store i8* %225, i8** %229, align 8, !tbaa !28
  %230 = getelementptr inbounds i8, i8* %224, i64 40
  %231 = bitcast i8* %230 to i64*
  store i64 0, i64* %231, align 8, !tbaa !29
  %232 = add i64 %199, -4
  %233 = getelementptr inbounds %"class.std::map", %"class.std::map"* %198, i64 4
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %235, label %197, !llvm.loop !75

235:                                              ; preds = %197, %185
  %236 = phi %"class.std::map"* [ null, %185 ], [ %193, %197 ]
  %237 = phi %"class.std::map"* [ null, %185 ], [ %233, %197 ]
  %238 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::map"* %237, %"class.std::map"** %239, align 8, !tbaa !76
  %240 = load i64, i64* %3, align 8, !tbaa !15
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %235, %254
  %243 = phi %"class.std::map"* [ %438, %254 ], [ %236, %235 ]
  %244 = phi i64 [ %255, %254 ], [ 0, %235 ]
  %245 = getelementptr inbounds i64, i64* %86, i64 %244
  %246 = getelementptr inbounds i64, i64* %85, i64 %244
  %247 = getelementptr inbounds i64, i64* %84, i64 %244
  %248 = getelementptr inbounds i64, i64* %83, i64 %244
  br label %258

249:                                              ; preds = %254, %235
  %250 = load i64, i64* %2, align 8, !tbaa !15
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %441, label %446

252:                                              ; preds = %189, %181
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %1161

254:                                              ; preds = %437
  %255 = add nuw nsw i64 %244, 1
  %256 = load i64, i64* %3, align 8, !tbaa !15
  %257 = icmp sgt i64 %256, %255
  br i1 %257, label %242, label %249, !llvm.loop !77

258:                                              ; preds = %242, %437
  %259 = phi %"class.std::map"* [ %243, %242 ], [ %438, %437 ]
  %260 = phi i64 [ 0, %242 ], [ %439, %437 ]
  %261 = load i64, i64* %245, align 8, !tbaa !15
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %437, label %263

263:                                              ; preds = %258
  %264 = load i64, i64* %246, align 8, !tbaa !15
  %265 = load i64, i64* %247, align 8, !tbaa !15
  %266 = mul nsw i64 %265, 3000
  %267 = add nsw i64 %266, %260
  %268 = getelementptr inbounds %"class.std::map", %"class.std::map"* %259, i64 %267
  %269 = load i64, i64* %248, align 8, !tbaa !15
  %270 = mul nsw i64 %269, 3000
  %271 = sub nsw i64 %260, %261
  %272 = add nsw i64 %270, %271
  %273 = getelementptr inbounds %"class.std::map", %"class.std::map"* %268, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %274 = getelementptr inbounds i8, i8* %273, i64 16
  %275 = bitcast i8* %274 to %"struct.std::_Rb_tree_node"**
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !42
  %277 = getelementptr inbounds i8, i8* %273, i64 8
  %278 = bitcast i8* %277 to %"struct.std::_Rb_tree_node_base"*
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %279, label %302, label %280

280:                                              ; preds = %263, %280
  %281 = phi %"struct.std::_Rb_tree_node"* [ %293, %280 ], [ %276, %263 ]
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %280 ], [ %278, %263 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 1
  %284 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !15
  %286 = icmp slt i64 %285, %272
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 3
  %288 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 2
  %290 = select i1 %286, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"* %288
  %291 = select i1 %286, %"struct.std::_Rb_tree_node_base"** %287, %"struct.std::_Rb_tree_node_base"** %289
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !36
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %280, !llvm.loop !37

295:                                              ; preds = %280
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %278
  br i1 %296, label %302, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !15
  %301 = icmp slt i64 %272, %300
  br i1 %301, label %302, label %344

302:                                              ; preds = %297, %295, %263
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %297 ], [ %278, %295 ], [ %278, %263 ]
  %304 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %305 unwind label %433

305:                                              ; preds = %302
  %306 = getelementptr inbounds %"class.std::map", %"class.std::map"* %268, i64 0, i32 0
  %307 = getelementptr inbounds i8, i8* %304, i64 32
  %308 = bitcast i8* %307 to i64*
  store i64 %272, i64* %308, align 8, !tbaa !43
  %309 = getelementptr inbounds i8, i8* %304, i64 40
  %310 = bitcast i8* %309 to i64*
  store i64 0, i64* %310, align 8, !tbaa !45
  %311 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %306, %"struct.std::_Rb_tree_node_base"* %303, i64* nonnull align 8 dereferenceable(8) %308)
          to label %312 unwind label %333

312:                                              ; preds = %305
  %313 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %311, 0
  %314 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %311, 1
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, null
  br i1 %315, label %337, label %316

316:                                              ; preds = %312
  %317 = icmp ne %"struct.std::_Rb_tree_node_base"* %313, null
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, %278
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %321 to i64*
  %323 = load i64, i64* %308, align 8, !tbaa !15
  %324 = load i64, i64* %322, align 8, !tbaa !15
  %325 = icmp slt i64 %323, %324
  br label %326

326:                                              ; preds = %320, %316
  %327 = phi i1 [ %325, %320 ], [ true, %316 ]
  %328 = bitcast i8* %304 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %327, %"struct.std::_Rb_tree_node_base"* nonnull %328, %"struct.std::_Rb_tree_node_base"* nonnull %314, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %278) #20
  %329 = getelementptr inbounds i8, i8* %273, i64 40
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !29
  %332 = add i64 %331, 1
  store i64 %332, i64* %330, align 8, !tbaa !29
  br label %344

333:                                              ; preds = %305
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  %336 = call i8* @__cxa_begin_catch(i8* %335) #20
  call void @_ZdlPv(i8* nonnull %304) #20
  invoke void @__cxa_rethrow() #22
          to label %343 unwind label %338

337:                                              ; preds = %312
  call void @_ZdlPv(i8* nonnull %304) #20
  br label %344

338:                                              ; preds = %333
  %339 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1159 unwind label %340

340:                                              ; preds = %338
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #23
  unreachable

343:                                              ; preds = %333
  unreachable

344:                                              ; preds = %297, %337, %326
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %297 ], [ %313, %337 ], [ %328, %326 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1, i32 1
  %347 = bitcast %"struct.std::_Rb_tree_node_base"** %346 to i64*
  store i64 %264, i64* %347, align 8, !tbaa !15
  %348 = load i64, i64* %246, align 8, !tbaa !15
  %349 = load i64, i64* %248, align 8, !tbaa !15
  %350 = mul nsw i64 %349, 3000
  %351 = add nsw i64 %350, %260
  %352 = getelementptr inbounds %"class.std::map", %"class.std::map"* %236, i64 %351
  %353 = load i64, i64* %247, align 8, !tbaa !15
  %354 = mul nsw i64 %353, 3000
  %355 = load i64, i64* %245, align 8, !tbaa !15
  %356 = sub nsw i64 %260, %355
  %357 = add nsw i64 %356, %354
  %358 = getelementptr inbounds %"class.std::map", %"class.std::map"* %352, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %359 = getelementptr inbounds i8, i8* %358, i64 16
  %360 = bitcast i8* %359 to %"struct.std::_Rb_tree_node"**
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !42
  %362 = getelementptr inbounds i8, i8* %358, i64 8
  %363 = bitcast i8* %362 to %"struct.std::_Rb_tree_node_base"*
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %361, null
  br i1 %364, label %387, label %365

365:                                              ; preds = %344, %365
  %366 = phi %"struct.std::_Rb_tree_node"* [ %378, %365 ], [ %361, %344 ]
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %365 ], [ %363, %344 ]
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 1
  %369 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %368 to i64*
  %370 = load i64, i64* %369, align 8, !tbaa !15
  %371 = icmp slt i64 %370, %357
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 3
  %373 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 2
  %375 = select i1 %371, %"struct.std::_Rb_tree_node_base"* %367, %"struct.std::_Rb_tree_node_base"* %373
  %376 = select i1 %371, %"struct.std::_Rb_tree_node_base"** %372, %"struct.std::_Rb_tree_node_base"** %374
  %377 = bitcast %"struct.std::_Rb_tree_node_base"** %376 to %"struct.std::_Rb_tree_node"**
  %378 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %377, align 8, !tbaa !36
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %378, null
  br i1 %379, label %380, label %365, !llvm.loop !37

380:                                              ; preds = %365
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %363
  br i1 %381, label %387, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1
  %384 = bitcast %"struct.std::_Rb_tree_node_base"* %383 to i64*
  %385 = load i64, i64* %384, align 8, !tbaa !15
  %386 = icmp slt i64 %357, %385
  br i1 %386, label %387, label %429

387:                                              ; preds = %382, %380, %344
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %382 ], [ %363, %380 ], [ %363, %344 ]
  %389 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %390 unwind label %435

390:                                              ; preds = %387
  %391 = getelementptr inbounds %"class.std::map", %"class.std::map"* %352, i64 0, i32 0
  %392 = getelementptr inbounds i8, i8* %389, i64 32
  %393 = bitcast i8* %392 to i64*
  store i64 %357, i64* %393, align 8, !tbaa !43
  %394 = getelementptr inbounds i8, i8* %389, i64 40
  %395 = bitcast i8* %394 to i64*
  store i64 0, i64* %395, align 8, !tbaa !45
  %396 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %391, %"struct.std::_Rb_tree_node_base"* %388, i64* nonnull align 8 dereferenceable(8) %393)
          to label %397 unwind label %418

397:                                              ; preds = %390
  %398 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %396, 0
  %399 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %396, 1
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, null
  br i1 %400, label %422, label %401

401:                                              ; preds = %397
  %402 = icmp ne %"struct.std::_Rb_tree_node_base"* %398, null
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, %363
  %404 = select i1 %402, i1 true, i1 %403
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %399, i64 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"* %406 to i64*
  %408 = load i64, i64* %393, align 8, !tbaa !15
  %409 = load i64, i64* %407, align 8, !tbaa !15
  %410 = icmp slt i64 %408, %409
  br label %411

411:                                              ; preds = %405, %401
  %412 = phi i1 [ %410, %405 ], [ true, %401 ]
  %413 = bitcast i8* %389 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %413, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %363) #20
  %414 = getelementptr inbounds i8, i8* %358, i64 40
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !29
  %417 = add i64 %416, 1
  store i64 %417, i64* %415, align 8, !tbaa !29
  br label %429

418:                                              ; preds = %390
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  %421 = call i8* @__cxa_begin_catch(i8* %420) #20
  call void @_ZdlPv(i8* nonnull %389) #20
  invoke void @__cxa_rethrow() #22
          to label %428 unwind label %423

422:                                              ; preds = %397
  call void @_ZdlPv(i8* nonnull %389) #20
  br label %429

423:                                              ; preds = %418
  %424 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1159 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #23
  unreachable

428:                                              ; preds = %418
  unreachable

429:                                              ; preds = %382, %422, %411
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %382 ], [ %398, %422 ], [ %413, %411 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1, i32 1
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to i64*
  store i64 %348, i64* %432, align 8, !tbaa !15
  br label %437

433:                                              ; preds = %302
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %1159

435:                                              ; preds = %387
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %1159

437:                                              ; preds = %258, %429
  %438 = phi %"class.std::map"* [ %259, %258 ], [ %236, %429 ]
  %439 = add nuw nsw i64 %260, 1
  %440 = icmp eq i64 %439, 3000
  br i1 %440, label %254, label %258, !llvm.loop !78

441:                                              ; preds = %249, %457
  %442 = phi i64 [ %458, %457 ], [ 0, %249 ]
  %443 = getelementptr inbounds i64, i64* %120, i64 %442
  %444 = getelementptr inbounds i64, i64* %119, i64 %442
  %445 = mul nuw nsw i64 %442, 3000
  br label %461

446:                                              ; preds = %457, %249
  %447 = phi i64 [ %250, %249 ], [ %459, %457 ]
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %618, label %449

449:                                              ; preds = %446
  %450 = mul nsw i64 %447, 3000
  %451 = add i64 %450, 63
  %452 = lshr i64 %451, 3
  %453 = and i64 %452, 2305843009213693944
  %454 = invoke noalias nonnull i8* @_Znwm(i64 %453) #21
          to label %551 unwind label %455

455:                                              ; preds = %449
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %1159

457:                                              ; preds = %548
  %458 = add nuw nsw i64 %442, 1
  %459 = load i64, i64* %2, align 8, !tbaa !15
  %460 = icmp sgt i64 %459, %458
  br i1 %460, label %441, label %446, !llvm.loop !79

461:                                              ; preds = %441, %548
  %462 = phi i64 [ 0, %441 ], [ %549, %548 ]
  %463 = load i64, i64* %443, align 8, !tbaa !15
  %464 = add nsw i64 %463, %462
  %465 = icmp slt i64 %464, 3000
  br i1 %465, label %466, label %548

466:                                              ; preds = %461
  %467 = load i64, i64* %444, align 8, !tbaa !15
  %468 = add nuw nsw i64 %462, %445
  %469 = getelementptr inbounds %"class.std::map", %"class.std::map"* %236, i64 %468
  %470 = add nsw i64 %463, %468
  %471 = getelementptr inbounds %"class.std::map", %"class.std::map"* %469, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %472 = getelementptr inbounds i8, i8* %471, i64 16
  %473 = bitcast i8* %472 to %"struct.std::_Rb_tree_node"**
  %474 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %473, align 8, !tbaa !42
  %475 = getelementptr inbounds i8, i8* %471, i64 8
  %476 = bitcast i8* %475 to %"struct.std::_Rb_tree_node_base"*
  %477 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %477, label %500, label %478

478:                                              ; preds = %466, %478
  %479 = phi %"struct.std::_Rb_tree_node"* [ %491, %478 ], [ %474, %466 ]
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %478 ], [ %476, %466 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 1
  %482 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !15
  %484 = icmp slt i64 %483, %470
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 3
  %486 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %479, i64 0, i32 0, i32 2
  %488 = select i1 %484, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::_Rb_tree_node_base"* %486
  %489 = select i1 %484, %"struct.std::_Rb_tree_node_base"** %485, %"struct.std::_Rb_tree_node_base"** %487
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to %"struct.std::_Rb_tree_node"**
  %491 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %490, align 8, !tbaa !36
  %492 = icmp eq %"struct.std::_Rb_tree_node"* %491, null
  br i1 %492, label %493, label %478, !llvm.loop !37

493:                                              ; preds = %478
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %488, %476
  br i1 %494, label %500, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %488, i64 1
  %497 = bitcast %"struct.std::_Rb_tree_node_base"* %496 to i64*
  %498 = load i64, i64* %497, align 8, !tbaa !15
  %499 = icmp slt i64 %470, %498
  br i1 %499, label %500, label %542

500:                                              ; preds = %495, %493, %466
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %495 ], [ %476, %493 ], [ %476, %466 ]
  %502 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %503 unwind label %546

503:                                              ; preds = %500
  %504 = getelementptr inbounds %"class.std::map", %"class.std::map"* %469, i64 0, i32 0
  %505 = getelementptr inbounds i8, i8* %502, i64 32
  %506 = bitcast i8* %505 to i64*
  store i64 %470, i64* %506, align 8, !tbaa !43
  %507 = getelementptr inbounds i8, i8* %502, i64 40
  %508 = bitcast i8* %507 to i64*
  store i64 0, i64* %508, align 8, !tbaa !45
  %509 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %504, %"struct.std::_Rb_tree_node_base"* %501, i64* nonnull align 8 dereferenceable(8) %506)
          to label %510 unwind label %531

510:                                              ; preds = %503
  %511 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %509, 0
  %512 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %509, 1
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, null
  br i1 %513, label %535, label %514

514:                                              ; preds = %510
  %515 = icmp ne %"struct.std::_Rb_tree_node_base"* %511, null
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %512, %476
  %517 = select i1 %515, i1 true, i1 %516
  br i1 %517, label %524, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %512, i64 1
  %520 = bitcast %"struct.std::_Rb_tree_node_base"* %519 to i64*
  %521 = load i64, i64* %506, align 8, !tbaa !15
  %522 = load i64, i64* %520, align 8, !tbaa !15
  %523 = icmp slt i64 %521, %522
  br label %524

524:                                              ; preds = %518, %514
  %525 = phi i1 [ %523, %518 ], [ true, %514 ]
  %526 = bitcast i8* %502 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %525, %"struct.std::_Rb_tree_node_base"* nonnull %526, %"struct.std::_Rb_tree_node_base"* nonnull %512, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %476) #20
  %527 = getelementptr inbounds i8, i8* %471, i64 40
  %528 = bitcast i8* %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !29
  %530 = add i64 %529, 1
  store i64 %530, i64* %528, align 8, !tbaa !29
  br label %542

531:                                              ; preds = %503
  %532 = landingpad { i8*, i32 }
          catch i8* null
  %533 = extractvalue { i8*, i32 } %532, 0
  %534 = call i8* @__cxa_begin_catch(i8* %533) #20
  call void @_ZdlPv(i8* nonnull %502) #20
  invoke void @__cxa_rethrow() #22
          to label %541 unwind label %536

535:                                              ; preds = %510
  call void @_ZdlPv(i8* nonnull %502) #20
  br label %542

536:                                              ; preds = %531
  %537 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1159 unwind label %538

538:                                              ; preds = %536
  %539 = landingpad { i8*, i32 }
          catch i8* null
  %540 = extractvalue { i8*, i32 } %539, 0
  call void @__clang_call_terminate(i8* %540) #23
  unreachable

541:                                              ; preds = %531
  unreachable

542:                                              ; preds = %495, %535, %524
  %543 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %495 ], [ %511, %535 ], [ %526, %524 ]
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %543, i64 1, i32 1
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to i64*
  store i64 %467, i64* %545, align 8, !tbaa !15
  br label %548

546:                                              ; preds = %500
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %1159

548:                                              ; preds = %461, %542
  %549 = add nuw nsw i64 %462, 1
  %550 = icmp eq i64 %549, 3000
  br i1 %550, label %457, label %461, !llvm.loop !80

551:                                              ; preds = %449
  %552 = bitcast i8* %454 to i64*
  %553 = lshr i64 %451, 6
  %554 = getelementptr inbounds i64, i64* %552, i64 %553
  %555 = ptrtoint i64* %554 to i64
  %556 = ptrtoint i8* %454 to i64
  %557 = sub i64 %555, %556
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %454, i8 0, i64 %557, i1 false) #20
  %558 = load i64, i64* %2, align 8, !tbaa !15
  %559 = mul nsw i64 %558, 3000
  %560 = icmp ugt i64 %559, 1152921504606846975
  br i1 %560, label %561, label %563

561:                                              ; preds = %551
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %562 unwind label %687

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %551
  %564 = icmp eq i64 %558, 0
  br i1 %564, label %618, label %565

565:                                              ; preds = %563
  %566 = mul i64 %558, 24000
  %567 = invoke noalias nonnull i8* @_Znwm(i64 %566) #21
          to label %568 unwind label %687

568:                                              ; preds = %565
  %569 = bitcast i8* %567 to i64*
  %570 = mul i64 %558, 24000
  %571 = add i64 %570, -8
  %572 = lshr exact i64 %571, 3
  %573 = add nsw i64 %572, -3
  %574 = lshr exact i64 %573, 2
  %575 = add nuw nsw i64 %574, 1
  %576 = and i64 %575, 3
  %577 = icmp ult i64 %573, 12
  br i1 %577, label %605, label %578

578:                                              ; preds = %568
  %579 = and i64 %575, 9223372036854775804
  br label %580

580:                                              ; preds = %580, %578
  %581 = phi i64 [ 0, %578 ], [ %602, %580 ]
  %582 = phi i64 [ %579, %578 ], [ %603, %580 ]
  %583 = getelementptr i64, i64* %569, i64 %581
  %584 = bitcast i64* %583 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %584, align 8, !tbaa !15
  %585 = getelementptr i64, i64* %583, i64 2
  %586 = bitcast i64* %585 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %586, align 8, !tbaa !15
  %587 = or i64 %581, 4
  %588 = getelementptr i64, i64* %569, i64 %587
  %589 = bitcast i64* %588 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %589, align 8, !tbaa !15
  %590 = getelementptr i64, i64* %588, i64 2
  %591 = bitcast i64* %590 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %591, align 8, !tbaa !15
  %592 = or i64 %581, 8
  %593 = getelementptr i64, i64* %569, i64 %592
  %594 = bitcast i64* %593 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %594, align 8, !tbaa !15
  %595 = getelementptr i64, i64* %593, i64 2
  %596 = bitcast i64* %595 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %596, align 8, !tbaa !15
  %597 = or i64 %581, 12
  %598 = getelementptr i64, i64* %569, i64 %597
  %599 = bitcast i64* %598 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %599, align 8, !tbaa !15
  %600 = getelementptr i64, i64* %598, i64 2
  %601 = bitcast i64* %600 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %601, align 8, !tbaa !15
  %602 = add nuw i64 %581, 16
  %603 = add i64 %582, -4
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %580, !llvm.loop !81

605:                                              ; preds = %580, %568
  %606 = phi i64 [ 0, %568 ], [ %602, %580 ]
  %607 = icmp eq i64 %576, 0
  br i1 %607, label %618, label %608

608:                                              ; preds = %605, %608
  %609 = phi i64 [ %615, %608 ], [ %606, %605 ]
  %610 = phi i64 [ %616, %608 ], [ %576, %605 ]
  %611 = getelementptr i64, i64* %569, i64 %609
  %612 = bitcast i64* %611 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %612, align 8, !tbaa !15
  %613 = getelementptr i64, i64* %611, i64 2
  %614 = bitcast i64* %613 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %614, align 8, !tbaa !15
  %615 = add nuw i64 %609, 4
  %616 = add i64 %610, -1
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %608, !llvm.loop !82

618:                                              ; preds = %605, %608, %446, %563
  %619 = phi i64* [ %552, %563 ], [ null, %446 ], [ %552, %608 ], [ %552, %605 ]
  %620 = phi i64* [ %554, %563 ], [ null, %446 ], [ %554, %608 ], [ %554, %605 ]
  %621 = phi i64* [ null, %563 ], [ null, %446 ], [ %569, %608 ], [ %569, %605 ]
  %622 = load i64, i64* %4, align 8
  %623 = invoke noalias nonnull i8* @_Znwm(i64 16) #21
          to label %624 unwind label %689

624:                                              ; preds = %618
  %625 = bitcast i8* %623 to %"struct.std::pair.8"*
  %626 = bitcast i8* %623 to i64*
  %627 = getelementptr inbounds i8, i8* %623, i64 8
  %628 = bitcast i8* %627 to i64*
  %629 = getelementptr inbounds i8, i8* %623, i64 16
  %630 = bitcast i8* %629 to %"struct.std::pair.8"*
  store i64 0, i64* %626, align 8, !tbaa !83
  store i64 %622, i64* %628, align 8, !tbaa !85
  %631 = load i64, i64* %4, align 8, !tbaa !15
  %632 = getelementptr inbounds i64, i64* %621, i64 %631
  store i64 0, i64* %632, align 8, !tbaa !15
  %633 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %634 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %635 = getelementptr inbounds i8, i8* %633, i64 8
  %636 = bitcast i8* %635 to i32*
  %637 = getelementptr inbounds i8, i8* %633, i64 16
  %638 = bitcast i8* %637 to %"struct.std::_Rb_tree_node_base"**
  %639 = getelementptr inbounds i8, i8* %633, i64 24
  %640 = bitcast i8* %639 to i8**
  %641 = getelementptr inbounds i8, i8* %633, i64 32
  %642 = bitcast i8* %641 to i8**
  %643 = getelementptr inbounds i8, i8* %633, i64 40
  %644 = bitcast i8* %643 to i64*
  %645 = bitcast %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* %1 to i8*
  %646 = getelementptr inbounds %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node", %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* %1, i64 0, i32 0
  %647 = bitcast i8* %635 to %"struct.std::_Rb_tree_node_base"*
  %648 = bitcast i8* %639 to %"struct.std::_Rb_tree_node_base"**
  %649 = bitcast i8* %641 to %"struct.std::_Rb_tree_node_base"**
  %650 = bitcast i8* %637 to %"struct.std::_Rb_tree_node"**
  br label %651

651:                                              ; preds = %624, %865
  %652 = phi %"struct.std::pair.8"* [ %625, %624 ], [ %868, %865 ]
  %653 = phi %"struct.std::pair.8"* [ %630, %624 ], [ %867, %865 ]
  %654 = phi %"struct.std::pair.8"* [ %630, %624 ], [ %866, %865 ]
  %655 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %652, i64 0, i32 0
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %652, i64 0, i32 1
  %658 = load i64, i64* %657, align 8
  %659 = ptrtoint %"struct.std::pair.8"* %653 to i64
  %660 = ptrtoint %"struct.std::pair.8"* %652 to i64
  %661 = sub i64 %659, %660
  %662 = icmp sgt i64 %661, 16
  br i1 %662, label %663, label %673

663:                                              ; preds = %651
  %664 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %653, i64 -1
  %665 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %664, i64 0, i32 0
  %666 = load i64, i64* %665, align 8
  %667 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %653, i64 -1, i32 1
  %668 = load i64, i64* %667, align 8
  store i64 %656, i64* %665, align 8, !tbaa !83
  %669 = load i64, i64* %657, align 8, !tbaa !15
  store i64 %669, i64* %667, align 8, !tbaa !85
  %670 = ptrtoint %"struct.std::pair.8"* %664 to i64
  %671 = sub i64 %670, %660
  %672 = ashr exact i64 %671, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.8"* nonnull %652, i64 0, i64 %672, i64 %666, i64 %668)
          to label %673 unwind label %691

673:                                              ; preds = %663, %651
  %674 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %653, i64 -1
  %675 = sdiv i64 %658, 64
  %676 = srem i64 %658, 64
  %677 = icmp slt i64 %676, 0
  %678 = add nsw i64 %676, 64
  %679 = ashr i64 %676, 63
  %680 = add nsw i64 %679, %675
  %681 = getelementptr i64, i64* %619, i64 %680
  %682 = select i1 %677, i64 %678, i64 %676
  %683 = shl nuw i64 1, %682
  %684 = load i64, i64* %681, align 8, !tbaa !86
  %685 = and i64 %684, %683
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %693, label %865, !llvm.loop !87

687:                                              ; preds = %561, %565
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %1141

689:                                              ; preds = %618
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %1129

691:                                              ; preds = %663
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %1129

693:                                              ; preds = %673
  %694 = or i64 %684, %683
  store i64 %694, i64* %681, align 8, !tbaa !86
  %695 = getelementptr inbounds i64, i64* %621, i64 %658
  %696 = load i64, i64* %695, align 8, !tbaa !15
  %697 = icmp sgt i64 %696, %656
  br i1 %697, label %698, label %699

698:                                              ; preds = %693
  store i64 %656, i64* %695, align 8, !tbaa !15
  br label %699

699:                                              ; preds = %698, %693
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %633) #20
  %700 = load %"class.std::map"*, %"class.std::map"** %238, align 8, !tbaa !72
  store i32 0, i32* %636, align 8, !tbaa !88
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %638, align 8, !tbaa !42
  store i8* %635, i8** %640, align 8, !tbaa !23
  store i8* %635, i8** %642, align 8, !tbaa !28
  store i64 0, i64* %644, align 8, !tbaa !29
  %701 = getelementptr inbounds %"class.std::map", %"class.std::map"* %700, i64 %658, i32 0, i32 0, i32 0, i32 0, i32 0
  %702 = getelementptr inbounds i8, i8* %701, i64 16
  %703 = bitcast i8* %702 to %"struct.std::_Rb_tree_node_base"**
  %704 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %703, align 8, !tbaa !42
  %705 = icmp eq %"struct.std::_Rb_tree_node_base"* %704, null
  br i1 %705, label %729, label %706

706:                                              ; preds = %699
  %707 = bitcast %"struct.std::_Rb_tree_node_base"* %704 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %645) #20
  store %"class.std::_Rb_tree"* %634, %"class.std::_Rb_tree"** %646, align 8, !tbaa !36
  %708 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %634, %"struct.std::_Rb_tree_node"* nonnull %707, %"struct.std::_Rb_tree_node_base"* nonnull %647, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %709 unwind label %738

709:                                              ; preds = %706
  %710 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0
  br label %711

711:                                              ; preds = %711, %709
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %710, %709 ], [ %714, %711 ]
  %713 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %712, i64 0, i32 2
  %714 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %713, align 8, !tbaa !89
  %715 = icmp eq %"struct.std::_Rb_tree_node_base"* %714, null
  br i1 %715, label %716, label %711, !llvm.loop !90

716:                                              ; preds = %711
  store %"struct.std::_Rb_tree_node_base"* %712, %"struct.std::_Rb_tree_node_base"** %648, align 8, !tbaa !36
  br label %717

717:                                              ; preds = %717, %716
  %718 = phi %"struct.std::_Rb_tree_node_base"* [ %710, %716 ], [ %720, %717 ]
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %718, i64 0, i32 3
  %720 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %719, align 8, !tbaa !91
  %721 = icmp eq %"struct.std::_Rb_tree_node_base"* %720, null
  br i1 %721, label %722, label %717, !llvm.loop !92

722:                                              ; preds = %717
  store %"struct.std::_Rb_tree_node_base"* %718, %"struct.std::_Rb_tree_node_base"** %649, align 8, !tbaa !36
  %723 = getelementptr inbounds i8, i8* %701, i64 40
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8, !tbaa !29
  store i64 %725, i64* %644, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %645) #20
  store %"struct.std::_Rb_tree_node_base"* %710, %"struct.std::_Rb_tree_node_base"** %638, align 8, !tbaa !36
  %726 = icmp eq %"struct.std::_Rb_tree_node_base"* %712, %647
  br i1 %726, label %729, label %740

727:                                              ; preds = %859
  %728 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %650, align 8, !tbaa !42
  br label %729

729:                                              ; preds = %699, %727, %722
  %730 = phi %"struct.std::_Rb_tree_node"* [ %708, %722 ], [ %728, %727 ], [ null, %699 ]
  %731 = phi %"struct.std::pair.8"* [ %654, %722 ], [ %860, %727 ], [ %654, %699 ]
  %732 = phi %"struct.std::pair.8"* [ %674, %722 ], [ %861, %727 ], [ %674, %699 ]
  %733 = phi %"struct.std::pair.8"* [ %652, %722 ], [ %862, %727 ], [ %652, %699 ]
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %634, %"struct.std::_Rb_tree_node"* %730)
          to label %737 unwind label %734

734:                                              ; preds = %729
  %735 = landingpad { i8*, i32 }
          catch i8* null
  %736 = extractvalue { i8*, i32 } %735, 0
  call void @__clang_call_terminate(i8* %736) #23
  unreachable

737:                                              ; preds = %729
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %633) #20
  br label %865

738:                                              ; preds = %706
  %739 = landingpad { i8*, i32 }
          cleanup
  br label %870

740:                                              ; preds = %722, %859
  %741 = phi %"struct.std::_Rb_tree_node_base"* [ %863, %859 ], [ %712, %722 ]
  %742 = phi %"struct.std::pair.8"* [ %862, %859 ], [ %652, %722 ]
  %743 = phi %"struct.std::pair.8"* [ %861, %859 ], [ %674, %722 ]
  %744 = phi %"struct.std::pair.8"* [ %860, %859 ], [ %654, %722 ]
  %745 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1
  %746 = bitcast %"struct.std::_Rb_tree_node_base"* %745 to i64*
  %747 = load i64, i64* %746, align 8, !tbaa !43
  %748 = sdiv i64 %747, 64
  %749 = srem i64 %747, 64
  %750 = icmp slt i64 %749, 0
  %751 = add nsw i64 %749, 64
  %752 = ashr i64 %749, 63
  %753 = add nsw i64 %752, %748
  %754 = getelementptr i64, i64* %619, i64 %753
  %755 = select i1 %750, i64 %751, i64 %749
  %756 = shl nuw i64 1, %755
  %757 = load i64, i64* %754, align 8, !tbaa !86
  %758 = and i64 %756, %757
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %859

760:                                              ; preds = %740
  %761 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1, i32 1
  %762 = bitcast %"struct.std::_Rb_tree_node_base"** %761 to i64*
  %763 = load i64, i64* %762, align 8, !tbaa !45
  %764 = add nsw i64 %763, %656
  %765 = getelementptr inbounds i64, i64* %621, i64 %747
  %766 = load i64, i64* %765, align 8, !tbaa !15
  %767 = icmp sgt i64 %766, %764
  br i1 %767, label %768, label %859

768:                                              ; preds = %760
  store i64 %764, i64* %765, align 8, !tbaa !15
  %769 = icmp eq %"struct.std::pair.8"* %743, %744
  br i1 %769, label %773, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %743, i64 0, i32 0
  store i64 %764, i64* %771, align 8
  %772 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %743, i64 0, i32 1
  store i64 %747, i64* %772, align 8
  br label %815

773:                                              ; preds = %768
  %774 = ptrtoint %"struct.std::pair.8"* %743 to i64
  %775 = ptrtoint %"struct.std::pair.8"* %742 to i64
  %776 = sub i64 %774, %775
  %777 = ashr exact i64 %776, 4
  %778 = icmp eq i64 %776, 9223372036854775792
  br i1 %778, label %779, label %781

779:                                              ; preds = %773
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #22
          to label %780 unwind label %855

780:                                              ; preds = %779
  unreachable

781:                                              ; preds = %773
  %782 = icmp eq i64 %776, 0
  %783 = select i1 %782, i64 1, i64 %777
  %784 = add nsw i64 %783, %777
  %785 = icmp ult i64 %784, %777
  %786 = icmp ugt i64 %784, 576460752303423487
  %787 = or i1 %785, %786
  %788 = select i1 %787, i64 576460752303423487, i64 %784
  %789 = shl nuw nsw i64 %788, 4
  %790 = invoke noalias nonnull i8* @_Znwm(i64 %789) #21
          to label %791 unwind label %853

791:                                              ; preds = %781
  %792 = bitcast i8* %790 to %"struct.std::pair.8"*
  %793 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %792, i64 %777, i32 0
  store i64 %764, i64* %793, align 8
  %794 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %792, i64 %777, i32 1
  store i64 %747, i64* %794, align 8
  %795 = icmp eq %"struct.std::pair.8"* %742, %743
  br i1 %795, label %804, label %796

796:                                              ; preds = %791, %796
  %797 = phi %"struct.std::pair.8"* [ %802, %796 ], [ %792, %791 ]
  %798 = phi %"struct.std::pair.8"* [ %801, %796 ], [ %742, %791 ]
  %799 = bitcast %"struct.std::pair.8"* %797 to i8*
  %800 = bitcast %"struct.std::pair.8"* %798 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %799, i8* noundef nonnull align 8 dereferenceable(16) %800, i64 16, i1 false) #20, !alias.scope !93
  %801 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %798, i64 1
  %802 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %797, i64 1
  %803 = icmp eq %"struct.std::pair.8"* %801, %743
  br i1 %803, label %804, label %796, !llvm.loop !97

804:                                              ; preds = %796, %791
  %805 = phi %"struct.std::pair.8"* [ %792, %791 ], [ %802, %796 ]
  %806 = icmp eq %"struct.std::pair.8"* %742, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %804
  %808 = bitcast %"struct.std::pair.8"* %742 to i8*
  call void @_ZdlPv(i8* nonnull %808) #20
  br label %809

809:                                              ; preds = %807, %804
  %810 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %792, i64 %788
  %811 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %805, i64 0, i32 0
  %812 = load i64, i64* %811, align 8
  %813 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %805, i64 0, i32 1
  %814 = load i64, i64* %813, align 8
  br label %815

815:                                              ; preds = %809, %770
  %816 = phi i64 [ %814, %809 ], [ %747, %770 ]
  %817 = phi i64 [ %812, %809 ], [ %764, %770 ]
  %818 = phi %"struct.std::pair.8"* [ %810, %809 ], [ %744, %770 ]
  %819 = phi %"struct.std::pair.8"* [ %805, %809 ], [ %743, %770 ]
  %820 = phi %"struct.std::pair.8"* [ %792, %809 ], [ %742, %770 ]
  %821 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %819, i64 1
  %822 = ptrtoint %"struct.std::pair.8"* %821 to i64
  %823 = ptrtoint %"struct.std::pair.8"* %820 to i64
  %824 = sub i64 %822, %823
  %825 = ashr exact i64 %824, 4
  %826 = add nsw i64 %825, -1
  %827 = icmp sgt i64 %824, 16
  br i1 %827, label %828, label %849

828:                                              ; preds = %815, %844
  %829 = phi i64 [ %831, %844 ], [ %826, %815 ]
  %830 = add nsw i64 %829, -1
  %831 = lshr i64 %830, 1
  %832 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %820, i64 %831, i32 0
  %833 = load i64, i64* %832, align 8, !tbaa !83
  %834 = icmp sgt i64 %833, %817
  br i1 %834, label %835, label %838

835:                                              ; preds = %828
  %836 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %820, i64 %831, i32 1
  %837 = load i64, i64* %836, align 8, !tbaa !15
  br label %844

838:                                              ; preds = %828
  %839 = icmp slt i64 %833, %817
  br i1 %839, label %849, label %840

840:                                              ; preds = %838
  %841 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %820, i64 %831, i32 1
  %842 = load i64, i64* %841, align 8, !tbaa !85
  %843 = icmp sgt i64 %842, %816
  br i1 %843, label %844, label %849

844:                                              ; preds = %840, %835
  %845 = phi i64 [ %837, %835 ], [ %842, %840 ]
  %846 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %820, i64 %829, i32 0
  store i64 %833, i64* %846, align 8, !tbaa !83
  %847 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %820, i64 %829, i32 1
  store i64 %845, i64* %847, align 8, !tbaa !85
  %848 = icmp ult i64 %830, 2
  br i1 %848, label %849, label %828, !llvm.loop !98

849:                                              ; preds = %844, %840, %838, %815
  %850 = phi i64 [ %826, %815 ], [ %829, %840 ], [ 0, %844 ], [ %829, %838 ]
  %851 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %820, i64 %850, i32 0
  store i64 %817, i64* %851, align 8, !tbaa !83
  %852 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %820, i64 %850, i32 1
  store i64 %816, i64* %852, align 8, !tbaa !85
  br label %859

853:                                              ; preds = %781
  %854 = landingpad { i8*, i32 }
          cleanup
  br label %857

855:                                              ; preds = %779
  %856 = landingpad { i8*, i32 }
          cleanup
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi { i8*, i32 } [ %854, %853 ], [ %856, %855 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %634) #20
  br label %870

859:                                              ; preds = %760, %849, %740
  %860 = phi %"struct.std::pair.8"* [ %744, %740 ], [ %818, %849 ], [ %744, %760 ]
  %861 = phi %"struct.std::pair.8"* [ %743, %740 ], [ %821, %849 ], [ %743, %760 ]
  %862 = phi %"struct.std::pair.8"* [ %742, %740 ], [ %820, %849 ], [ %742, %760 ]
  %863 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %741) #24
  %864 = icmp eq %"struct.std::_Rb_tree_node_base"* %863, %647
  br i1 %864, label %727, label %740, !llvm.loop !99

865:                                              ; preds = %673, %737
  %866 = phi %"struct.std::pair.8"* [ %654, %673 ], [ %731, %737 ]
  %867 = phi %"struct.std::pair.8"* [ %674, %673 ], [ %732, %737 ]
  %868 = phi %"struct.std::pair.8"* [ %652, %673 ], [ %733, %737 ]
  %869 = icmp eq %"struct.std::pair.8"* %868, %867
  br i1 %869, label %873, label %651, !llvm.loop !87

870:                                              ; preds = %738, %857
  %871 = phi %"struct.std::pair.8"* [ %742, %857 ], [ %652, %738 ]
  %872 = phi { i8*, i32 } [ %858, %857 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %633) #20
  br label %1133

873:                                              ; preds = %865
  %874 = load i64, i64* %2, align 8, !tbaa !15
  %875 = icmp ugt i64 %874, 1152921504606846975
  br i1 %875, label %876, label %878

876:                                              ; preds = %873
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %877 unwind label %977

877:                                              ; preds = %876
  unreachable

878:                                              ; preds = %873
  %879 = icmp eq i64 %874, 0
  br i1 %879, label %1017, label %880

880:                                              ; preds = %878
  %881 = shl nuw nsw i64 %874, 3
  %882 = invoke noalias nonnull i8* @_Znwm(i64 %881) #21
          to label %883 unwind label %977

883:                                              ; preds = %880
  %884 = bitcast i8* %882 to i64*
  %885 = getelementptr inbounds i64, i64* %884, i64 %874
  %886 = shl nsw i64 %874, 3
  %887 = add i64 %886, -8
  %888 = lshr exact i64 %887, 3
  %889 = add nuw nsw i64 %888, 1
  %890 = icmp ult i64 %887, 24
  br i1 %890, label %961, label %891

891:                                              ; preds = %883
  %892 = and i64 %889, 4611686018427387900
  %893 = getelementptr i64, i64* %884, i64 %892
  %894 = add nsw i64 %892, -4
  %895 = lshr exact i64 %894, 2
  %896 = add nuw nsw i64 %895, 1
  %897 = and i64 %896, 7
  %898 = icmp ult i64 %894, 28
  br i1 %898, label %946, label %899

899:                                              ; preds = %891
  %900 = and i64 %896, 9223372036854775800
  br label %901

901:                                              ; preds = %901, %899
  %902 = phi i64 [ 0, %899 ], [ %943, %901 ]
  %903 = phi i64 [ %900, %899 ], [ %944, %901 ]
  %904 = getelementptr i64, i64* %884, i64 %902
  %905 = bitcast i64* %904 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %905, align 8, !tbaa !15
  %906 = getelementptr i64, i64* %904, i64 2
  %907 = bitcast i64* %906 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %907, align 8, !tbaa !15
  %908 = or i64 %902, 4
  %909 = getelementptr i64, i64* %884, i64 %908
  %910 = bitcast i64* %909 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %910, align 8, !tbaa !15
  %911 = getelementptr i64, i64* %909, i64 2
  %912 = bitcast i64* %911 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %912, align 8, !tbaa !15
  %913 = or i64 %902, 8
  %914 = getelementptr i64, i64* %884, i64 %913
  %915 = bitcast i64* %914 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %915, align 8, !tbaa !15
  %916 = getelementptr i64, i64* %914, i64 2
  %917 = bitcast i64* %916 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %917, align 8, !tbaa !15
  %918 = or i64 %902, 12
  %919 = getelementptr i64, i64* %884, i64 %918
  %920 = bitcast i64* %919 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %920, align 8, !tbaa !15
  %921 = getelementptr i64, i64* %919, i64 2
  %922 = bitcast i64* %921 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %922, align 8, !tbaa !15
  %923 = or i64 %902, 16
  %924 = getelementptr i64, i64* %884, i64 %923
  %925 = bitcast i64* %924 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %925, align 8, !tbaa !15
  %926 = getelementptr i64, i64* %924, i64 2
  %927 = bitcast i64* %926 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %927, align 8, !tbaa !15
  %928 = or i64 %902, 20
  %929 = getelementptr i64, i64* %884, i64 %928
  %930 = bitcast i64* %929 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %930, align 8, !tbaa !15
  %931 = getelementptr i64, i64* %929, i64 2
  %932 = bitcast i64* %931 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %932, align 8, !tbaa !15
  %933 = or i64 %902, 24
  %934 = getelementptr i64, i64* %884, i64 %933
  %935 = bitcast i64* %934 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %935, align 8, !tbaa !15
  %936 = getelementptr i64, i64* %934, i64 2
  %937 = bitcast i64* %936 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %937, align 8, !tbaa !15
  %938 = or i64 %902, 28
  %939 = getelementptr i64, i64* %884, i64 %938
  %940 = bitcast i64* %939 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %940, align 8, !tbaa !15
  %941 = getelementptr i64, i64* %939, i64 2
  %942 = bitcast i64* %941 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %942, align 8, !tbaa !15
  %943 = add nuw i64 %902, 32
  %944 = add i64 %903, -8
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %946, label %901, !llvm.loop !100

946:                                              ; preds = %901, %891
  %947 = phi i64 [ 0, %891 ], [ %943, %901 ]
  %948 = icmp eq i64 %897, 0
  br i1 %948, label %959, label %949

949:                                              ; preds = %946, %949
  %950 = phi i64 [ %956, %949 ], [ %947, %946 ]
  %951 = phi i64 [ %957, %949 ], [ %897, %946 ]
  %952 = getelementptr i64, i64* %884, i64 %950
  %953 = bitcast i64* %952 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %953, align 8, !tbaa !15
  %954 = getelementptr i64, i64* %952, i64 2
  %955 = bitcast i64* %954 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %955, align 8, !tbaa !15
  %956 = add nuw i64 %950, 4
  %957 = add i64 %951, -1
  %958 = icmp eq i64 %957, 0
  br i1 %958, label %959, label %949, !llvm.loop !101

959:                                              ; preds = %949, %946
  %960 = icmp eq i64 %889, %892
  br i1 %960, label %967, label %961

961:                                              ; preds = %883, %959
  %962 = phi i64* [ %884, %883 ], [ %893, %959 ]
  br label %963

963:                                              ; preds = %961, %963
  %964 = phi i64* [ %965, %963 ], [ %962, %961 ]
  store i64 1000000000000000000, i64* %964, align 8, !tbaa !15
  %965 = getelementptr inbounds i64, i64* %964, i64 1
  %966 = icmp eq i64* %965, %885
  br i1 %966, label %967, label %963, !llvm.loop !102

967:                                              ; preds = %963, %959
  %968 = load i64, i64* %2, align 8, !tbaa !15
  %969 = icmp sgt i64 %968, 0
  br i1 %969, label %970, label %1016

970:                                              ; preds = %967, %979
  %971 = phi i64 [ %980, %979 ], [ 0, %967 ]
  %972 = getelementptr inbounds i64, i64* %884, i64 %971
  %973 = mul nuw nsw i64 %971, 3000
  %974 = load i64, i64* %972, align 8
  br label %982

975:                                              ; preds = %979
  %976 = icmp sgt i64 %968, 1
  br i1 %976, label %1081, label %1016

977:                                              ; preds = %880, %876
  %978 = landingpad { i8*, i32 }
          cleanup
  br label %1129

979:                                              ; preds = %982
  store i64 %1013, i64* %972, align 8
  %980 = add nuw nsw i64 %971, 1
  %981 = icmp eq i64 %980, %968
  br i1 %981, label %975, label %970, !llvm.loop !103

982:                                              ; preds = %982, %970
  %983 = phi i64 [ 0, %970 ], [ %1014, %982 ]
  %984 = phi i64 [ %974, %970 ], [ %1013, %982 ]
  %985 = add nuw nsw i64 %973, %983
  %986 = getelementptr inbounds i64, i64* %621, i64 %985
  %987 = load i64, i64* %986, align 8
  %988 = icmp slt i64 %987, %984
  %989 = select i1 %988, i64 %987, i64 %984
  %990 = add nuw nsw i64 %983, 1
  %991 = add nuw nsw i64 %973, %990
  %992 = getelementptr inbounds i64, i64* %621, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = icmp slt i64 %993, %989
  %995 = select i1 %994, i64 %993, i64 %989
  %996 = add nuw nsw i64 %983, 2
  %997 = add nuw nsw i64 %973, %996
  %998 = getelementptr inbounds i64, i64* %621, i64 %997
  %999 = load i64, i64* %998, align 8
  %1000 = icmp slt i64 %999, %995
  %1001 = select i1 %1000, i64 %999, i64 %995
  %1002 = add nuw nsw i64 %983, 3
  %1003 = add nuw nsw i64 %973, %1002
  %1004 = getelementptr inbounds i64, i64* %621, i64 %1003
  %1005 = load i64, i64* %1004, align 8
  %1006 = icmp slt i64 %1005, %1001
  %1007 = select i1 %1006, i64 %1005, i64 %1001
  %1008 = add nuw nsw i64 %983, 4
  %1009 = add nuw nsw i64 %973, %1008
  %1010 = getelementptr inbounds i64, i64* %621, i64 %1009
  %1011 = load i64, i64* %1010, align 8
  %1012 = icmp slt i64 %1011, %1007
  %1013 = select i1 %1012, i64 %1011, i64 %1007
  %1014 = add nuw nsw i64 %983, 5
  %1015 = icmp eq i64 %1014, 3000
  br i1 %1015, label %979, label %982, !llvm.loop !104

1016:                                             ; preds = %1119, %975, %967
  call void @_ZdlPv(i8* nonnull %882) #20
  br label %1017

1017:                                             ; preds = %878, %1016
  %1018 = icmp eq i64* %621, null
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1017
  %1020 = bitcast i64* %621 to i8*
  call void @_ZdlPv(i8* nonnull %1020) #20
  br label %1021

1021:                                             ; preds = %1017, %1019
  %1022 = icmp eq i64* %619, null
  br i1 %1022, label %1031, label %1023

1023:                                             ; preds = %1021
  %1024 = ptrtoint i64* %620 to i64
  %1025 = ptrtoint i64* %619 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = ashr exact i64 %1026, 3
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds i64, i64* %620, i64 %1028
  %1030 = bitcast i64* %1029 to i8*
  call void @_ZdlPv(i8* %1030) #20
  br label %1031

1031:                                             ; preds = %1021, %1023
  %1032 = icmp eq %"struct.std::pair.8"* %867, null
  br i1 %1032, label %1035, label %1033

1033:                                             ; preds = %1031
  %1034 = bitcast %"struct.std::pair.8"* %867 to i8*
  call void @_ZdlPv(i8* nonnull %1034) #20
  br label %1035

1035:                                             ; preds = %1031, %1033
  %1036 = load %"class.std::map"*, %"class.std::map"** %238, align 8, !tbaa !72
  %1037 = load %"class.std::map"*, %"class.std::map"** %239, align 8, !tbaa !76
  %1038 = icmp eq %"class.std::map"* %1036, %1037
  br i1 %1038, label %1052, label %1039

1039:                                             ; preds = %1035, %1049
  %1040 = phi %"class.std::map"* [ %1050, %1049 ], [ %1036, %1035 ]
  %1041 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1040, i64 0, i32 0
  %1042 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1040, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1043 = getelementptr inbounds i8, i8* %1042, i64 16
  %1044 = bitcast i8* %1043 to %"struct.std::_Rb_tree_node"**
  %1045 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1044, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1041, %"struct.std::_Rb_tree_node"* %1045)
          to label %1049 unwind label %1046

1046:                                             ; preds = %1039
  %1047 = landingpad { i8*, i32 }
          catch i8* null
  %1048 = extractvalue { i8*, i32 } %1047, 0
  call void @__clang_call_terminate(i8* %1048) #23
  unreachable

1049:                                             ; preds = %1039
  %1050 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1040, i64 1
  %1051 = icmp eq %"class.std::map"* %1050, %1037
  br i1 %1051, label %1052, label %1039, !llvm.loop !105

1052:                                             ; preds = %1049, %1035
  %1053 = icmp eq %"class.std::map"* %1036, null
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %1052
  %1055 = getelementptr %"class.std::map", %"class.std::map"* %1036, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %1055) #20
  br label %1056

1056:                                             ; preds = %1052, %1054
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #20
  %1057 = icmp eq i64* %119, null
  br i1 %1057, label %1060, label %1058

1058:                                             ; preds = %1056
  %1059 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %1059) #20
  br label %1060

1060:                                             ; preds = %1056, %1058
  %1061 = icmp eq i64* %120, null
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %1060
  %1063 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %1063) #20
  br label %1064

1064:                                             ; preds = %1060, %1062
  %1065 = icmp eq i64* %85, null
  br i1 %1065, label %1068, label %1066

1066:                                             ; preds = %1064
  %1067 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %1067) #20
  br label %1068

1068:                                             ; preds = %1064, %1066
  %1069 = icmp eq i64* %86, null
  br i1 %1069, label %1072, label %1070

1070:                                             ; preds = %1068
  %1071 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %1071) #20
  br label %1072

1072:                                             ; preds = %1068, %1070
  %1073 = icmp eq i64* %83, null
  br i1 %1073, label %1076, label %1074

1074:                                             ; preds = %1072
  %1075 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %1075) #20
  br label %1076

1076:                                             ; preds = %1072, %1074
  %1077 = icmp eq i64* %84, null
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1076
  %1079 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %1079) #20
  br label %1080

1080:                                             ; preds = %1076, %1078
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  ret i32 0

1081:                                             ; preds = %975, %1119
  %1082 = phi i64 [ %1120, %1119 ], [ 1, %975 ]
  %1083 = getelementptr inbounds i64, i64* %884, i64 %1082
  %1084 = load i64, i64* %1083, align 8, !tbaa !15
  %1085 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1084)
          to label %1086 unwind label %1123

1086:                                             ; preds = %1081
  %1087 = bitcast %"class.std::basic_ostream"* %1085 to i8**
  %1088 = load i8*, i8** %1087, align 8, !tbaa !66
  %1089 = getelementptr i8, i8* %1088, i64 -24
  %1090 = bitcast i8* %1089 to i64*
  %1091 = load i64, i64* %1090, align 8
  %1092 = bitcast %"class.std::basic_ostream"* %1085 to i8*
  %1093 = add nsw i64 %1091, 240
  %1094 = getelementptr inbounds i8, i8* %1092, i64 %1093
  %1095 = bitcast i8* %1094 to %"class.std::ctype"**
  %1096 = load %"class.std::ctype"*, %"class.std::ctype"** %1095, align 8, !tbaa !106
  %1097 = icmp eq %"class.std::ctype"* %1096, null
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1086
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %1099 unwind label %1125

1099:                                             ; preds = %1098
  unreachable

1100:                                             ; preds = %1086
  %1101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1096, i64 0, i32 8
  %1102 = load i8, i8* %1101, align 8, !tbaa !107
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %1107, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1096, i64 0, i32 9, i64 10
  %1106 = load i8, i8* %1105, align 1, !tbaa !109
  br label %1114

1107:                                             ; preds = %1100
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1096)
          to label %1108 unwind label %1123

1108:                                             ; preds = %1107
  %1109 = bitcast %"class.std::ctype"* %1096 to i8 (%"class.std::ctype"*, i8)***
  %1110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1109, align 8, !tbaa !66
  %1111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1110, i64 6
  %1112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1111, align 8
  %1113 = invoke signext i8 %1112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1096, i8 signext 10)
          to label %1114 unwind label %1123

1114:                                             ; preds = %1108, %1104
  %1115 = phi i8 [ %1106, %1104 ], [ %1113, %1108 ]
  %1116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1085, i8 signext %1115)
          to label %1117 unwind label %1123

1117:                                             ; preds = %1114
  %1118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1116)
          to label %1119 unwind label %1123

1119:                                             ; preds = %1117
  %1120 = add nuw nsw i64 %1082, 1
  %1121 = load i64, i64* %2, align 8, !tbaa !15
  %1122 = icmp sgt i64 %1121, %1120
  br i1 %1122, label %1081, label %1016, !llvm.loop !110

1123:                                             ; preds = %1081, %1107, %1108, %1114, %1117
  %1124 = landingpad { i8*, i32 }
          cleanup
  br label %1127

1125:                                             ; preds = %1098
  %1126 = landingpad { i8*, i32 }
          cleanup
  br label %1127

1127:                                             ; preds = %1125, %1123
  %1128 = phi { i8*, i32 } [ %1124, %1123 ], [ %1126, %1125 ]
  call void @_ZdlPv(i8* nonnull %882) #20
  br label %1129

1129:                                             ; preds = %977, %1127, %691, %689
  %1130 = phi %"struct.std::pair.8"* [ null, %689 ], [ %652, %691 ], [ %867, %1127 ], [ %867, %977 ]
  %1131 = phi { i8*, i32 } [ %690, %689 ], [ %692, %691 ], [ %1128, %1127 ], [ %978, %977 ]
  %1132 = icmp eq i64* %621, null
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %870, %1129
  %1134 = phi { i8*, i32 } [ %872, %870 ], [ %1131, %1129 ]
  %1135 = phi %"struct.std::pair.8"* [ %871, %870 ], [ %1130, %1129 ]
  %1136 = bitcast i64* %621 to i8*
  call void @_ZdlPv(i8* nonnull %1136) #20
  br label %1137

1137:                                             ; preds = %1133, %1129
  %1138 = phi %"struct.std::pair.8"* [ %1130, %1129 ], [ %1135, %1133 ]
  %1139 = phi { i8*, i32 } [ %1131, %1129 ], [ %1134, %1133 ]
  %1140 = icmp eq i64* %619, null
  br i1 %1140, label %1153, label %1141

1141:                                             ; preds = %687, %1137
  %1142 = phi { i8*, i32 } [ %688, %687 ], [ %1139, %1137 ]
  %1143 = phi %"struct.std::pair.8"* [ null, %687 ], [ %1138, %1137 ]
  %1144 = phi i64* [ %552, %687 ], [ %619, %1137 ]
  %1145 = phi i64* [ %554, %687 ], [ %620, %1137 ]
  %1146 = ptrtoint i64* %1145 to i64
  %1147 = ptrtoint i64* %1144 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = ashr exact i64 %1148, 3
  %1150 = sub nsw i64 0, %1149
  %1151 = getelementptr inbounds i64, i64* %1145, i64 %1150
  %1152 = bitcast i64* %1151 to i8*
  call void @_ZdlPv(i8* %1152) #20
  br label %1153

1153:                                             ; preds = %1141, %1137
  %1154 = phi { i8*, i32 } [ %1142, %1141 ], [ %1139, %1137 ]
  %1155 = phi %"struct.std::pair.8"* [ %1143, %1141 ], [ %1138, %1137 ]
  %1156 = icmp eq %"struct.std::pair.8"* %1155, null
  br i1 %1156, label %1159, label %1157

1157:                                             ; preds = %1153
  %1158 = bitcast %"struct.std::pair.8"* %1155 to i8*
  call void @_ZdlPv(i8* nonnull %1158) #20
  br label %1159

1159:                                             ; preds = %455, %1157, %1153, %546, %536, %435, %423, %433, %338
  %1160 = phi { i8*, i32 } [ %339, %338 ], [ %434, %433 ], [ %424, %423 ], [ %436, %435 ], [ %537, %536 ], [ %547, %546 ], [ %1154, %1153 ], [ %1154, %1157 ], [ %456, %455 ]
  call void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %5) #20
  br label %1161

1161:                                             ; preds = %1159, %252
  %1162 = phi { i8*, i32 } [ %1160, %1159 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #20
  br label %1163

1163:                                             ; preds = %1161, %174, %157
  %1164 = phi { i8*, i32 } [ %158, %157 ], [ %175, %174 ], [ %1162, %1161 ]
  %1165 = icmp eq i64* %119, null
  br i1 %1165, label %1168, label %1166

1166:                                             ; preds = %1163
  %1167 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %1167) #20
  br label %1168

1168:                                             ; preds = %1166, %1163
  %1169 = icmp eq i64* %120, null
  br i1 %1169, label %1174, label %1170

1170:                                             ; preds = %134, %1168
  %1171 = phi { i8*, i32 } [ %135, %134 ], [ %1164, %1168 ]
  %1172 = phi i64* [ %97, %134 ], [ %120, %1168 ]
  %1173 = bitcast i64* %1172 to i8*
  call void @_ZdlPv(i8* nonnull %1173) #20
  br label %1174

1174:                                             ; preds = %1170, %1168, %132
  %1175 = phi { i8*, i32 } [ %133, %132 ], [ %1164, %1168 ], [ %1171, %1170 ]
  %1176 = icmp eq i64* %85, null
  br i1 %1176, label %1179, label %1177

1177:                                             ; preds = %1174
  %1178 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %1178) #20
  br label %1179

1179:                                             ; preds = %1177, %1174
  %1180 = icmp eq i64* %86, null
  br i1 %1180, label %1187, label %1181

1181:                                             ; preds = %130, %1179
  %1182 = phi i64* [ %29, %130 ], [ %84, %1179 ]
  %1183 = phi i64* [ %45, %130 ], [ %83, %1179 ]
  %1184 = phi { i8*, i32 } [ %131, %130 ], [ %1175, %1179 ]
  %1185 = phi i64* [ %61, %130 ], [ %86, %1179 ]
  %1186 = bitcast i64* %1185 to i8*
  call void @_ZdlPv(i8* nonnull %1186) #20
  br label %1187

1187:                                             ; preds = %1181, %1179
  %1188 = phi i64* [ %84, %1179 ], [ %1182, %1181 ]
  %1189 = phi i64* [ %83, %1179 ], [ %1183, %1181 ]
  %1190 = phi { i8*, i32 } [ %1175, %1179 ], [ %1184, %1181 ]
  %1191 = icmp eq i64* %1189, null
  br i1 %1191, label %1197, label %1192

1192:                                             ; preds = %128, %1187
  %1193 = phi { i8*, i32 } [ %129, %128 ], [ %1190, %1187 ]
  %1194 = phi i64* [ %45, %128 ], [ %1189, %1187 ]
  %1195 = phi i64* [ %29, %128 ], [ %1188, %1187 ]
  %1196 = bitcast i64* %1194 to i8*
  call void @_ZdlPv(i8* nonnull %1196) #20
  br label %1197

1197:                                             ; preds = %1192, %1187
  %1198 = phi { i8*, i32 } [ %1193, %1192 ], [ %1190, %1187 ]
  %1199 = phi i64* [ %1195, %1192 ], [ %1188, %1187 ]
  %1200 = icmp eq i64* %1199, null
  br i1 %1200, label %1205, label %1201

1201:                                             ; preds = %126, %1197
  %1202 = phi { i8*, i32 } [ %127, %126 ], [ %1198, %1197 ]
  %1203 = phi i64* [ %29, %126 ], [ %1199, %1197 ]
  %1204 = bitcast i64* %1203 to i8*
  call void @_ZdlPv(i8* nonnull %1204) #20
  br label %1205

1205:                                             ; preds = %1201, %1197
  %1206 = phi { i8*, i32 } [ %1198, %1197 ], [ %1202, %1201 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  resume { i8*, i32 } %1206
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EED2Ev(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !72
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !tbaa !76
  %6 = icmp eq %"class.std::map"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::map"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #23
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 1
  %19 = icmp eq %"class.std::map"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !105

20:                                               ; preds = %17
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !72
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::map"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::map"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::map", %"class.std::map"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #20
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"*
  %7 = getelementptr inbounds i8, i8* %5, i64 32
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !111
  %11 = bitcast i8* %5 to i32*
  store i32 %10, i32* %11, align 8, !tbaa !111
  %12 = getelementptr inbounds i8, i8* %5, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %14 = getelementptr inbounds i8, i8* %5, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !112
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !91
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %4
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %17 to %"struct.std::_Rb_tree_node"*
  %21 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %20, %"struct.std::_Rb_tree_node_base"* nonnull %13, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  %24 = getelementptr inbounds i8, i8* %5, i64 24
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !91
  br label %28

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

28:                                               ; preds = %22, %4
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to %"struct.std::_Rb_tree_node"**
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %30, align 8, !tbaa !89
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %28, %66
  %34 = phi %"struct.std::_Rb_tree_node"* [ %69, %66 ], [ %31, %28 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %66 ], [ %13, %28 ]
  %36 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %37 unwind label %59

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %36, i64 32
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #20
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !111
  %42 = bitcast i8* %36 to i32*
  store i32 %41, i32* %42, align 8, !tbaa !111
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 0, i32 2
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to i8**
  store i8* %36, i8** %46, align 8, !tbaa !89
  %47 = getelementptr inbounds i8, i8* %36, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !112
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !91
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %37
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %50 to %"struct.std::_Rb_tree_node"*
  %54 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE7_M_copyILb0ENS8_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %53, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %55 unwind label %59

55:                                               ; preds = %52
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0
  %57 = getelementptr inbounds i8, i8* %36, i64 24
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !91
  br label %66

59:                                               ; preds = %33, %52
  %60 = landingpad { i8*, i32 }
          catch i8* null
  br label %61

61:                                               ; preds = %59, %26
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %27, %26 ]
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #20
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %6)
          to label %65 unwind label %71

65:                                               ; preds = %61
  invoke void @__cxa_rethrow() #22
          to label %78 unwind label %71

66:                                               ; preds = %55, %37
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !89
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %74, label %33, !llvm.loop !113

71:                                               ; preds = %65, %61
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %75

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %66, %28
  ret %"struct.std::_Rb_tree_node"* %6

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !89
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !114

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #18

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
  %13 = load i64*, i64** %4, align 8, !tbaa !115
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
  br i1 %21, label %22, label %24, !prof !116

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
  store i64* %29, i64** %31, align 8, !tbaa !115
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !117
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
  store i64* %45, i64** %31, align 8, !tbaa !115
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !118

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !119
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
  br i1 %41, label %42, label %30, !llvm.loop !121

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
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !91
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
  br i1 %101, label %102, label %90, !llvm.loop !121

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
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !91
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
  br i1 %154, label %155, label %143, !llvm.loop !121

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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.45"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.40"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.45", %"class.std::tuple.45"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !122
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !83
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !83
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !85
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !85
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !83
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !85
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !124

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !83
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !85
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !83
  %74 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !85
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !98

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !83
  %79 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !85
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939128282.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @FacMod to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #21
  store i8* %3, i8** bitcast (%"class.std::vector"* @FacMod to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 8000000
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !117
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %3, i8 0, i64 8000000, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !115
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacMod to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @InvMod to i8*), i8 0, i64 24, i1 false) #20
  %6 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #21
  store i8* %6, i8** bitcast (%"class.std::vector"* @InvMod to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 8000000
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @InvMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !117
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %6, i8 0, i64 8000000, i1 false)
  store i8* %7, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @InvMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !115
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @InvMod to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @FacInvMod to i8*), i8 0, i64 24, i1 false) #20
  %9 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #21
  store i8* %9, i8** bitcast (%"class.std::vector"* @FacInvMod to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 8000000
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !117
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %9, i8 0, i64 8000000, i1 false)
  store i8* %10, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @FacInvMod, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !115
  %11 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @FacInvMod to i8*), i8* nonnull @__dso_handle) #20
  %12 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #20
  %13 = tail call noalias nonnull i8* @_Znwm(i64 24008) #21
  %14 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %13, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %13, i64 24008
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i64** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !117
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24008) %13, i8 0, i64 24008, i1 false)
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !115
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @Com to i8*), i8 0, i64 24, i1 false) #20
  %21 = invoke noalias nonnull i8* @_Znwm(i64 72024) #21
          to label %22 unwind label %37

22:                                               ; preds = %0
  %23 = bitcast i8* %21 to %"class.std::vector"*
  store i8* %21, i8** bitcast (%"class.std::vector.0"* @Com to i8**), align 8, !tbaa !10
  store i8* %21, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %24 = getelementptr inbounds i8, i8* %21, i64 72024
  store i8* %24, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @Com, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !125
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
  store i8* %49, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ComK, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !117
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000000) %48, i8 0, i64 80000000, i1 false)
  store i8* %49, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ComK, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !115
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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt3mapIxxSt4lessIxESaISt4pairIKxxEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!74 = !{!73, !7, i64 16}
!75 = distinct !{!75, !14}
!76 = !{!73, !7, i64 8}
!77 = distinct !{!77, !14}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14, !55}
!82 = distinct !{!82, !57}
!83 = !{!84, !16, i64 0}
!84 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!85 = !{!84, !16, i64 8}
!86 = !{!27, !27, i64 0}
!87 = distinct !{!87, !14}
!88 = !{!24, !26, i64 0}
!89 = !{!25, !7, i64 16}
!90 = distinct !{!90, !14}
!91 = !{!25, !7, i64 24}
!92 = distinct !{!92, !14}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14, !55}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !14, !59, !55}
!103 = distinct !{!103, !14}
!104 = distinct !{!104, !14}
!105 = distinct !{!105, !14}
!106 = !{!69, !7, i64 240}
!107 = !{!108, !8, i64 56}
!108 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!109 = !{!8, !8, i64 0}
!110 = distinct !{!110, !14}
!111 = !{!25, !26, i64 0}
!112 = !{!25, !7, i64 8}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = !{!6, !7, i64 8}
!116 = !{!"branch_weights", i32 1, i32 2000}
!117 = !{!6, !7, i64 16}
!118 = distinct !{!118, !14}
!119 = !{!120, !7, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !7, i64 0}
!121 = distinct !{!121, !14}
!122 = !{!123, !7, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!124 = distinct !{!124, !14}
!125 = !{!11, !7, i64 16}
