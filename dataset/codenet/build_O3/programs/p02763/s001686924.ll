; ModuleID = 'Project_CodeNet_C++1400/p02763/s001686924.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s001686924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<SegmentTree, std::allocator<SegmentTree>>::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree, std::allocator<SegmentTree>>::_Vector_impl" = type { %"struct.std::_Vector_base<SegmentTree, std::allocator<SegmentTree>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SegmentTree, std::allocator<SegmentTree>>::_Vector_impl_data" = type { %struct.SegmentTree*, %struct.SegmentTree*, %struct.SegmentTree* }
%struct.SegmentTree = type { i64, %"class.std::vector.0" }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN11SegmentTreeC2ESt6vectorIxSaIxEE = comdat any

$_ZN11SegmentTree4findExxxxx = comdat any

$_ZNSt6vectorI11SegmentTreeSaIS0_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@graph = dso_local local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@dist = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001686924.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !17

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydx(i64 %0) local_unnamed_addr #7 {
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = and i64 %0, 1
  %6 = icmp eq i64 %0, 1
  %7 = and i64 %0, -2
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %4, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %4 ]
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %10, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !15
  br label %14

13:                                               ; preds = %19, %1
  ret void

14:                                               ; preds = %9, %33
  %15 = phi i64 [ 0, %9 ], [ %34, %33 ]
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %15, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds i64, i64* %17, i64 %10
  br i1 %6, label %22, label %36

19:                                               ; preds = %33
  %20 = add nuw i64 %10, 1
  %21 = icmp eq i64 %20, %0
  br i1 %21, label %13, label %9, !llvm.loop !18

22:                                               ; preds = %36, %14
  %23 = phi i64 [ 0, %14 ], [ %56, %36 ]
  br i1 %8, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i64, i64* %17, i64 %23
  %26 = load i64, i64* %18, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %12, i64 %23
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = load i64, i64* %25, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %25, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %22, %24
  %34 = add nuw i64 %15, 1
  %35 = icmp eq i64 %34, %0
  br i1 %35, label %19, label %14, !llvm.loop !19

36:                                               ; preds = %14, %36
  %37 = phi i64 [ %56, %36 ], [ 0, %14 ]
  %38 = phi i64 [ %57, %36 ], [ %7, %14 ]
  %39 = getelementptr inbounds i64, i64* %17, i64 %37
  %40 = load i64, i64* %18, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %12, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  %44 = load i64, i64* %39, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  store i64 %46, i64* %39, align 8, !tbaa !5
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds i64, i64* %17, i64 %47
  %49 = load i64, i64* %18, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %12, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %49
  %53 = load i64, i64* %48, align 8, !tbaa !5
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i64 %52, i64 %53
  store i64 %55, i64* %48, align 8, !tbaa !5
  %56 = add nuw i64 %37, 2
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %22, label %36, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #9 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mulModxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powModxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %15

7:                                                ; preds = %2, %15, %9
  %8 = phi i64 [ %14, %9 ], [ %21, %15 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z6powModxx(i64 %0, i64 %10)
  %12 = srem i64 %11, 1000000007
  %13 = mul nsw i64 %12, %12
  %14 = urem i64 %13, 1000000007
  br label %7

15:                                               ; preds = %4
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z6powModxx(i64 %0, i64 %16)
  %18 = srem i64 %17, 1000000007
  %19 = srem i64 %0, 1000000007
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ceilxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5tsortSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.0"* noalias nocapture sret(%"class.std::vector.0") align 8 %0, %"class.std::vector.5"* nocapture readonly %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #22
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %11, 24
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %22, %17
  %26 = phi i64* [ %20, %17 ], [ %20, %22 ], [ null, %15 ]
  %27 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !24
  %28 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !24
  %29 = icmp eq %"class.std::vector.10"* %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %40, %25
  %31 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #20
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32, i64 0)
          to label %52 unwind label %76

33:                                               ; preds = %25, %40
  %34 = phi %"class.std::vector.10"* [ %41, %40 ], [ %27, %25 ]
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %34, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !24
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %43, %33
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %34, i64 1
  %42 = icmp eq %"class.std::vector.10"* %41, %28
  br i1 %42, label %30, label %33

43:                                               ; preds = %33, %43
  %44 = phi i32* [ %50, %43 ], [ %36, %33 ]
  %45 = load i32, i32* %44, align 4, !tbaa !25
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %26, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %47, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = icmp eq i32* %50, %38
  br i1 %51, label %40, label %43

52:                                               ; preds = %30
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #20
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !25
  %57 = icmp sgt i64 %11, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #20
  %59 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #20
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %62 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %63 = bitcast i32** %62 to i8**
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = bitcast %"class.std::queue"* %3 to i8**
  %73 = load i32*, i32** %54, align 8, !tbaa !27
  %74 = load i32*, i32** %60, align 8, !tbaa !27
  %75 = icmp eq i32* %73, %74
  br i1 %75, label %317, label %103

76:                                               ; preds = %30
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %343

78:                                               ; preds = %52, %94
  %79 = phi i64 [ %97, %94 ], [ 0, %52 ]
  %80 = phi i32 [ %96, %94 ], [ 0, %52 ]
  %81 = getelementptr inbounds i64, i64* %26, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load i32*, i32** %54, align 8, !tbaa !29
  %86 = load i32*, i32** %55, align 8, !tbaa !32
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = icmp eq i32* %85, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  store i32 %80, i32* %85, align 4, !tbaa !25
  %90 = getelementptr inbounds i32, i32* %85, i64 1
  store i32* %90, i32** %54, align 8, !tbaa !29
  br label %94

91:                                               ; preds = %84
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56, i32* nonnull align 4 dereferenceable(4) %4)
          to label %94 unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #20
  br label %341

94:                                               ; preds = %89, %91, %78
  %95 = load i32, i32* %4, align 4, !tbaa !25
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %12, %97
  br i1 %98, label %78, label %58, !llvm.loop !33

99:                                               ; preds = %308, %162
  %100 = load i32*, i32** %54, align 8, !tbaa !27
  %101 = load i32*, i32** %60, align 8, !tbaa !27
  %102 = icmp eq i32* %100, %101
  br i1 %102, label %317, label %103, !llvm.loop !34

103:                                              ; preds = %58, %99
  %104 = phi i64* [ %163, %99 ], [ null, %58 ]
  %105 = phi i64* [ %164, %99 ], [ null, %58 ]
  %106 = phi i64* [ %165, %99 ], [ null, %58 ]
  %107 = phi i32* [ %101, %99 ], [ %74, %58 ]
  %108 = load i32, i32* %107, align 4, !tbaa !25
  %109 = load i32*, i32** %61, align 8, !tbaa !35
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = icmp eq i32* %107, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %103
  %113 = getelementptr inbounds i32, i32* %107, i64 1
  br label %120

114:                                              ; preds = %103
  %115 = load i8*, i8** %63, align 8, !tbaa !36
  call void @_ZdlPv(i8* %115) #20
  %116 = load i32**, i32*** %64, align 8, !tbaa !37
  %117 = getelementptr inbounds i32*, i32** %116, i64 1
  store i32** %117, i32*** %64, align 8, !tbaa !38
  %118 = load i32*, i32** %117, align 8, !tbaa !24
  store i32* %118, i32** %62, align 8, !tbaa !39
  %119 = getelementptr inbounds i32, i32* %118, i64 128
  store i32* %119, i32** %61, align 8, !tbaa !40
  br label %120

120:                                              ; preds = %112, %114
  %121 = phi i32* [ %113, %112 ], [ %118, %114 ]
  store i32* %121, i32** %60, align 8, !tbaa !41
  %122 = sext i32 %108 to i64
  %123 = icmp eq i64* %106, %105
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  store i64 %122, i64* %106, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %106, i64 1
  store i64* %125, i64** %65, align 8, !tbaa !42
  br label %162

126:                                              ; preds = %120
  %127 = ptrtoint i64* %105 to i64
  %128 = ptrtoint i64* %104 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp eq i64 %129, 9223372036854775800
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %133 unwind label %174

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 1152921504606846975
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 1152921504606846975, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 3
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #22
          to label %146 unwind label %172

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i64*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i64* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i64, i64* %149, i64 %130
  store i64 %122, i64* %150, align 8, !tbaa !5
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i64* %149 to i8*
  %154 = bitcast i64* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %129, i1 false) #20
  br label %155

155:                                              ; preds = %148, %152
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = icmp eq i64* %104, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %159) #20
  br label %160

160:                                              ; preds = %158, %155
  store i64* %149, i64** %67, align 8, !tbaa !15
  store i64* %156, i64** %65, align 8, !tbaa !42
  %161 = getelementptr inbounds i64, i64* %149, i64 %141
  store i64* %161, i64** %66, align 8, !tbaa !43
  br label %162

162:                                              ; preds = %160, %124
  %163 = phi i64* [ %149, %160 ], [ %104, %124 ]
  %164 = phi i64* [ %161, %160 ], [ %105, %124 ]
  %165 = phi i64* [ %156, %160 ], [ %125, %124 ]
  %166 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  %167 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %166, i64 %122, i32 0, i32 0, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8, !tbaa !24
  %169 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %166, i64 %122, i32 0, i32 0, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8, !tbaa !24
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %99, label %176

172:                                              ; preds = %143
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %311

174:                                              ; preds = %132
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %311

176:                                              ; preds = %162, %308
  %177 = phi i32* [ %309, %308 ], [ %168, %162 ]
  %178 = load i32, i32* %177, align 4, !tbaa !25
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %26, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %181, -1
  store i64 %182, i64* %180, align 8, !tbaa !5
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %308

184:                                              ; preds = %176
  %185 = load i32*, i32** %54, align 8, !tbaa !29
  %186 = load i32*, i32** %55, align 8, !tbaa !32
  %187 = getelementptr inbounds i32, i32* %186, i64 -1
  %188 = icmp eq i32* %185, %187
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  store i32 %178, i32* %185, align 4, !tbaa !25
  %190 = getelementptr inbounds i32, i32* %185, i64 1
  br label %306

191:                                              ; preds = %184
  %192 = load i32**, i32*** %68, align 8, !tbaa !38
  %193 = load i32**, i32*** %64, align 8, !tbaa !38
  %194 = ptrtoint i32** %192 to i64
  %195 = ptrtoint i32** %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp ne i32** %192, null
  %199 = sext i1 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = shl nsw i64 %200, 7
  %202 = load i32*, i32** %69, align 8, !tbaa !39
  %203 = ptrtoint i32* %185 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = add nsw i64 %201, %206
  %208 = load i32*, i32** %61, align 8, !tbaa !40
  %209 = load i32*, i32** %60, align 8, !tbaa !27
  %210 = ptrtoint i32* %208 to i64
  %211 = ptrtoint i32* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = add nsw i64 %207, %213
  %215 = icmp eq i64 %214, 2305843009213693951
  br i1 %215, label %216, label %218

216:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
          to label %217 unwind label %304

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %191
  %219 = load i64, i64* %70, align 8, !tbaa !44
  %220 = load i32**, i32*** %71, align 8, !tbaa !45
  %221 = ptrtoint i32** %220 to i64
  %222 = sub i64 %194, %221
  %223 = ashr exact i64 %222, 3
  %224 = sub i64 %219, %223
  %225 = icmp ult i64 %224, 2
  br i1 %225, label %226, label %290

226:                                              ; preds = %218
  %227 = add nsw i64 %197, 1
  %228 = add nsw i64 %197, 2
  %229 = shl nsw i64 %228, 1
  %230 = icmp ugt i64 %219, %229
  br i1 %230, label %231, label %251

231:                                              ; preds = %226
  %232 = sub i64 %219, %228
  %233 = lshr i64 %232, 1
  %234 = getelementptr inbounds i32*, i32** %220, i64 %233
  %235 = icmp ult i32** %234, %193
  %236 = getelementptr inbounds i32*, i32** %192, i64 1
  %237 = ptrtoint i32** %236 to i64
  %238 = sub i64 %237, %195
  %239 = icmp eq i64 %238, 0
  br i1 %235, label %240, label %244

240:                                              ; preds = %231
  br i1 %239, label %283, label %241

241:                                              ; preds = %240
  %242 = bitcast i32** %234 to i8*
  %243 = bitcast i32** %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %242, i8* nonnull align 8 %243, i64 %238, i1 false) #20
  br label %283

244:                                              ; preds = %231
  br i1 %239, label %283, label %245

245:                                              ; preds = %244
  %246 = ashr exact i64 %238, 3
  %247 = sub nsw i64 %227, %246
  %248 = getelementptr inbounds i32*, i32** %234, i64 %247
  %249 = bitcast i32** %248 to i8*
  %250 = bitcast i32** %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %249, i8* align 8 %250, i64 %238, i1 false) #20
  br label %283

251:                                              ; preds = %226
  %252 = icmp eq i64 %219, 0
  %253 = select i1 %252, i64 1, i64 %219
  %254 = add i64 %219, 2
  %255 = add i64 %254, %253
  %256 = icmp ugt i64 %255, 1152921504606846975
  br i1 %256, label %257, label %263, !prof !46

257:                                              ; preds = %251
  %258 = icmp ugt i64 %255, 2305843009213693951
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %260 unwind label %304

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %257
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %262 unwind label %304

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %251
  %264 = shl nuw nsw i64 %255, 3
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #22
          to label %266 unwind label %302

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32**
  %268 = sub nsw i64 %255, %228
  %269 = lshr i64 %268, 1
  %270 = getelementptr inbounds i32*, i32** %267, i64 %269
  %271 = load i32**, i32*** %64, align 8, !tbaa !37
  %272 = load i32**, i32*** %68, align 8, !tbaa !47
  %273 = getelementptr inbounds i32*, i32** %272, i64 1
  %274 = ptrtoint i32** %273 to i64
  %275 = ptrtoint i32** %271 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %266
  %279 = bitcast i32** %270 to i8*
  %280 = bitcast i32** %271 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %279, i8* align 8 %280, i64 %276, i1 false) #20
  br label %281

281:                                              ; preds = %278, %266
  %282 = load i8*, i8** %72, align 8, !tbaa !45
  call void @_ZdlPv(i8* %282) #20
  store i8* %265, i8** %72, align 8, !tbaa !45
  store i64 %255, i64* %70, align 8, !tbaa !44
  br label %283

283:                                              ; preds = %281, %245, %244, %241, %240
  %284 = phi i32** [ %270, %281 ], [ %234, %244 ], [ %234, %245 ], [ %234, %240 ], [ %234, %241 ]
  store i32** %284, i32*** %64, align 8, !tbaa !38
  %285 = load i32*, i32** %284, align 8, !tbaa !24
  store i32* %285, i32** %62, align 8, !tbaa !39
  %286 = getelementptr inbounds i32, i32* %285, i64 128
  store i32* %286, i32** %61, align 8, !tbaa !40
  %287 = getelementptr inbounds i32*, i32** %284, i64 %197
  store i32** %287, i32*** %68, align 8, !tbaa !38
  %288 = load i32*, i32** %287, align 8, !tbaa !24
  store i32* %288, i32** %69, align 8, !tbaa !39
  %289 = getelementptr inbounds i32, i32* %288, i64 128
  store i32* %289, i32** %55, align 8, !tbaa !40
  br label %290

290:                                              ; preds = %283, %218
  %291 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %292 unwind label %302

292:                                              ; preds = %290
  %293 = load i32**, i32*** %68, align 8, !tbaa !47
  %294 = getelementptr inbounds i32*, i32** %293, i64 1
  %295 = bitcast i32** %294 to i8**
  store i8* %291, i8** %295, align 8, !tbaa !24
  %296 = load i32*, i32** %54, align 8, !tbaa !29
  %297 = load i32, i32* %177, align 4, !tbaa !25
  store i32 %297, i32* %296, align 4, !tbaa !25
  %298 = load i32**, i32*** %68, align 8, !tbaa !47
  %299 = getelementptr inbounds i32*, i32** %298, i64 1
  store i32** %299, i32*** %68, align 8, !tbaa !38
  %300 = load i32*, i32** %299, align 8, !tbaa !24
  store i32* %300, i32** %69, align 8, !tbaa !39
  %301 = getelementptr inbounds i32, i32* %300, i64 128
  store i32* %301, i32** %55, align 8, !tbaa !40
  br label %306

302:                                              ; preds = %290, %263
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %311

304:                                              ; preds = %216, %259, %261
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %311

306:                                              ; preds = %189, %292
  %307 = phi i32* [ %300, %292 ], [ %190, %189 ]
  store i32* %307, i32** %54, align 8, !tbaa !29
  br label %308

308:                                              ; preds = %306, %176
  %309 = getelementptr inbounds i32, i32* %177, i64 1
  %310 = icmp eq i32* %309, %170
  br i1 %310, label %99, label %176

311:                                              ; preds = %302, %304, %172, %174
  %312 = phi i64* [ %104, %172 ], [ %104, %174 ], [ %163, %302 ], [ %163, %304 ]
  %313 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %303, %302 ], [ %305, %304 ]
  %314 = icmp eq i64* %312, null
  br i1 %314, label %341, label %315

315:                                              ; preds = %311
  %316 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %316) #20
  br label %341

317:                                              ; preds = %99, %58
  %318 = load i32**, i32*** %71, align 8, !tbaa !45
  %319 = icmp eq i32** %318, null
  br i1 %319, label %336, label %320

320:                                              ; preds = %317
  %321 = bitcast i32** %318 to i8*
  %322 = load i32**, i32*** %64, align 8, !tbaa !37
  %323 = load i32**, i32*** %68, align 8, !tbaa !47
  %324 = getelementptr inbounds i32*, i32** %323, i64 1
  %325 = icmp ult i32** %322, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %320, %326
  %327 = phi i32** [ %330, %326 ], [ %322, %320 ]
  %328 = bitcast i32** %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !24
  call void @_ZdlPv(i8* %329) #20
  %330 = getelementptr inbounds i32*, i32** %327, i64 1
  %331 = icmp ult i32** %327, %323
  br i1 %331, label %326, label %332, !llvm.loop !48

332:                                              ; preds = %326
  %333 = load i8*, i8** %72, align 8, !tbaa !45
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi i8* [ %333, %332 ], [ %321, %320 ]
  call void @_ZdlPv(i8* %335) #20
  br label %336

336:                                              ; preds = %317, %334
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #20
  %337 = icmp eq i64* %26, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %339) #20
  br label %340

340:                                              ; preds = %336, %338
  ret void

341:                                              ; preds = %315, %311, %92
  %342 = phi { i8*, i32 } [ %93, %92 ], [ %313, %311 ], [ %313, %315 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56) #20
  br label %343

343:                                              ; preds = %341, %76
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #20
  %345 = icmp eq i64* %26, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %347) #20
  br label %348

348:                                              ; preds = %346, %343
  resume { i8*, i32 } %344
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.21", align 8
  %7 = alloca %struct.SegmentTree, align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #20
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = call noalias nonnull i8* @_Znwm(i64 %16) #22
  store i8 0, i8* %22, align 1, !tbaa !49
  %23 = add nsw i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %22, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %26, i8 0, i64 %23, i1 false) #20
  br label %27

27:                                               ; preds = %19, %25, %21
  %28 = phi i8* [ %22, %21 ], [ %22, %25 ], [ null, %19 ]
  %29 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #20
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !52
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !49
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %35 unwind label %167

35:                                               ; preds = %27
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = icmp sgt i64 %36, 0
  br i1 %39, label %40, label %164

40:                                               ; preds = %35
  %41 = icmp ult i64 %36, 8
  br i1 %41, label %146, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, i8* %28, i64 %36
  %44 = getelementptr i8, i8* %38, i64 %36
  %45 = icmp ult i8* %28, %44
  %46 = icmp ult i8* %38, %43
  %47 = and i1 %45, %46
  br i1 %47, label %146, label %48

48:                                               ; preds = %42
  %49 = icmp ult i64 %36, 32
  br i1 %49, label %132, label %50

50:                                               ; preds = %48
  %51 = and i64 %36, -32
  %52 = add i64 %51, -32
  %53 = lshr exact i64 %52, 5
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 96
  br i1 %56, label %108, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 1152921504606846972
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %105, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %106, %59 ]
  %62 = getelementptr inbounds i8, i8* %38, i64 %60
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !49, !alias.scope !54
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !49, !alias.scope !54
  %68 = getelementptr inbounds i8, i8* %28, i64 %60
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %69, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %71, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %72 = or i64 %60, 32
  %73 = getelementptr inbounds i8, i8* %38, i64 %72
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !49, !alias.scope !54
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !49, !alias.scope !54
  %79 = getelementptr inbounds i8, i8* %28, i64 %72
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %80, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %81 = getelementptr inbounds i8, i8* %79, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %82, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %83 = or i64 %60, 64
  %84 = getelementptr inbounds i8, i8* %38, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !49, !alias.scope !54
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !tbaa !49, !alias.scope !54
  %90 = getelementptr inbounds i8, i8* %28, i64 %83
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %91, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %92 = getelementptr inbounds i8, i8* %90, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %93, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %94 = or i64 %60, 96
  %95 = getelementptr inbounds i8, i8* %38, i64 %94
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !49, !alias.scope !54
  %98 = getelementptr inbounds i8, i8* %95, i64 16
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !49, !alias.scope !54
  %101 = getelementptr inbounds i8, i8* %28, i64 %94
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %102, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %103 = getelementptr inbounds i8, i8* %101, i64 16
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %105 = add nuw i64 %60, 128
  %106 = add i64 %61, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %59, !llvm.loop !59

108:                                              ; preds = %59, %50
  %109 = phi i64 [ 0, %50 ], [ %105, %59 ]
  %110 = icmp eq i64 %55, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %124, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %125, %111 ], [ %55, %108 ]
  %114 = getelementptr inbounds i8, i8* %38, i64 %112
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !49, !alias.scope !54
  %117 = getelementptr inbounds i8, i8* %114, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !49, !alias.scope !54
  %120 = getelementptr inbounds i8, i8* %28, i64 %112
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %121, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %122 = getelementptr inbounds i8, i8* %120, i64 16
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %119, <16 x i8>* %123, align 1, !tbaa !49, !alias.scope !57, !noalias !54
  %124 = add nuw i64 %112, 32
  %125 = add i64 %113, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !61

127:                                              ; preds = %111, %108
  %128 = icmp eq i64 %36, %51
  br i1 %128, label %164, label %129

129:                                              ; preds = %127
  %130 = and i64 %36, 24
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %48, %129
  %133 = phi i64 [ %51, %129 ], [ 0, %48 ]
  %134 = and i64 %36, -8
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi i64 [ %133, %132 ], [ %142, %135 ]
  %137 = getelementptr inbounds i8, i8* %38, i64 %136
  %138 = bitcast i8* %137 to <8 x i8>*
  %139 = load <8 x i8>, <8 x i8>* %138, align 1, !tbaa !49
  %140 = getelementptr inbounds i8, i8* %28, i64 %136
  %141 = bitcast i8* %140 to <8 x i8>*
  store <8 x i8> %139, <8 x i8>* %141, align 1, !tbaa !49
  %142 = add nuw i64 %136, 8
  %143 = icmp eq i64 %142, %134
  br i1 %143, label %144, label %135, !llvm.loop !63

144:                                              ; preds = %135
  %145 = icmp eq i64 %36, %134
  br i1 %145, label %164, label %146

146:                                              ; preds = %42, %40, %129, %144
  %147 = phi i64 [ 0, %40 ], [ 0, %42 ], [ %51, %129 ], [ %134, %144 ]
  %148 = xor i64 %147, -1
  %149 = add i64 %36, %148
  %150 = and i64 %36, 3
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %146, %152
  %153 = phi i64 [ %158, %152 ], [ %147, %146 ]
  %154 = phi i64 [ %159, %152 ], [ %150, %146 ]
  %155 = getelementptr inbounds i8, i8* %38, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !49
  %157 = getelementptr inbounds i8, i8* %28, i64 %153
  store i8 %156, i8* %157, align 1, !tbaa !49
  %158 = add nuw nsw i64 %153, 1
  %159 = add i64 %154, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %152, !llvm.loop !64

161:                                              ; preds = %152, %146
  %162 = phi i64 [ %147, %146 ], [ %158, %152 ]
  %163 = icmp ult i64 %149, 3
  br i1 %163, label %164, label %169

164:                                              ; preds = %161, %169, %127, %144, %35
  %165 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #20
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %188 unwind label %288

167:                                              ; preds = %27
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %597

169:                                              ; preds = %161, %169
  %170 = phi i64 [ %186, %169 ], [ %162, %161 ]
  %171 = getelementptr inbounds i8, i8* %38, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !49
  %173 = getelementptr inbounds i8, i8* %28, i64 %170
  store i8 %172, i8* %173, align 1, !tbaa !49
  %174 = add nuw nsw i64 %170, 1
  %175 = getelementptr inbounds i8, i8* %38, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !49
  %177 = getelementptr inbounds i8, i8* %28, i64 %174
  store i8 %176, i8* %177, align 1, !tbaa !49
  %178 = add nuw nsw i64 %170, 2
  %179 = getelementptr inbounds i8, i8* %38, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !49
  %181 = getelementptr inbounds i8, i8* %28, i64 %178
  store i8 %180, i8* %181, align 1, !tbaa !49
  %182 = add nuw nsw i64 %170, 3
  %183 = getelementptr inbounds i8, i8* %38, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !49
  %185 = getelementptr inbounds i8, i8* %28, i64 %182
  store i8 %184, i8* %185, align 1, !tbaa !49
  %186 = add nuw nsw i64 %170, 4
  %187 = icmp eq i64 %186, %36
  br i1 %187, label %164, label %169, !llvm.loop !65

188:                                              ; preds = %164
  %189 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #20
  %190 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #20
  %191 = load i64, i64* %1, align 8, !tbaa !5
  %192 = icmp ugt i64 %191, 1152921504606846975
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
          to label %194 unwind label %290

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %188
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #20
  %196 = icmp eq i64 %191, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %198, align 8, !tbaa !15
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %199, align 8, !tbaa !43
  br label %213

200:                                              ; preds = %195
  %201 = shl nuw nsw i64 %191, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #22
          to label %203 unwind label %290

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i64*
  %205 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %202, i8** %205, align 8, !tbaa !15
  %206 = getelementptr inbounds i64, i64* %204, i64 %191
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %206, i64** %207, align 8, !tbaa !43
  store i64 0, i64* %204, align 8, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %202, i64 8
  %209 = bitcast i8* %208 to i64*
  %210 = icmp eq i64 %191, 1
  br i1 %210, label %213, label %211

211:                                              ; preds = %203
  %212 = add nsw i64 %201, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %208, i8 0, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %211, %203, %197
  %214 = phi i64* [ %209, %203 ], [ %206, %211 ], [ null, %197 ]
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %214, i64** %216, align 8, !tbaa !42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false) #20
  %217 = invoke noalias nonnull i8* @_Znwm(i64 624) #22
          to label %218 unwind label %292

218:                                              ; preds = %213
  %219 = bitcast i8* %217 to %"class.std::vector.0"*
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %217, i8** %221, align 8, !tbaa !11
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %223 = bitcast %"class.std::vector.0"** %222 to i8**
  store i8* %217, i8** %223, align 8, !tbaa !14
  %224 = getelementptr inbounds i8, i8* %217, i64 624
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %226 = bitcast %"class.std::vector.0"** %225 to i8**
  store i8* %224, i8** %226, align 8, !tbaa !66
  %227 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %219, i64 26, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %230 unwind label %228

228:                                              ; preds = %218
  %229 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %217) #20
  br label %294

230:                                              ; preds = %218
  store %"class.std::vector.0"* %227, %"class.std::vector.0"** %222, align 8, !tbaa !14
  %231 = load i64*, i64** %215, align 8, !tbaa !15
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #20
  br label %235

235:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #20
  %236 = load i64, i64* %1, align 8, !tbaa !5
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %302, label %238

238:                                              ; preds = %302, %235
  %239 = bitcast %"class.std::vector.21"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %239) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %239, i8 0, i64 24, i1 false) #20
  %240 = invoke noalias nonnull i8* @_Znwm(i64 832) #22
          to label %241 unwind label %321

241:                                              ; preds = %238
  %242 = bitcast %"class.std::vector.21"* %6 to i8**
  store i8* %240, i8** %242, align 8, !tbaa !67
  %243 = getelementptr inbounds i8, i8* %240, i64 832
  %244 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %245 = bitcast %struct.SegmentTree** %244 to i8**
  store i8* %243, i8** %245, align 8, !tbaa !69
  %246 = getelementptr inbounds i8, i8* %240, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false) #20
  %247 = getelementptr inbounds i8, i8* %240, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false) #20
  %248 = getelementptr inbounds i8, i8* %240, i64 72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false) #20
  %249 = getelementptr inbounds i8, i8* %240, i64 104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false) #20
  %250 = getelementptr inbounds i8, i8* %240, i64 136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %250, i8 0, i64 24, i1 false) #20
  %251 = getelementptr inbounds i8, i8* %240, i64 168
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false) #20
  %252 = getelementptr inbounds i8, i8* %240, i64 200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false) #20
  %253 = getelementptr inbounds i8, i8* %240, i64 232
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false) #20
  %254 = getelementptr inbounds i8, i8* %240, i64 264
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false) #20
  %255 = getelementptr inbounds i8, i8* %240, i64 296
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %255, i8 0, i64 24, i1 false) #20
  %256 = getelementptr inbounds i8, i8* %240, i64 328
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false) #20
  %257 = getelementptr inbounds i8, i8* %240, i64 360
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %257, i8 0, i64 24, i1 false) #20
  %258 = getelementptr inbounds i8, i8* %240, i64 392
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false) #20
  %259 = getelementptr inbounds i8, i8* %240, i64 424
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #20
  %260 = getelementptr inbounds i8, i8* %240, i64 456
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false) #20
  %261 = getelementptr inbounds i8, i8* %240, i64 488
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %261, i8 0, i64 24, i1 false) #20
  %262 = getelementptr inbounds i8, i8* %240, i64 520
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false) #20
  %263 = getelementptr inbounds i8, i8* %240, i64 552
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false) #20
  %264 = getelementptr inbounds i8, i8* %240, i64 584
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false) #20
  %265 = getelementptr inbounds i8, i8* %240, i64 616
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %265, i8 0, i64 24, i1 false) #20
  %266 = getelementptr inbounds i8, i8* %240, i64 648
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false) #20
  %267 = getelementptr inbounds i8, i8* %240, i64 680
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false) #20
  %268 = getelementptr inbounds i8, i8* %240, i64 712
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false) #20
  %269 = getelementptr inbounds i8, i8* %240, i64 744
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false) #20
  %270 = getelementptr inbounds i8, i8* %240, i64 776
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %270, i8 0, i64 24, i1 false) #20
  %271 = getelementptr inbounds i8, i8* %240, i64 808
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false) #20
  %272 = getelementptr inbounds i8, i8* %240, i64 832
  %273 = bitcast i8* %272 to %struct.SegmentTree*
  %274 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %276 = bitcast %struct.SegmentTree** %275 to i8**
  store i8* %272, i8** %276, align 8, !tbaa !70
  %277 = bitcast %struct.SegmentTree* %7 to i8*
  %278 = bitcast %"class.std::vector.0"* %8 to i8*
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %282 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %7, i64 0, i32 0
  %283 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %7, i64 0, i32 1
  %284 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %285 = bitcast %"class.std::vector.0"* %283 to i8*
  %286 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %287 = bitcast %"class.std::vector.0"* %283 to <2 x i64*>*
  br label %323

288:                                              ; preds = %164
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %595

290:                                              ; preds = %200, %193
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %300

292:                                              ; preds = %213
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %228, %292
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %229, %228 ]
  %296 = load i64*, i64** %215, align 8, !tbaa !15
  %297 = icmp eq i64* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %294
  %299 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #20
  br label %300

300:                                              ; preds = %298, %294, %290
  %301 = phi { i8*, i32 } [ %291, %290 ], [ %295, %294 ], [ %295, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #20
  br label %593

302:                                              ; preds = %235, %302
  %303 = phi i64 [ %311, %302 ], [ 0, %235 ]
  %304 = getelementptr inbounds i8, i8* %28, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !49
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, -97
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %219, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !15
  %310 = getelementptr inbounds i64, i64* %309, i64 %303
  store i64 1, i64* %310, align 8, !tbaa !5
  %311 = add nuw nsw i64 %303, 1
  %312 = load i64, i64* %1, align 8, !tbaa !5
  %313 = icmp sgt i64 %312, %311
  br i1 %313, label %302, label %238, !llvm.loop !71

314:                                              ; preds = %380
  %315 = bitcast i64* %9 to i8*
  %316 = bitcast i64* %12 to i8*
  %317 = bitcast i64* %10 to i8*
  %318 = bitcast i64* %11 to i8*
  %319 = load i64, i64* %3, align 8, !tbaa !5
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %438, label %395

321:                                              ; preds = %238
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %591

323:                                              ; preds = %241, %380
  %324 = phi i64 [ 0, %241 ], [ %381, %380 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %277) #20
  %325 = load %"class.std::vector.0"*, %"class.std::vector.0"** %220, align 8, !tbaa !11
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 %324, i32 0, i32 0, i32 0, i32 1
  %327 = load i64*, i64** %326, align 8, !tbaa !42
  %328 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 %324, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !15
  %330 = ptrtoint i64* %327 to i64
  %331 = ptrtoint i64* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %278, i8 0, i64 24, i1 false) #20
  %334 = icmp eq i64 %332, 0
  br i1 %334, label %343, label %335

335:                                              ; preds = %323
  %336 = icmp ugt i64 %333, 1152921504606846975
  br i1 %336, label %337, label %339, !prof !46

337:                                              ; preds = %335
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %338 unwind label %385

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %335
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %332) #22
          to label %341 unwind label %383

341:                                              ; preds = %339
  %342 = bitcast i8* %340 to i64*
  br label %343

343:                                              ; preds = %341, %323
  %344 = phi i64* [ %342, %341 ], [ null, %323 ]
  store i64* %344, i64** %279, align 8, !tbaa !15
  store i64* %344, i64** %280, align 8, !tbaa !42
  %345 = getelementptr inbounds i64, i64* %344, i64 %333
  store i64* %345, i64** %281, align 8, !tbaa !43
  %346 = load i64*, i64** %328, align 8, !tbaa !24
  %347 = load i64*, i64** %326, align 8, !tbaa !24
  %348 = ptrtoint i64* %347 to i64
  %349 = ptrtoint i64* %346 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %343
  %353 = bitcast i64* %344 to i8*
  %354 = bitcast i64* %346 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %353, i8* align 8 %354, i64 %350, i1 false) #20
  br label %355

355:                                              ; preds = %352, %343
  %356 = ashr exact i64 %350, 3
  %357 = getelementptr inbounds i64, i64* %344, i64 %356
  store i64* %357, i64** %280, align 8, !tbaa !42
  invoke void @_ZN11SegmentTreeC2ESt6vectorIxSaIxEE(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %7, %"class.std::vector.0"* nonnull %8)
          to label %358 unwind label %387

358:                                              ; preds = %355
  %359 = load %struct.SegmentTree*, %struct.SegmentTree** %274, align 8, !tbaa !67
  %360 = load i64, i64* %282, align 8, !tbaa !72
  %361 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %359, i64 %324, i32 0
  store i64 %360, i64* %361, align 8, !tbaa !72
  %362 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %359, i64 %324, i32 1, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !15
  %364 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %359, i64 %324, i32 1, i32 0, i32 0, i32 0, i32 2
  %365 = load <2 x i64*>, <2 x i64*>* %287, align 8, !tbaa !24
  %366 = bitcast i64** %362 to <2 x i64*>*
  store <2 x i64*> %365, <2 x i64*>* %366, align 8, !tbaa !24
  %367 = load i64*, i64** %284, align 8, !tbaa !43
  store i64* %367, i64** %364, align 8, !tbaa !43
  %368 = icmp eq i64* %363, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %285, i8 0, i64 24, i1 false) #20
  br i1 %368, label %375, label %369

369:                                              ; preds = %358
  %370 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %370) #20
  %371 = load i64*, i64** %286, align 8, !tbaa !15
  %372 = icmp eq i64* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %369
  %374 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #20
  br label %375

375:                                              ; preds = %358, %369, %373
  %376 = load i64*, i64** %279, align 8, !tbaa !15
  %377 = icmp eq i64* %376, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* nonnull %379) #20
  br label %380

380:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #20
  %381 = add nuw nsw i64 %324, 1
  %382 = icmp eq i64 %381, 26
  br i1 %382, label %314, label %323, !llvm.loop !75

383:                                              ; preds = %339
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %393

385:                                              ; preds = %337
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %393

387:                                              ; preds = %355
  %388 = landingpad { i8*, i32 }
          cleanup
  %389 = load i64*, i64** %279, align 8, !tbaa !15
  %390 = icmp eq i64* %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = bitcast i64* %389 to i8*
  call void @_ZdlPv(i8* nonnull %392) #20
  br label %393

393:                                              ; preds = %383, %385, %391, %387
  %394 = phi { i8*, i32 } [ %388, %387 ], [ %388, %391 ], [ %384, %383 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #20
  br label %589

395:                                              ; preds = %583, %314
  %396 = icmp eq %struct.SegmentTree* %359, %273
  br i1 %396, label %409, label %397

397:                                              ; preds = %395, %404
  %398 = phi %struct.SegmentTree* [ %405, %404 ], [ %359, %395 ]
  %399 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %398, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !15
  %401 = icmp eq i64* %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = bitcast i64* %400 to i8*
  call void @_ZdlPv(i8* nonnull %403) #20
  br label %404

404:                                              ; preds = %402, %397
  %405 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %398, i64 1
  %406 = icmp eq %struct.SegmentTree* %405, %273
  br i1 %406, label %407, label %397, !llvm.loop !76

407:                                              ; preds = %404
  %408 = icmp eq %struct.SegmentTree* %359, null
  br i1 %408, label %412, label %409

409:                                              ; preds = %395, %407
  %410 = phi %struct.SegmentTree* [ %359, %407 ], [ %273, %395 ]
  %411 = bitcast %struct.SegmentTree* %410 to i8*
  call void @_ZdlPv(i8* nonnull %411) #20
  br label %412

412:                                              ; preds = %407, %409
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #20
  %413 = load %"class.std::vector.0"*, %"class.std::vector.0"** %220, align 8, !tbaa !11
  %414 = load %"class.std::vector.0"*, %"class.std::vector.0"** %222, align 8, !tbaa !14
  %415 = icmp eq %"class.std::vector.0"* %413, %414
  br i1 %415, label %426, label %416

416:                                              ; preds = %412, %423
  %417 = phi %"class.std::vector.0"* [ %424, %423 ], [ %413, %412 ]
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8, !tbaa !15
  %420 = icmp eq i64* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #20
  br label %423

423:                                              ; preds = %421, %416
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 1
  %425 = icmp eq %"class.std::vector.0"* %424, %414
  br i1 %425, label %426, label %416, !llvm.loop !17

426:                                              ; preds = %423, %412
  %427 = icmp eq %"class.std::vector.0"* %413, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast %"class.std::vector.0"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %429) #20
  br label %430

430:                                              ; preds = %426, %428
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #20
  %431 = load i8*, i8** %37, align 8, !tbaa !77
  %432 = icmp eq i8* %431, %33
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @_ZdlPv(i8* %431) #20
  br label %434

434:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #20
  %435 = icmp eq i8* %28, null
  br i1 %435, label %437, label %436

436:                                              ; preds = %434
  call void @_ZdlPv(i8* nonnull %28) #20
  br label %437

437:                                              ; preds = %434, %436
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  ret i32 0

438:                                              ; preds = %314, %583
  %439 = phi i64 [ %584, %583 ], [ 0, %314 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %315) #20
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %441 unwind label %455

441:                                              ; preds = %438
  %442 = load i64, i64* %9, align 8, !tbaa !5
  %443 = icmp eq i64 %442, 2
  br i1 %443, label %444, label %518

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %317) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %318) #20
  %445 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %446 unwind label %457

446:                                              ; preds = %444
  %447 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %445, i64* nonnull align 8 dereferenceable(8) %11)
          to label %448 unwind label %457

448:                                              ; preds = %446
  %449 = load i64, i64* %10, align 8, !tbaa !5
  %450 = add nsw i64 %449, -1
  store i64 %450, i64* %10, align 8, !tbaa !5
  %451 = load i64, i64* %11, align 8, !tbaa !5
  %452 = add nsw i64 %451, -1
  store i64 %452, i64* %11, align 8, !tbaa !5
  br label %459

453:                                              ; preds = %467
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %470)
          to label %478 unwind label %512

455:                                              ; preds = %438
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %587

457:                                              ; preds = %446, %444
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %516

459:                                              ; preds = %473, %448
  %460 = phi i64 [ %452, %448 ], [ %475, %473 ]
  %461 = phi i64 [ %450, %448 ], [ %474, %473 ]
  %462 = phi i64 [ 0, %448 ], [ %471, %473 ]
  %463 = phi i64 [ 0, %448 ], [ %470, %473 ]
  %464 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %359, i64 %462
  %465 = add nsw i64 %460, 1
  %466 = invoke i64 @_ZN11SegmentTree4findExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %464, i64 %461, i64 %465, i64 0, i64 0, i64 -1)
          to label %467 unwind label %476

467:                                              ; preds = %459
  %468 = icmp ne i64 %466, 0
  %469 = zext i1 %468 to i64
  %470 = add nuw nsw i64 %463, %469
  %471 = add nuw nsw i64 %462, 1
  %472 = icmp eq i64 %471, 26
  br i1 %472, label %453, label %473, !llvm.loop !78

473:                                              ; preds = %467
  %474 = load i64, i64* %10, align 8, !tbaa !5
  %475 = load i64, i64* %11, align 8, !tbaa !5
  br label %459

476:                                              ; preds = %459
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %516

478:                                              ; preds = %453
  %479 = bitcast %"class.std::basic_ostream"* %454 to i8**
  %480 = load i8*, i8** %479, align 8, !tbaa !79
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = bitcast %"class.std::basic_ostream"* %454 to i8*
  %485 = add nsw i64 %483, 240
  %486 = getelementptr inbounds i8, i8* %484, i64 %485
  %487 = bitcast i8* %486 to %"class.std::ctype"**
  %488 = load %"class.std::ctype"*, %"class.std::ctype"** %487, align 8, !tbaa !81
  %489 = icmp eq %"class.std::ctype"* %488, null
  br i1 %489, label %490, label %492

490:                                              ; preds = %478
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %491 unwind label %514

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %478
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 8
  %494 = load i8, i8* %493, align 8, !tbaa !84
  %495 = icmp eq i8 %494, 0
  br i1 %495, label %499, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %488, i64 0, i32 9, i64 10
  %498 = load i8, i8* %497, align 1, !tbaa !49
  br label %506

499:                                              ; preds = %492
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488)
          to label %500 unwind label %512

500:                                              ; preds = %499
  %501 = bitcast %"class.std::ctype"* %488 to i8 (%"class.std::ctype"*, i8)***
  %502 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %501, align 8, !tbaa !79
  %503 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, i64 6
  %504 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, align 8
  %505 = invoke signext i8 %504(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %488, i8 signext 10)
          to label %506 unwind label %512

506:                                              ; preds = %500, %496
  %507 = phi i8 [ %498, %496 ], [ %505, %500 ]
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8 signext %507)
          to label %509 unwind label %512

509:                                              ; preds = %506
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508)
          to label %511 unwind label %512

511:                                              ; preds = %509
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %317) #20
  br label %583

512:                                              ; preds = %453, %499, %500, %506, %509
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %516

514:                                              ; preds = %490
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %516

516:                                              ; preds = %512, %514, %476, %457
  %517 = phi { i8*, i32 } [ %458, %457 ], [ %477, %476 ], [ %513, %512 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %318) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %317) #20
  br label %587

518:                                              ; preds = %441
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %316) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #20
  %519 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %520 unwind label %581

520:                                              ; preds = %518
  %521 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %519, i8* nonnull align 1 dereferenceable(1) %13)
          to label %522 unwind label %581

522:                                              ; preds = %520
  %523 = load i64, i64* %12, align 8, !tbaa !5
  %524 = add nsw i64 %523, -1
  store i64 %524, i64* %12, align 8, !tbaa !5
  %525 = getelementptr inbounds i8, i8* %28, i64 %524
  %526 = load i8, i8* %525, align 1, !tbaa !49
  %527 = sext i8 %526 to i64
  %528 = add nsw i64 %527, -97
  %529 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %359, i64 %528, i32 0
  %530 = load i64, i64* %529, align 8, !tbaa !72
  %531 = add i64 %523, -2
  %532 = add i64 %531, %530
  %533 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %359, i64 %528, i32 1, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !15
  %535 = getelementptr inbounds i64, i64* %534, i64 %532
  store i64 0, i64* %535, align 8, !tbaa !5
  %536 = icmp sgt i64 %532, 0
  br i1 %536, label %537, label %551

537:                                              ; preds = %522, %537
  %538 = phi i64 [ %540, %537 ], [ %532, %522 ]
  %539 = add nsw i64 %538, -1
  %540 = lshr i64 %539, 1
  %541 = or i64 %539, 1
  %542 = getelementptr inbounds i64, i64* %534, i64 %541
  %543 = load i64, i64* %542, align 8, !tbaa !5
  %544 = add i64 %538, 1
  %545 = and i64 %544, -2
  %546 = getelementptr inbounds i64, i64* %534, i64 %545
  %547 = load i64, i64* %546, align 8, !tbaa !5
  %548 = or i64 %547, %543
  %549 = getelementptr inbounds i64, i64* %534, i64 %540
  store i64 %548, i64* %549, align 8, !tbaa !5
  %550 = icmp ult i64 %539, 2
  br i1 %550, label %551, label %537, !llvm.loop !86

551:                                              ; preds = %537, %522
  %552 = load i8, i8* %13, align 1, !tbaa !49
  %553 = sext i8 %552 to i64
  %554 = add nsw i64 %553, -97
  %555 = load i64, i64* %12, align 8, !tbaa !5
  %556 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %359, i64 %554, i32 0
  %557 = load i64, i64* %556, align 8, !tbaa !72
  %558 = add i64 %555, -1
  %559 = add i64 %558, %557
  %560 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %359, i64 %554, i32 1, i32 0, i32 0, i32 0, i32 0
  %561 = load i64*, i64** %560, align 8, !tbaa !15
  %562 = getelementptr inbounds i64, i64* %561, i64 %559
  store i64 1, i64* %562, align 8, !tbaa !5
  %563 = icmp sgt i64 %559, 0
  br i1 %563, label %564, label %578

564:                                              ; preds = %551, %564
  %565 = phi i64 [ %567, %564 ], [ %559, %551 ]
  %566 = add nsw i64 %565, -1
  %567 = lshr i64 %566, 1
  %568 = or i64 %566, 1
  %569 = getelementptr inbounds i64, i64* %561, i64 %568
  %570 = load i64, i64* %569, align 8, !tbaa !5
  %571 = add i64 %565, 1
  %572 = and i64 %571, -2
  %573 = getelementptr inbounds i64, i64* %561, i64 %572
  %574 = load i64, i64* %573, align 8, !tbaa !5
  %575 = or i64 %574, %570
  %576 = getelementptr inbounds i64, i64* %561, i64 %567
  store i64 %575, i64* %576, align 8, !tbaa !5
  %577 = icmp ult i64 %566, 2
  br i1 %577, label %578, label %564, !llvm.loop !86

578:                                              ; preds = %564, %551
  %579 = load i64, i64* %12, align 8, !tbaa !5
  %580 = getelementptr inbounds i8, i8* %28, i64 %579
  store i8 %552, i8* %580, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #20
  br label %583

581:                                              ; preds = %518, %520
  %582 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %316) #20
  br label %587

583:                                              ; preds = %578, %511
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #20
  %584 = add nuw nsw i64 %439, 1
  %585 = load i64, i64* %3, align 8, !tbaa !5
  %586 = icmp sgt i64 %585, %584
  br i1 %586, label %438, label %395, !llvm.loop !87

587:                                              ; preds = %581, %516, %455
  %588 = phi { i8*, i32 } [ %517, %516 ], [ %582, %581 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #20
  br label %589

589:                                              ; preds = %587, %393
  %590 = phi { i8*, i32 } [ %394, %393 ], [ %588, %587 ]
  call void @_ZNSt6vectorI11SegmentTreeSaIS0_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %6) #20
  br label %591

591:                                              ; preds = %589, %321
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %239) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #20
  br label %593

593:                                              ; preds = %591, %300
  %594 = phi { i8*, i32 } [ %592, %591 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #20
  br label %595

595:                                              ; preds = %593, %288
  %596 = phi { i8*, i32 } [ %594, %593 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #20
  br label %597

597:                                              ; preds = %595, %167
  %598 = phi { i8*, i32 } [ %596, %595 ], [ %168, %167 ]
  %599 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %600 = load i8*, i8** %599, align 8, !tbaa !77
  %601 = icmp eq i8* %600, %33
  br i1 %601, label %603, label %602

602:                                              ; preds = %597
  call void @_ZdlPv(i8* %600) #20
  br label %603

603:                                              ; preds = %597, %602
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #20
  %604 = icmp eq i8* %28, null
  br i1 %604, label %606, label %605

605:                                              ; preds = %603
  call void @_ZdlPv(i8* nonnull %28) #20
  br label %606

606:                                              ; preds = %605, %603
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #20
  resume { i8*, i32 } %598
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2ESt6vectorIxSaIxEE(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, %"class.std::vector.0"* %1) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %5 = bitcast %"class.std::vector.0"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br label %14

14:                                               ; preds = %14, %2
  %15 = phi i64 [ 1, %2 ], [ %17, %14 ]
  %16 = icmp slt i64 %15, %13
  %17 = shl nsw i64 %15, 1
  br i1 %16, label %14, label %18, !llvm.loop !88

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i64 %15, i64* %19, align 8, !tbaa !72
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  store i64 0, i64* %3, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = add nsw i64 %17, -1
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64* null, i64 %22, i64* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %67

23:                                               ; preds = %18
  %24 = load i64*, i64** %21, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  %25 = icmp sgt i64 %12, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i64*, i64** %8, align 8, !tbaa !15
  %28 = call i64 @llvm.smax.i64(i64 %13, i64 1)
  %29 = and i64 %28, 1
  %30 = icmp slt i64 %12, 16
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, 9223372036854775806
  br label %74

33:                                               ; preds = %74, %26
  %34 = phi i64 [ 0, %26 ], [ %89, %74 ]
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i64, i64* %27, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = load i64, i64* %19, align 8, !tbaa !72
  %40 = add nsw i64 %34, -1
  %41 = add i64 %40, %39
  %42 = getelementptr inbounds i64, i64* %24, i64 %41
  store i64 %38, i64* %42, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %33, %36
  %44 = load i64*, i64** %21, align 8
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi i64* [ %44, %43 ], [ %24, %23 ]
  %47 = load i64, i64* %19, align 8, !tbaa !72
  %48 = icmp sgt i64 %47, 1
  br i1 %48, label %49, label %92

49:                                               ; preds = %45
  %50 = add nsw i64 %47, -2
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = shl nuw nsw i64 %50, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nuw nsw i64 %54, 2
  %59 = getelementptr inbounds i64, i64* %46, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = or i64 %60, %57
  %62 = getelementptr inbounds i64, i64* %46, i64 %50
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = add nsw i64 %47, -3
  br label %64

64:                                               ; preds = %53, %49
  %65 = phi i64 [ %50, %49 ], [ %63, %53 ]
  %66 = icmp eq i64 %47, 2
  br i1 %66, label %92, label %93

67:                                               ; preds = %18
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  %69 = load i64*, i64** %21, align 8, !tbaa !15
  %70 = icmp eq i64* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %72) #20
  br label %73

73:                                               ; preds = %67, %71
  resume { i8*, i32 } %68

74:                                               ; preds = %74, %31
  %75 = phi i64 [ 0, %31 ], [ %89, %74 ]
  %76 = phi i64 [ %32, %31 ], [ %90, %74 ]
  %77 = getelementptr inbounds i64, i64* %27, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = load i64, i64* %19, align 8, !tbaa !72
  %80 = add nsw i64 %75, -1
  %81 = add i64 %80, %79
  %82 = getelementptr inbounds i64, i64* %24, i64 %81
  store i64 %78, i64* %82, align 8, !tbaa !5
  %83 = or i64 %75, 1
  %84 = getelementptr inbounds i64, i64* %27, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = load i64, i64* %19, align 8, !tbaa !72
  %87 = add i64 %75, %86
  %88 = getelementptr inbounds i64, i64* %24, i64 %87
  store i64 %85, i64* %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %75, 2
  %90 = add i64 %76, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %33, label %74, !llvm.loop !89

92:                                               ; preds = %64, %93, %45
  ret void

93:                                               ; preds = %64, %93
  %94 = phi i64 [ %114, %93 ], [ %65, %64 ]
  %95 = shl nuw nsw i64 %94, 1
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds i64, i64* %46, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nuw nsw i64 %95, 2
  %100 = getelementptr inbounds i64, i64* %46, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = or i64 %101, %98
  %103 = getelementptr inbounds i64, i64* %46, i64 %94
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = add nsw i64 %94, -1
  %105 = shl nuw nsw i64 %104, 1
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds i64, i64* %46, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nuw nsw i64 %105, 2
  %110 = getelementptr inbounds i64, i64* %46, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = or i64 %111, %108
  %113 = getelementptr inbounds i64, i64* %46, i64 %104
  store i64 %112, i64* %113, align 8, !tbaa !5
  %114 = add nsw i64 %94, -2
  %115 = icmp sgt i64 %94, 1
  br i1 %115, label %93, label %92, !llvm.loop !90
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree4findExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #12 comdat align 2 {
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %8 = icmp slt i64 %5, 0
  %9 = load i64, i64* %7, align 8
  %10 = select i1 %8, i64 %9, i64 %5
  %11 = icmp sgt i64 %10, %1
  %12 = icmp sgt i64 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %41

14:                                               ; preds = %6, %27
  %15 = phi i64 [ %37, %27 ], [ %10, %6 ]
  %16 = phi i64 [ %31, %27 ], [ %4, %6 ]
  %17 = phi i64 [ %33, %27 ], [ %3, %6 ]
  %18 = phi i64 [ %34, %27 ], [ 0, %6 ]
  %19 = icmp slt i64 %16, %1
  %20 = icmp sgt i64 %15, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds i64, i64* %24, i64 %17
  %26 = load i64, i64* %25, align 8, !tbaa !5
  br label %41

27:                                               ; preds = %14
  %28 = shl nsw i64 %17, 1
  %29 = or i64 %28, 1
  %30 = add nsw i64 %15, %16
  %31 = sdiv i64 %30, 2
  %32 = tail call i64 @_ZN11SegmentTree4findExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %29, i64 %16, i64 %31)
  %33 = add nsw i64 %28, 2
  %34 = or i64 %32, %18
  %35 = icmp slt i64 %15, 0
  %36 = load i64, i64* %7, align 8
  %37 = select i1 %35, i64 %36, i64 %15
  %38 = icmp sgt i64 %37, %1
  %39 = icmp slt i64 %31, %2
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %14, label %41

41:                                               ; preds = %27, %6, %22
  %42 = phi i64 [ %18, %22 ], [ 0, %6 ], [ %34, %27 ]
  %43 = phi i64 [ %26, %22 ], [ 0, %6 ], [ 0, %27 ]
  %44 = or i64 %43, %42
  ret i64 %44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI11SegmentTreeSaIS0_EED2Ev(%"class.std::vector.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"class.std::vector.21", %"class.std::vector.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8, !tbaa !70
  %6 = icmp eq %struct.SegmentTree* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.SegmentTree* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i64 1
  %16 = icmp eq %struct.SegmentTree* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.SegmentTree* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.SegmentTree* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.SegmentTree* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !45
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !42
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #20
  %31 = load i64*, i64** %9, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !42
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #20
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !5
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !91

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !92

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !93

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !5
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !95

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !96

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !97

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !42
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #20
  %227 = load i64*, i64** %9, align 8, !tbaa !42
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !42
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !5
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !5
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !5
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !98

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !99

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !100

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !15
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #22
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !5
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !5
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !5
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !5
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !5
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !5
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !5
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !5
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !5
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !5
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !5
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !5
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !5
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !5
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !5
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !101

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !5
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !5
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !102

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !5
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !103

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !15
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #20
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !42
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #20
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #20
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !15
  store i64* %454, i64** %9, align 8, !tbaa !42
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !43
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !42
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !43
  %34 = load i64*, i64** %5, align 8, !tbaa !24
  %35 = load i64*, i64** %4, align 8, !tbaa !24
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
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !17

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !105

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #20
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #20
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %41) #23
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #20
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store i32** %16, i32*** %52, align 8, !tbaa !38
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !38
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !41
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #23
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !38
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !39
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !45
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #22
  %48 = load i32**, i32*** %3, align 8, !tbaa !47
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !29
  %52 = load i32, i32* %1, align 4, !tbaa !25
  store i32 %52, i32* %51, align 4, !tbaa !25
  %53 = load i32**, i32*** %3, align 8, !tbaa !47
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !38
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !40
  store i32* %55, i32** %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !45
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #22
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !37
  %62 = load i32**, i32*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #20
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !38
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !38
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001686924.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #20
  %4 = tail call noalias nonnull i8* @_Znwm(i64 64) #22
  %5 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %4, i8** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, i8* %4, i64 64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast i64** %7 to i8**
  store i8* %6, i8** %8, align 8, !tbaa !43
  %9 = bitcast i8* %4 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %4, i64 16
  %11 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %4, i64 32
  %13 = bitcast i8* %12 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %4, i64 48
  %15 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 10000000000000, i64 10000000000000>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i64** %17 to i8**
  store i8* %6, i8** %18, align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #20
  %19 = invoke noalias nonnull i8* @_Znwm(i64 192) #22
          to label %20 unwind label %35

20:                                               ; preds = %0
  %21 = bitcast i8* %19 to %"class.std::vector.0"*
  store i8* %19, i8** bitcast (%"class.std::vector"* @dist to i8**), align 8, !tbaa !11
  store i8* %19, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %19, i64 192
  store i8* %22, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !66
  %23 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %21, i64 8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %27 = icmp eq %"class.std::vector.0"* %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = bitcast %"class.std::vector.0"* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #20
  br label %37

30:                                               ; preds = %20
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %31 = load i64*, i64** %16, align 8, !tbaa !15
  %32 = icmp eq i64* %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #20
  br label %44

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %28, %24
  %38 = phi { i8*, i32 } [ %36, %35 ], [ %25, %28 ], [ %25, %24 ]
  %39 = load i64*, i64** %16, align 8, !tbaa !15
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #20
  br label %43

43:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #20
  resume { i8*, i32 } %38

44:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #20
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!22, !13, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !7, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!29 = !{!30, !13, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !31, i64 8, !28, i64 16, !28, i64 48}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !13, i64 64}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!30, !13, i64 32}
!36 = !{!30, !13, i64 24}
!37 = !{!30, !13, i64 40}
!38 = !{!28, !13, i64 24}
!39 = !{!28, !13, i64 8}
!40 = !{!28, !13, i64 16}
!41 = !{!30, !13, i64 16}
!42 = !{!16, !13, i64 8}
!43 = !{!16, !13, i64 16}
!44 = !{!30, !31, i64 8}
!45 = !{!30, !13, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!30, !13, i64 72}
!48 = distinct !{!48, !10}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !13, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!52 = !{!53, !31, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !31, i64 8, !7, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !{!58}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !10, !60}
!60 = !{!"llvm.loop.isvectorized", i32 1}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !10, !60}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !10, !60}
!66 = !{!12, !13, i64 16}
!67 = !{!68, !13, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI11SegmentTreeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!69 = !{!68, !13, i64 16}
!70 = !{!68, !13, i64 8}
!71 = distinct !{!71, !10}
!72 = !{!73, !6, i64 0}
!73 = !{!"_ZTS11SegmentTree", !6, i64 0, !74, i64 8}
!74 = !{!"_ZTSSt6vectorIxSaIxEE"}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = !{!53, !13, i64 0}
!78 = distinct !{!78, !10}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !8, i64 0}
!81 = !{!82, !13, i64 240}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !83, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!83 = !{!"bool", !7, i64 0}
!84 = !{!85, !7, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !83, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!86 = distinct !{!86, !10}
!87 = distinct !{!87, !10}
!88 = distinct !{!88, !10}
!89 = distinct !{!89, !10}
!90 = distinct !{!90, !10}
!91 = distinct !{!91, !10, !60}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !10, !94, !60}
!94 = !{!"llvm.loop.unroll.runtime.disable"}
!95 = distinct !{!95, !10, !60}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !10, !94, !60}
!98 = distinct !{!98, !10, !60}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !10, !94, !60}
!101 = distinct !{!101, !10, !60}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !10, !94, !60}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
