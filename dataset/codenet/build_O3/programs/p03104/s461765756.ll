; ModuleID = 'Project_CodeNet_C++1400/p03104/s461765756.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s461765756.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461765756.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %13) #21
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
  tail call void @_ZdlPv(i8* nonnull %23) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

15:                                               ; preds = %2
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #23
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
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #21
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #21
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 0, i32* %4, align 4, !tbaa !25
  %57 = icmp sgt i64 %11, 0
  br i1 %57, label %78, label %58

58:                                               ; preds = %94, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #21
  %59 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #21
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #21
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
  call void @_ZdlPv(i8* %115) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
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
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #23
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %129, i1 false) #21
  br label %155

155:                                              ; preds = %148, %152
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = icmp eq i64* %104, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* nonnull %159) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %242, i8* nonnull align 8 %243, i64 %238, i1 false) #21
  br label %283

244:                                              ; preds = %231
  br i1 %239, label %283, label %245

245:                                              ; preds = %244
  %246 = ashr exact i64 %238, 3
  %247 = sub nsw i64 %227, %246
  %248 = getelementptr inbounds i32*, i32** %234, i64 %247
  %249 = bitcast i32** %248 to i8*
  %250 = bitcast i32** %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %249, i8* align 8 %250, i64 %238, i1 false) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %260 unwind label %304

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %257
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %262 unwind label %304

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %251
  %264 = shl nuw nsw i64 %255, 3
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #23
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
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %279, i8* align 8 %280, i64 %276, i1 false) #21
  br label %281

281:                                              ; preds = %278, %266
  %282 = load i8*, i8** %72, align 8, !tbaa !45
  call void @_ZdlPv(i8* %282) #21
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
  %291 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
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
  call void @_ZdlPv(i8* nonnull %316) #21
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
  call void @_ZdlPv(i8* %329) #21
  %330 = getelementptr inbounds i32*, i32** %327, i64 1
  %331 = icmp ult i32** %327, %323
  br i1 %331, label %326, label %332, !llvm.loop !48

332:                                              ; preds = %326
  %333 = load i8*, i8** %72, align 8, !tbaa !45
  br label %334

334:                                              ; preds = %332, %320
  %335 = phi i8* [ %333, %332 ], [ %321, %320 ]
  call void @_ZdlPv(i8* %335) #21
  br label %336

336:                                              ; preds = %317, %334
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #21
  %337 = icmp eq i64* %26, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %339) #21
  br label %340

340:                                              ; preds = %336, %338
  ret void

341:                                              ; preds = %315, %311, %92
  %342 = phi { i8*, i32 } [ %93, %92 ], [ %313, %311 ], [ %313, %315 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %56) #21
  br label %343

343:                                              ; preds = %341, %76
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #21
  %345 = icmp eq i64* %26, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  %347 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %347) #21
  br label %348

348:                                              ; preds = %346, %343
  resume { i8*, i32 } %344
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = srem i64 %0, 4
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %63

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = shufflevector <2 x i64> %7, <2 x i64> poison, <2 x i32> zeroinitializer
  %9 = insertelement <2 x i64> poison, i64 %0, i32 0
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = add nsw i64 %3, -1
  %12 = lshr i64 %11, 1
  %13 = add nuw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp ult i64 %11, 6
  br i1 %15, label %39, label %16

16:                                               ; preds = %5
  %17 = and i64 %13, -4
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi <2 x i64> [ <i64 0, i64 1>, %16 ], [ %34, %18 ]
  %20 = phi <2 x i64> [ zeroinitializer, %16 ], [ %33, %18 ]
  %21 = phi i64 [ %17, %16 ], [ %35, %18 ]
  %22 = xor <2 x i64> %19, <i64 -1, i64 -1>
  %23 = add <2 x i64> %10, %22
  %24 = xor <2 x i64> %23, %20
  %25 = sub <2 x i64> <i64 -3, i64 -3>, %19
  %26 = add <2 x i64> %10, %25
  %27 = xor <2 x i64> %26, %24
  %28 = sub <2 x i64> <i64 -5, i64 -5>, %19
  %29 = add <2 x i64> %10, %28
  %30 = xor <2 x i64> %29, %27
  %31 = sub <2 x i64> <i64 -7, i64 -7>, %19
  %32 = add <2 x i64> %10, %31
  %33 = xor <2 x i64> %32, %30
  %34 = add <2 x i64> %19, <i64 8, i64 8>
  %35 = add i64 %21, -4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %18, !llvm.loop !49

37:                                               ; preds = %18
  %38 = add <2 x i64> %19, <i64 6, i64 6>
  br label %39

39:                                               ; preds = %37, %5
  %40 = phi <2 x i64> [ undef, %5 ], [ %38, %37 ]
  %41 = phi <2 x i64> [ undef, %5 ], [ %30, %37 ]
  %42 = phi <2 x i64> [ undef, %5 ], [ %33, %37 ]
  %43 = phi <2 x i64> [ <i64 0, i64 1>, %5 ], [ %34, %37 ]
  %44 = phi <2 x i64> [ zeroinitializer, %5 ], [ %33, %37 ]
  %45 = icmp eq i64 %14, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39, %46
  %47 = phi <2 x i64> [ %53, %46 ], [ %43, %39 ]
  %48 = phi <2 x i64> [ %52, %46 ], [ %44, %39 ]
  %49 = phi i64 [ %54, %46 ], [ %14, %39 ]
  %50 = xor <2 x i64> %47, <i64 -1, i64 -1>
  %51 = add <2 x i64> %10, %50
  %52 = xor <2 x i64> %51, %48
  %53 = add <2 x i64> %47, <i64 2, i64 2>
  %54 = add i64 %49, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %46, !llvm.loop !51

56:                                               ; preds = %46, %39
  %57 = phi <2 x i64> [ %40, %39 ], [ %47, %46 ]
  %58 = phi <2 x i64> [ %41, %39 ], [ %48, %46 ]
  %59 = phi <2 x i64> [ %42, %39 ], [ %52, %46 ]
  %60 = icmp ugt <2 x i64> %57, %8
  %61 = select <2 x i1> %60, <2 x i64> %58, <2 x i64> %59
  %62 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %61)
  br label %63

63:                                               ; preds = %56, %2
  %64 = phi i64 [ 0, %2 ], [ %62, %56 ]
  %65 = add nsw i64 %1, 1
  %66 = srem i64 %65, 4
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %122

68:                                               ; preds = %63
  %69 = add nsw i64 %66, -1
  %70 = insertelement <2 x i64> poison, i64 %69, i32 0
  %71 = shufflevector <2 x i64> %70, <2 x i64> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x i64> poison, i64 %1, i32 0
  %73 = shufflevector <2 x i64> %72, <2 x i64> poison, <2 x i32> zeroinitializer
  %74 = add nsw i64 %66, -1
  %75 = lshr i64 %74, 1
  %76 = add nuw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 6
  br i1 %78, label %99, label %79

79:                                               ; preds = %68
  %80 = and i64 %76, -4
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi <2 x i64> [ <i64 0, i64 1>, %79 ], [ %96, %81 ]
  %83 = phi <2 x i64> [ zeroinitializer, %79 ], [ %95, %81 ]
  %84 = phi i64 [ %80, %79 ], [ %97, %81 ]
  %85 = sub nsw <2 x i64> %73, %82
  %86 = xor <2 x i64> %85, %83
  %87 = add <2 x i64> %82, <i64 2, i64 2>
  %88 = sub nsw <2 x i64> %73, %87
  %89 = xor <2 x i64> %88, %86
  %90 = add <2 x i64> %82, <i64 4, i64 4>
  %91 = sub nsw <2 x i64> %73, %90
  %92 = xor <2 x i64> %91, %89
  %93 = add <2 x i64> %82, <i64 6, i64 6>
  %94 = sub nsw <2 x i64> %73, %93
  %95 = xor <2 x i64> %94, %92
  %96 = add <2 x i64> %82, <i64 8, i64 8>
  %97 = add i64 %84, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %81, !llvm.loop !53

99:                                               ; preds = %81, %68
  %100 = phi <2 x i64> [ undef, %68 ], [ %93, %81 ]
  %101 = phi <2 x i64> [ undef, %68 ], [ %92, %81 ]
  %102 = phi <2 x i64> [ undef, %68 ], [ %95, %81 ]
  %103 = phi <2 x i64> [ <i64 0, i64 1>, %68 ], [ %96, %81 ]
  %104 = phi <2 x i64> [ zeroinitializer, %68 ], [ %95, %81 ]
  %105 = icmp eq i64 %77, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %99, %106
  %107 = phi <2 x i64> [ %112, %106 ], [ %103, %99 ]
  %108 = phi <2 x i64> [ %111, %106 ], [ %104, %99 ]
  %109 = phi i64 [ %113, %106 ], [ %77, %99 ]
  %110 = sub nsw <2 x i64> %73, %107
  %111 = xor <2 x i64> %110, %108
  %112 = add <2 x i64> %107, <i64 2, i64 2>
  %113 = add i64 %109, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %106, !llvm.loop !54

115:                                              ; preds = %106, %99
  %116 = phi <2 x i64> [ %100, %99 ], [ %107, %106 ]
  %117 = phi <2 x i64> [ %101, %99 ], [ %108, %106 ]
  %118 = phi <2 x i64> [ %102, %99 ], [ %111, %106 ]
  %119 = icmp ugt <2 x i64> %116, %71
  %120 = select <2 x i1> %119, <2 x i64> %117, <2 x i64> %118
  %121 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %120)
  br label %122

122:                                              ; preds = %115, %63
  %123 = phi i64 [ 0, %63 ], [ %121, %115 ]
  %124 = xor i64 %123, %64
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124)
  %126 = bitcast %"class.std::basic_ostream"* %125 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !55
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %125 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !57
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

138:                                              ; preds = %122
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !60
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !62
  br label %151

145:                                              ; preds = %138
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !55
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = tail call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8 signext %152)
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #21
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  call void @_Z5solvexx(i64 %7, i64 %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #21
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

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
  tail call void @_ZdlPv(i8* %16) #21
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #21
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #21
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !46

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #21
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #21
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
  tail call void @_ZdlPv(i8* nonnull %64) #21
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !17

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %76) #24
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #23
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #21
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #21
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %41) #24
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #21
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #21
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #21
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #21
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #16

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461765756.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  %3 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #21
  %4 = tail call noalias nonnull i8* @_Znwm(i64 64) #23
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dist to i8*), i8 0, i64 24, i1 false) #21
  %19 = invoke noalias nonnull i8* @_Znwm(i64 192) #23
          to label %20 unwind label %35

20:                                               ; preds = %0
  %21 = bitcast i8* %19 to %"class.std::vector.0"*
  store i8* %19, i8** bitcast (%"class.std::vector"* @dist to i8**), align 8, !tbaa !11
  store i8* %19, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !14
  %22 = getelementptr inbounds i8, i8* %19, i64 192
  store i8* %22, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !65
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
  call void @_ZdlPv(i8* nonnull %29) #21
  br label %37

30:                                               ; preds = %20
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %31 = load i64*, i64** %16, align 8, !tbaa !15
  %32 = icmp eq i64* %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %34) #21
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
  call void @_ZdlPv(i8* nonnull %42) #21
  br label %43

43:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #21
  resume { i8*, i32 } %38

44:                                               ; preds = %30, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #21
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dist to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #20

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
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

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
!49 = distinct !{!49, !10, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !10, !50}
!54 = distinct !{!54, !52}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !13, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !59, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !7, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !59, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = !{!12, !13, i64 16}
