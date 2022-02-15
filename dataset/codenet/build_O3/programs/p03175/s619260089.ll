; ModuleID = 'Project_CodeNet_C++1400/p03175/s619260089.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s619260089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@cand = dso_local global %"class.std::vector" zeroinitializer, align 8
@prime = dso_local local_unnamed_addr global [100006 x i8] zeroinitializer, align 16
@prob = dso_local local_unnamed_addr global i32 0, align 4
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100001 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619260089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z19SieveOfEratosthenesi(i32 %0) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100006) getelementptr inbounds ([100006 x i8], [100006 x i8]* @prime, i64 0, i64 0), i8 1, i64 100006, i1 false)
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %19, %1
  ret void

4:                                                ; preds = %1, %24
  %5 = phi i8 [ %26, %24 ], [ 1, %1 ]
  %6 = phi i64 [ %20, %24 ], [ 2, %1 ]
  %7 = phi i32 [ %22, %24 ], [ 4, %1 ]
  %8 = icmp eq i8 %5, 0
  %9 = icmp sgt i32 %7, %0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %12, %11 ], [ %16, %13 ]
  %15 = getelementptr inbounds [100006 x i8], [100006 x i8]* @prime, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !10
  %16 = add i64 %14, %6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, %0
  br i1 %18, label %19, label %13, !llvm.loop !12

19:                                               ; preds = %13, %4
  %20 = add nuw i64 %6, 1
  %21 = trunc i64 %20 to i32
  %22 = mul nsw i32 %21, %21
  %23 = icmp sgt i32 %22, %0
  br i1 %23, label %3, label %24, !llvm.loop !14

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100006 x i8], [100006 x i8]* @prime, i64 0, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !10, !range !15
  br label %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsPSt6vectorIiSaIiEEiPbRSt5stackIiSt5dequeIiS0_EES3_(%"class.std::vector"* nocapture readonly %0, i32 %1, i8* nocapture %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3, i8* nocapture %4) local_unnamed_addr #7 {
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4, !tbaa !16
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  store i8 1, i8* %8, align 1, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %9, align 8, !tbaa !18
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %5, %27
  %15 = phi i32* [ %28, %27 ], [ %12, %5 ]
  %16 = phi i32* [ %29, %27 ], [ %11, %5 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %5 ]
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %2, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !10, !range !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %14
  tail call void @_Z3dfsPSt6vectorIiSaIiEEiPbRSt5stackIiSt5dequeIiS0_EES3_(%"class.std::vector"* nonnull %0, i32 %19, i8* nonnull %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3, i8* %4)
  %25 = load i32*, i32** %9, align 8, !tbaa !18
  %26 = load i32*, i32** %10, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %14, %24
  %28 = phi i32* [ %15, %14 ], [ %26, %24 ]
  %29 = phi i32* [ %16, %14 ], [ %25, %24 ]
  %30 = add nuw i64 %17, 1
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %28 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, %30
  br i1 %35, label %14, label %36, !llvm.loop !19

36:                                               ; preds = %27
  %37 = icmp eq i64 %33, 4
  br i1 %37, label %38, label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !24
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = icmp eq i32* %40, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  store i32 %1, i32* %40, align 4, !tbaa !16
  %46 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %46, i32** %39, align 8, !tbaa !20
  br label %49

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %48, i32* nonnull align 4 dereferenceable(4) %6)
  br label %49

49:                                               ; preds = %45, %47
  %50 = load i32, i32* %6, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %4, i64 %51
  store i8 1, i8* %52, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %5, %49, %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %18, %16 ], [ %1, %5 ]
  %10 = phi i64 [ %20, %16 ], [ %3, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %8, %10
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = lshr i64 %9, 1
  %19 = mul nsw i64 %10, %10
  %20 = urem i64 %19, 1000000007
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !25

22:                                               ; preds = %16, %5, %2
  %23 = phi i64 [ 0, %2 ], [ 1, %5 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = add i64 %1, %0
  %4 = add i64 %3, 1000000006
  %5 = call i64 @llvm.smin.i64(i64 %3, i64 1000000006)
  %6 = sub i64 %4, %5
  %7 = urem i64 %6, 1000000007
  %8 = sub i64 %6, %7
  %9 = sub i64 %3, %8
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = lshr i64 %9, 63
  %12 = add i64 %11, %9
  %13 = sub i64 %10, %12
  %14 = udiv i64 %13, 1000000007
  %15 = add nuw nsw i64 %11, %14
  %16 = mul i64 %15, 1000000007
  %17 = add i64 %3, %16
  %18 = sub i64 %17, %8
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !26

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !26

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6dividexx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %13, %12 ], [ 1, %2 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %2 ]
  %6 = phi i64 [ %15, %12 ], [ %1, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !26

18:                                               ; preds = %12
  %19 = mul nsw i64 %13, %0
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #9 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !27
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !27
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !27
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 100005
  br i1 %13, label %1, label %2, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #10 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %23, %4
  %15 = phi i64 [ %24, %23 ], [ 1, %4 ]
  %16 = phi i64 [ %27, %23 ], [ 1000000005, %4 ]
  %17 = phi i64 [ %26, %23 ], [ %13, %4 ]
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = mul nsw i64 %17, %15
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ %15, %14 ]
  %25 = mul nsw i64 %17, %17
  %26 = urem i64 %25, 1000000007
  %27 = lshr i64 %16, 1
  %28 = icmp ult i64 %16, 2
  br i1 %28, label %29, label %14, !llvm.loop !26

29:                                               ; preds = %23
  %30 = mul nsw i64 %24, %6
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %2, %29
  %33 = phi i64 [ %31, %29 ], [ 1, %2 ]
  ret i64 %33
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsPbPSt6vectorIiSaIiEEi(i8* nocapture %0, %"class.std::vector"* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %4, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %6, align 8, !tbaa !18
  %9 = load i32*, i32** %7, align 8, !tbaa !5
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %29, %3
  %12 = phi i32 [ 1, %3 ], [ %32, %29 ]
  ret i32 %12

13:                                               ; preds = %3, %29
  %14 = phi i32* [ %30, %29 ], [ %9, %3 ]
  %15 = phi i32* [ %31, %29 ], [ %8, %3 ]
  %16 = phi i64 [ %33, %29 ], [ 0, %3 ]
  %17 = phi i32 [ %32, %29 ], [ 1, %3 ]
  %18 = getelementptr inbounds i32, i32* %14, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !10, !range !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = tail call i32 @_Z3dfsPbPSt6vectorIiSaIiEEi(i8* nonnull %0, %"class.std::vector"* nonnull %1, i32 %19)
  %26 = add nsw i32 %25, %17
  %27 = load i32*, i32** %6, align 8, !tbaa !18
  %28 = load i32*, i32** %7, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %13, %24
  %30 = phi i32* [ %14, %13 ], [ %28, %24 ]
  %31 = phi i32* [ %15, %13 ], [ %27, %24 ]
  %32 = phi i32 [ %17, %13 ], [ %26, %24 ]
  %33 = add nuw i64 %16, 1
  %34 = ptrtoint i32* %31 to i64
  %35 = ptrtoint i32* %30 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ugt i64 %37, %33
  br i1 %38, label %13, label %11, !llvm.loop !30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8toposortRSt6vectorIiSaIiEEiPiPS1_(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, i32* nocapture %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #11 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, i32* %2, i64 %5
  store i32 1, i32* %6, align 4, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %5, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %7, align 8, !tbaa !18
  %10 = load i32*, i32** %8, align 8, !tbaa !5
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %34, label %12

12:                                               ; preds = %4, %25
  %13 = phi i32* [ %26, %25 ], [ %10, %4 ]
  %14 = phi i32* [ %27, %25 ], [ %9, %4 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %4 ]
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  tail call void @_Z8toposortRSt6vectorIiSaIiEEiPiPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %17, i32* nonnull %2, %"class.std::vector"* nonnull %3)
  %23 = load i32*, i32** %7, align 8, !tbaa !18
  %24 = load i32*, i32** %8, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %12, %22
  %26 = phi i32* [ %13, %12 ], [ %24, %22 ]
  %27 = phi i32* [ %14, %12 ], [ %23, %22 ]
  %28 = add nuw i64 %15, 1
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %32, %28
  br i1 %33, label %12, label %34, !llvm.loop !31

34:                                               ; preds = %25, %4
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !32
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  store i32 %1, i32* %36, align 4, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %41, i32** %35, align 8, !tbaa !18
  br label %78

42:                                               ; preds = %34
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = ptrtoint i32* %36 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = tail call noalias nonnull i8* @_Znwm(i64 %61) #21
  %63 = bitcast i8* %62 to i32*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi i32* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %48
  store i32 %1, i32* %66, align 4, !tbaa !16
  %67 = icmp sgt i64 %47, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = bitcast i32* %65 to i8*
  %70 = bitcast i32* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %47, i1 false) #19
  br label %71

71:                                               ; preds = %64, %68
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %44, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #19
  br label %76

76:                                               ; preds = %71, %74
  store i32* %65, i32** %43, align 8, !tbaa !5
  store i32* %72, i32** %35, align 8, !tbaa !18
  %77 = getelementptr inbounds i32, i32* %65, i64 %58
  store i32* %77, i32** %37, align 8, !tbaa !32
  br label %78

78:                                               ; preds = %40, %76
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6calcdpPSt6vectorIxSaIxEEPbx(%"class.std::vector.0"* nocapture readonly %0, i8* nocapture %1, i64 %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, i8* %1, i64 %2
  store i8 1, i8* %4, align 1, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %5, align 8, !tbaa !33
  %8 = load i64*, i64** %6, align 8, !tbaa !35
  %9 = icmp eq i64* %7, %8
  br i1 %9, label %61, label %10

10:                                               ; preds = %3, %50
  %11 = phi i64* [ %51, %50 ], [ %8, %3 ]
  %12 = phi i64* [ %52, %50 ], [ %7, %3 ]
  %13 = phi i64 [ %54, %50 ], [ 1, %3 ]
  %14 = phi i64 [ %53, %50 ], [ 1, %3 ]
  %15 = phi i64 [ %55, %50 ], [ 0, %3 ]
  %16 = getelementptr inbounds i64, i64* %11, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !10, !range !15
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %10
  tail call void @_Z6calcdpPSt6vectorIxSaIxEEPbx(%"class.std::vector.0"* nonnull %0, i8* nonnull %1, i64 %17)
  %22 = load i64*, i64** %6, align 8, !tbaa !35
  %23 = getelementptr inbounds i64, i64* %22, i64 %15
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %24, i64 0
  %26 = load i64, i64* %25, align 16, !tbaa !27
  %27 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %24, i64 1
  %28 = load i64, i64* %27, align 8, !tbaa !27
  %29 = add i64 %28, %26
  %30 = add i64 %29, 1000000006
  %31 = tail call i64 @llvm.smin.i64(i64 %29, i64 1000000006) #19
  %32 = sub i64 %30, %31
  %33 = urem i64 %32, 1000000007
  %34 = sub i64 %33, %32
  %35 = add i64 %34, %29
  %36 = tail call i64 @llvm.smax.i64(i64 %35, i64 0) #19
  %37 = ashr i64 %35, 63
  %38 = lshr i64 %35, 63
  %39 = sub i64 %37, %35
  %40 = add i64 %39, %36
  %41 = udiv i64 %40, 1000000007
  %42 = add nuw nsw i64 %41, %38
  %43 = mul i64 %42, 1000000007
  %44 = add i64 %35, %43
  %45 = mul nsw i64 %44, %14
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %26, %13
  %48 = srem i64 %47, 1000000007
  %49 = load i64*, i64** %5, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %10, %21
  %51 = phi i64* [ %11, %10 ], [ %22, %21 ]
  %52 = phi i64* [ %12, %10 ], [ %49, %21 ]
  %53 = phi i64 [ %14, %10 ], [ %46, %21 ]
  %54 = phi i64 [ %13, %10 ], [ %48, %21 ]
  %55 = add nuw nsw i64 %15, 1
  %56 = ptrtoint i64* %52 to i64
  %57 = ptrtoint i64* %51 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %10, label %61, !llvm.loop !36

61:                                               ; preds = %50, %3
  %62 = phi i64 [ 1, %3 ], [ %53, %50 ]
  %63 = phi i64 [ 1, %3 ], [ %54, %50 ]
  %64 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %2, i64 0
  store i64 %62, i64* %64, align 16, !tbaa !27
  %65 = getelementptr inbounds [100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 %2, i64 1
  store i64 %63, i64* %65, align 8, !tbaa !27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !39
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !39
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !41
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !47
  %26 = load i64, i64* %14, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 10, i64* %29, align 8, !tbaa !48
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !37
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 24
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %34
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 8, !tbaa !41
  %38 = and i32 %37, -261
  %39 = or i32 %38, 4
  store i32 %39, i32* %36, align 8, !tbaa !47
  %40 = load i64, i64* %32, align 8
  %41 = add nsw i64 %40, 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %41
  %43 = bitcast i8* %42 to i64*
  store i64 5, i64* %43, align 8, !tbaa !48
  %44 = bitcast i64* %1 to i8*
  %45 = bitcast i64* %2 to i8*
  %46 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #19
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %48 = load i64, i64* %1, align 8, !tbaa !27
  %49 = add nsw i64 %48, 1
  %50 = call i8* @llvm.stacksave()
  %51 = alloca %"class.std::vector.0", i64 %49, align 16
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %0
  %54 = bitcast %"class.std::vector.0"* %51 to i8*
  %55 = mul i64 %48, 24
  %56 = urem i64 %55, 24
  %57 = sub i64 %55, %56
  %58 = add i64 %57, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %54, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %53, %0
  %60 = load i64, i64* %1, align 8, !tbaa !27
  %61 = icmp sgt i64 %60, 1
  br i1 %61, label %62, label %175

62:                                               ; preds = %59, %165
  %63 = phi i64 [ %166, %165 ], [ 1, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #19
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %65 unwind label %169

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %3)
          to label %67 unwind label %169

67:                                               ; preds = %65
  %68 = load i64, i64* %2, align 8, !tbaa !27
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !49
  %73 = icmp eq i64* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = load i64, i64* %3, align 8, !tbaa !27
  store i64 %75, i64* %70, align 8, !tbaa !27
  %76 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %76, i64** %69, align 8, !tbaa !33
  br label %116

77:                                               ; preds = %67
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !35
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %86 unwind label %171

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %77
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #21
          to label %99 unwind label %169

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  %104 = load i64, i64* %3, align 8, !tbaa !27
  store i64 %104, i64* %103, align 8, !tbaa !27
  %105 = icmp sgt i64 %82, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = bitcast i64* %102 to i8*
  %108 = bitcast i64* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 %82, i1 false) #19
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds i64, i64* %103, i64 1
  %111 = icmp eq i64* %79, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %113) #19
  br label %114

114:                                              ; preds = %112, %109
  store i64* %102, i64** %78, align 8, !tbaa !35
  store i64* %110, i64** %69, align 8, !tbaa !33
  %115 = getelementptr inbounds i64, i64* %102, i64 %94
  store i64* %115, i64** %71, align 8, !tbaa !49
  br label %116

116:                                              ; preds = %114, %74
  %117 = load i64, i64* %3, align 8, !tbaa !27
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %117, i32 0, i32 0, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8, !tbaa !33
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %117, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !49
  %122 = icmp eq i64* %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %116
  %124 = load i64, i64* %2, align 8, !tbaa !27
  store i64 %124, i64* %119, align 8, !tbaa !27
  %125 = getelementptr inbounds i64, i64* %119, i64 1
  store i64* %125, i64** %118, align 8, !tbaa !33
  br label %165

126:                                              ; preds = %116
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %117, i32 0, i32 0, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8, !tbaa !35
  %129 = ptrtoint i64* %119 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp eq i64 %131, 9223372036854775800
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %135 unwind label %171

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 1152921504606846975
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 1152921504606846975, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #21
          to label %148 unwind label %169

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i64* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i64, i64* %151, i64 %132
  %153 = load i64, i64* %2, align 8, !tbaa !27
  store i64 %153, i64* %152, align 8, !tbaa !27
  %154 = icmp sgt i64 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i64* %151 to i8*
  %157 = bitcast i64* %128 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 %131, i1 false) #19
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i64, i64* %152, i64 1
  %160 = icmp eq i64* %128, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %162) #19
  br label %163

163:                                              ; preds = %161, %158
  store i64* %151, i64** %127, align 8, !tbaa !35
  store i64* %159, i64** %118, align 8, !tbaa !33
  %164 = getelementptr inbounds i64, i64* %151, i64 %143
  store i64* %164, i64** %120, align 8, !tbaa !49
  br label %165

165:                                              ; preds = %163, %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #19
  %166 = add nuw nsw i64 %63, 1
  %167 = load i64, i64* %1, align 8, !tbaa !27
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %62, label %175, !llvm.loop !50

169:                                              ; preds = %62, %65, %96, %145
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %85, %134
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #19
  br label %216

175:                                              ; preds = %165, %59
  %176 = phi i64 [ %60, %59 ], [ %167, %165 ]
  %177 = add nsw i64 %176, 1
  %178 = alloca i8, i64 %177, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %178, i8 0, i64 %177, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600016) bitcast ([100001 x [2 x i64]]* @dp to i8*), i8 1, i64 1600016, i1 false)
  call void @_Z6calcdpPSt6vectorIxSaIxEEPbx(%"class.std::vector.0"* nonnull %51, i8* nonnull %178, i64 1)
  %179 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !27
  %180 = load i64, i64* getelementptr inbounds ([100001 x [2 x i64]], [100001 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !27
  %181 = add i64 %180, %179
  %182 = add i64 %181, 1000000006
  %183 = call i64 @llvm.smin.i64(i64 %181, i64 1000000006) #19
  %184 = sub i64 %182, %183
  %185 = urem i64 %184, 1000000007
  %186 = sub i64 %185, %184
  %187 = add i64 %186, %181
  %188 = call i64 @llvm.smax.i64(i64 %187, i64 0) #19
  %189 = ashr i64 %187, 63
  %190 = lshr i64 %187, 63
  %191 = sub i64 %189, %187
  %192 = add i64 %191, %188
  %193 = udiv i64 %192, 1000000007
  %194 = add nuw nsw i64 %193, %190
  %195 = mul i64 %194, 1000000007
  %196 = add i64 %187, %195
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %198 unwind label %214

198:                                              ; preds = %175
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %200 unwind label %214

200:                                              ; preds = %198
  br i1 %52, label %213, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %49
  br label %203

203:                                              ; preds = %201, %211
  %204 = phi %"class.std::vector.0"* [ %205, %211 ], [ %202, %201 ]
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 -1
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !35
  %208 = icmp eq i64* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %203
  %210 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #19
  br label %211

211:                                              ; preds = %203, %209
  %212 = icmp eq %"class.std::vector.0"* %205, %51
  br i1 %212, label %213, label %203

213:                                              ; preds = %211, %200
  call void @llvm.stackrestore(i8* %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #19
  ret i32 0

214:                                              ; preds = %198, %175
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %173
  %217 = phi { i8*, i32 } [ %174, %173 ], [ %215, %214 ]
  br i1 %52, label %230, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %49
  br label %220

220:                                              ; preds = %218, %228
  %221 = phi %"class.std::vector.0"* [ %222, %228 ], [ %219, %218 ]
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 -1
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !35
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %220
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #19
  br label %228

228:                                              ; preds = %220, %226
  %229 = icmp eq %"class.std::vector.0"* %222, %51
  br i1 %229, label %230, label %220

230:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #19
  resume { i8*, i32 } %217
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #13

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !51
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !52
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !56
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !57
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !58
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = load i32**, i32*** %3, align 8, !tbaa !57
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !51
  %55 = load i32*, i32** %54, align 8, !tbaa !58
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !54
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !59
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !56
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !60

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !59
  %62 = load i32**, i32*** %4, align 8, !tbaa !57
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !56
  store i64 %46, i64* %14, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !51
  %76 = load i32*, i32** %75, align 8, !tbaa !58
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !51
  %81 = load i32*, i32** %80, align 8, !tbaa !58
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619260089.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @cand to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cand to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i8 0, i8 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = distinct !{!19, !13}
!20 = !{!21, !7, i64 48}
!21 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !22, i64 8, !23, i64 16, !23, i64 48}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!24 = !{!21, !7, i64 64}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = !{!6, !7, i64 16}
!33 = !{!34, !7, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 0}
!36 = distinct !{!36, !13}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !11, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!42, !43, i64 24}
!42 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !7, i64 40, !45, i64 48, !8, i64 64, !17, i64 192, !7, i64 200, !46, i64 208}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!45 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!46 = !{!"_ZTSSt6locale", !7, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{!42, !22, i64 8}
!49 = !{!34, !7, i64 16}
!50 = distinct !{!50, !13}
!51 = !{!23, !7, i64 24}
!52 = !{!23, !7, i64 0}
!53 = !{!23, !7, i64 8}
!54 = !{!23, !7, i64 16}
!55 = !{!21, !22, i64 8}
!56 = !{!21, !7, i64 0}
!57 = !{!21, !7, i64 72}
!58 = !{!7, !7, i64 0}
!59 = !{!21, !7, i64 40}
!60 = !{!"branch_weights", i32 1, i32 2000}
