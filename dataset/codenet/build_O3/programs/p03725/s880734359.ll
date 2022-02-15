; ModuleID = 'Project_CodeNet_C++1400/p03725/s880734359.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s880734359.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mp = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@sy = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@dist = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880734359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !10

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @MOD, align 8, !tbaa !12
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = srem i64 %0, %3
  %7 = add nsw i64 %6, %3
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %20, %18 ], [ %7, %5 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = phi i64 [ %21, %18 ], [ %1, %5 ]
  %12 = srem i64 %9, %3
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %3
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !12
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  %6 = srem i64 %0, %2
  %7 = add nsw i64 %6, %2
  br label %8

8:                                                ; preds = %18, %4
  %9 = phi i64 [ %20, %18 ], [ %7, %4 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %11 = phi i64 [ %21, %18 ], [ %5, %4 ]
  %12 = srem i64 %9, %2
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %18, %1
  %24 = phi i64 [ 1, %1 ], [ %19, %18 ]
  ret i64 %24
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7kai_modx(i64 %0) local_unnamed_addr #9 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %10, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kai_modx(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = load i64, i64* @MOD, align 8, !tbaa !12
  %10 = srem i64 %8, %9
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #10 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !12
  %1 = load i64, i64* @MOD, align 8, !tbaa !12
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %21, %3 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, %1
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !12
  %10 = srem i64 %1, %6
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = sdiv i64 %1, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %1
  %16 = sub nsw i64 %1, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !12
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %1
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !12
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 200010
  br i1 %22, label %2, label %3, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !12
  %17 = srem i64 %15, %16
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %16
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #17
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #17
  %6 = load i32, i32* @sy, align 4, !tbaa !16
  %7 = load i32, i32* @sx, align 4, !tbaa !16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !18
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %10 = bitcast %"struct.std::pair.5"* %9 to i64*
  %11 = zext i32 %7 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %6 to i64
  %14 = or i64 %12, %13
  store i64 %14, i64* %10, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2)
          to label %15 unwind label %41

15:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #17
  br label %16

16:                                               ; preds = %43, %15
  %17 = phi i64 [ 0, %15 ], [ %46, %43 ]
  br label %18

18:                                               ; preds = %259, %16
  %19 = phi i64 [ 0, %16 ], [ %274, %259 ]
  %20 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %17, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %23, align 8, !tbaa !16
  %24 = or i64 %19, 8
  %25 = icmp eq i64 %24, 808
  br i1 %25, label %43, label %259, !llvm.loop !21

26:                                               ; preds = %43
  %27 = load i32, i32* @sy, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* @sx, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %28, i64 %30
  store i32 0, i32* %31, align 4, !tbaa !16
  %32 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast %"struct.std::pair"* %3 to i8*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %37 = bitcast %"struct.std::pair.5"* %36 to i64*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::pair"* %38, %39
  br i1 %40, label %140, label %48

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #17
  br label %146

43:                                               ; preds = %18
  %44 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %17, i64 808
  store i32 1073741824, i32* %44, align 8, !tbaa !16
  %45 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %17, i64 809
  store i32 1073741824, i32* %45, align 4, !tbaa !16
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp eq i64 %46, 810
  br i1 %47, label %26, label %16, !llvm.loop !24

48:                                               ; preds = %26, %136
  %49 = phi %"struct.std::pair"* [ %137, %136 ], [ %39, %26 ]
  %50 = phi %"struct.std::pair"* [ %138, %136 ], [ %38, %26 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = ptrtoint %"struct.std::pair"* %49 to i64
  %58 = ptrtoint %"struct.std::pair"* %50 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 12
  br i1 %60, label %61, label %76

61:                                               ; preds = %48
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store i32 %52, i32* %67, align 4, !tbaa !18
  %68 = load i32, i32* %53, align 4, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1, i32 0
  store i32 %68, i32* %69, align 4, !tbaa !25
  %70 = load i32, i32* %55, align 4, !tbaa !16
  store i32 %70, i32* %65, align 4, !tbaa !26
  %71 = ptrtoint %"struct.std::pair"* %62 to i64
  %72 = sub i64 %71, %58
  %73 = sdiv exact i64 %72, 12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %50, i64 0, i64 %73, i64 %64, i32 %66)
          to label %74 unwind label %94

74:                                               ; preds = %61
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !27
  br label %76

76:                                               ; preds = %74, %48
  %77 = phi %"struct.std::pair"* [ %49, %48 ], [ %75, %74 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %33, align 8, !tbaa !27
  %79 = sext i32 %54 to i64
  %80 = sext i32 %56 to i64
  %81 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp slt i32 %82, %52
  br i1 %83, label %136, label %84, !llvm.loop !29

84:                                               ; preds = %76
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = trunc i64 %86 to i32
  %88 = add i32 %54, %87
  %89 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = trunc i64 %90 to i32
  %92 = add i32 %56, %91
  %93 = icmp slt i32 %88, 0
  br i1 %93, label %124, label %96

94:                                               ; preds = %61
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %146

96:                                               ; preds = %84
  %97 = load i32, i32* @H, align 4, !tbaa !16
  %98 = icmp slt i32 %88, %97
  %99 = icmp sgt i32 %92, -1
  %100 = select i1 %98, i1 %99, i1 false
  %101 = load i32, i32* @W, align 4
  %102 = icmp slt i32 %92, %101
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %124

104:                                              ; preds = %96
  %105 = zext i32 %88 to i64
  %106 = zext i32 %92 to i64
  %107 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %105, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !30
  %109 = icmp eq i8 %108, 35
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  %111 = add nsw i32 %82, 1
  %112 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %105, i64 %106
  %113 = load i32, i32* %112, align 4, !tbaa !16
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  store i32 %111, i32* %112, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #17
  store i32 %111, i32* %35, align 4, !tbaa !18
  %116 = zext i32 %92 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = or i64 %117, %105
  store i64 %118, i64* %37, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %119 unwind label %122

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #17
  %120 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %121 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %124

122:                                              ; preds = %252, %213, %174, %115
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #17
  br label %146

124:                                              ; preds = %110, %119, %104, %84, %96
  %125 = phi i64* [ %89, %110 ], [ %121, %119 ], [ %89, %104 ], [ %89, %84 ], [ %89, %96 ]
  %126 = phi i64* [ %85, %110 ], [ %120, %119 ], [ %85, %104 ], [ %85, %84 ], [ %85, %96 ]
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = load i64, i64* %127, align 8, !tbaa !12
  %129 = trunc i64 %128 to i32
  %130 = add i32 %54, %129
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = trunc i64 %132 to i32
  %134 = add i32 %56, %133
  %135 = icmp slt i32 %130, 0
  br i1 %135, label %181, label %154

136:                                              ; preds = %257, %76
  %137 = phi %"struct.std::pair"* [ %258, %257 ], [ %78, %76 ]
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %139 = icmp eq %"struct.std::pair"* %138, %137
  br i1 %139, label %140, label %48, !llvm.loop !29

140:                                              ; preds = %136, %26
  %141 = phi %"struct.std::pair"* [ %38, %26 ], [ %137, %136 ]
  %142 = icmp eq %"struct.std::pair"* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast %"struct.std::pair"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #17
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  ret void

146:                                              ; preds = %94, %122, %41
  %147 = phi { i8*, i32 } [ %42, %41 ], [ %123, %122 ], [ %95, %94 ]
  %148 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !31
  %150 = icmp eq %"struct.std::pair"* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = bitcast %"struct.std::pair"* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #17
  br label %153

153:                                              ; preds = %146, %151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #17
  resume { i8*, i32 } %147

154:                                              ; preds = %124
  %155 = load i32, i32* @H, align 4, !tbaa !16
  %156 = icmp slt i32 %130, %155
  %157 = icmp sgt i32 %134, -1
  %158 = select i1 %156, i1 %157, i1 false
  %159 = load i32, i32* @W, align 4
  %160 = icmp slt i32 %134, %159
  %161 = select i1 %158, i1 %160, i1 false
  br i1 %161, label %162, label %181

162:                                              ; preds = %154
  %163 = zext i32 %130 to i64
  %164 = zext i32 %134 to i64
  %165 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %163, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !30
  %167 = icmp eq i8 %166, 35
  br i1 %167, label %181, label %168

168:                                              ; preds = %162
  %169 = load i32, i32* %81, align 4, !tbaa !16
  %170 = add nsw i32 %169, 1
  %171 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %163, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !16
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %168
  store i32 %170, i32* %171, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #17
  store i32 %170, i32* %35, align 4, !tbaa !18
  %175 = zext i32 %134 to i64
  %176 = shl nuw nsw i64 %175, 32
  %177 = or i64 %176, %163
  store i64 %177, i64* %37, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %178 unwind label %122

178:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #17
  %179 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %180 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %181

181:                                              ; preds = %178, %168, %162, %154, %124
  %182 = phi i64* [ %180, %178 ], [ %125, %168 ], [ %125, %162 ], [ %125, %154 ], [ %125, %124 ]
  %183 = phi i64* [ %179, %178 ], [ %126, %168 ], [ %126, %162 ], [ %126, %154 ], [ %126, %124 ]
  %184 = getelementptr inbounds i64, i64* %183, i64 2
  %185 = load i64, i64* %184, align 8, !tbaa !12
  %186 = trunc i64 %185 to i32
  %187 = add i32 %54, %186
  %188 = getelementptr inbounds i64, i64* %182, i64 2
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = trunc i64 %189 to i32
  %191 = add i32 %56, %190
  %192 = icmp slt i32 %187, 0
  br i1 %192, label %220, label %193

193:                                              ; preds = %181
  %194 = load i32, i32* @H, align 4, !tbaa !16
  %195 = icmp slt i32 %187, %194
  %196 = icmp sgt i32 %191, -1
  %197 = select i1 %195, i1 %196, i1 false
  %198 = load i32, i32* @W, align 4
  %199 = icmp slt i32 %191, %198
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %220

201:                                              ; preds = %193
  %202 = zext i32 %187 to i64
  %203 = zext i32 %191 to i64
  %204 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %202, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !30
  %206 = icmp eq i8 %205, 35
  br i1 %206, label %220, label %207

207:                                              ; preds = %201
  %208 = load i32, i32* %81, align 4, !tbaa !16
  %209 = add nsw i32 %208, 1
  %210 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %202, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !16
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %207
  store i32 %209, i32* %210, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #17
  store i32 %209, i32* %35, align 4, !tbaa !18
  %214 = zext i32 %191 to i64
  %215 = shl nuw nsw i64 %214, 32
  %216 = or i64 %215, %202
  store i64 %216, i64* %37, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %217 unwind label %122

217:                                              ; preds = %213
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #17
  %218 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %219 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %220

220:                                              ; preds = %217, %207, %201, %193, %181
  %221 = phi i64* [ %219, %217 ], [ %182, %207 ], [ %182, %201 ], [ %182, %193 ], [ %182, %181 ]
  %222 = phi i64* [ %218, %217 ], [ %183, %207 ], [ %183, %201 ], [ %183, %193 ], [ %183, %181 ]
  %223 = getelementptr inbounds i64, i64* %222, i64 3
  %224 = load i64, i64* %223, align 8, !tbaa !12
  %225 = trunc i64 %224 to i32
  %226 = add i32 %54, %225
  %227 = getelementptr inbounds i64, i64* %221, i64 3
  %228 = load i64, i64* %227, align 8, !tbaa !12
  %229 = trunc i64 %228 to i32
  %230 = add i32 %56, %229
  %231 = icmp slt i32 %226, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %220
  %233 = load i32, i32* @H, align 4, !tbaa !16
  %234 = icmp slt i32 %226, %233
  %235 = icmp sgt i32 %230, -1
  %236 = select i1 %234, i1 %235, i1 false
  %237 = load i32, i32* @W, align 4
  %238 = icmp slt i32 %230, %237
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %240, label %257

240:                                              ; preds = %232
  %241 = zext i32 %226 to i64
  %242 = zext i32 %230 to i64
  %243 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %241, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !30
  %245 = icmp eq i8 %244, 35
  br i1 %245, label %257, label %246

246:                                              ; preds = %240
  %247 = load i32, i32* %81, align 4, !tbaa !16
  %248 = add nsw i32 %247, 1
  %249 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %241, i64 %242
  %250 = load i32, i32* %249, align 4, !tbaa !16
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  store i32 %248, i32* %249, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #17
  store i32 %248, i32* %35, align 4, !tbaa !18
  %253 = zext i32 %230 to i64
  %254 = shl nuw nsw i64 %253, 32
  %255 = or i64 %254, %241
  store i64 %255, i64* %37, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %3)
          to label %256 unwind label %122

256:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #17
  br label %257

257:                                              ; preds = %256, %246, %240, %232, %220
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !23
  br label %136

259:                                              ; preds = %18
  %260 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %17, i64 %24
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %261, align 8, !tbaa !16
  %262 = getelementptr inbounds i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %263, align 8, !tbaa !16
  %264 = or i64 %19, 16
  %265 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %17, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %266, align 8, !tbaa !16
  %267 = getelementptr inbounds i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %268, align 8, !tbaa !16
  %269 = or i64 %19, 24
  %270 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %17, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %271, align 8, !tbaa !16
  %272 = getelementptr inbounds i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %273, align 8, !tbaa !16
  %274 = add nuw nsw i64 %19, 32
  br label %18
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !32
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !23
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 768614336404564650
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 768614336404564650, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 12
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #19
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #17
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false) #17, !alias.scope !33
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !37

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !31
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = ptrtoint %"struct.std::pair"* %60 to i64
  %68 = ptrtoint %"struct.std::pair"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %64 to i32
  %73 = lshr i64 %64, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 12
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !16
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !25
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %74
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !26
  %97 = icmp sgt i32 %96, %66
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  store i32 %81, i32* %100, align 4, !tbaa !18
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !25
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !26
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !38

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 0
  store i32 %72, i32* %108, align 4, !tbaa !18
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 0
  store i32 %74, i32* %109, align 4, !tbaa !25
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 1
  store i32 %66, i32* %110, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load i32, i32* @W, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %6, %76
  %9 = phi i32 [ %77, %76 ], [ %4, %6 ]
  %10 = phi i32 [ %78, %76 ], [ %7, %6 ]
  %11 = phi i64 [ %79, %76 ], [ 0, %6 ]
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %82, label %76

14:                                               ; preds = %76, %0
  tail call void @_Z8dijkstrav()
  %15 = load i32, i32* @H, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @W, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* @K, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i32 %15, 0
  %23 = icmp sgt i32 %17, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %95

25:                                               ; preds = %14, %71
  %26 = phi i64 [ %72, %71 ], [ 0, %14 ]
  %27 = phi i32 [ %68, %71 ], [ 1073741824, %14 ]
  %28 = add nsw i64 %21, %26
  %29 = xor i64 %26, -1
  %30 = add nsw i64 %21, %29
  %31 = add i64 %30, %16
  br label %32

32:                                               ; preds = %25, %67
  %33 = phi i64 [ 0, %25 ], [ %69, %67 ]
  %34 = phi i32 [ %27, %25 ], [ %68, %67 ]
  %35 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %26, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !16
  %37 = icmp sgt i32 %36, %19
  br i1 %37, label %67, label %38

38:                                               ; preds = %32
  %39 = sext i32 %34 to i64
  %40 = sdiv i64 %28, %20
  %41 = add nsw i64 %40, 1
  %42 = icmp slt i64 %40, %39
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = sdiv i64 %31, %20
  %47 = add nsw i64 %46, 1
  %48 = icmp sgt i64 %45, %46
  %49 = select i1 %48, i64 %47, i64 %43
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = add nsw i64 %21, %33
  %53 = sdiv i64 %52, %20
  %54 = add nsw i64 %53, 1
  %55 = icmp sgt i64 %51, %53
  %56 = select i1 %55, i64 %54, i64 %49
  %57 = shl i64 %56, 32
  %58 = ashr exact i64 %57, 32
  %59 = xor i64 %33, -1
  %60 = add nsw i64 %21, %59
  %61 = add i64 %60, %18
  %62 = sdiv i64 %61, %20
  %63 = add nsw i64 %62, 1
  %64 = icmp sgt i64 %58, %62
  %65 = select i1 %64, i64 %63, i64 %56
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %38, %32
  %68 = phi i32 [ %66, %38 ], [ %34, %32 ]
  %69 = add nuw nsw i64 %33, 1
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %71, label %32, !llvm.loop !39

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %26, 1
  %73 = icmp eq i64 %72, %16
  br i1 %73, label %95, label %25, !llvm.loop !40

74:                                               ; preds = %90
  %75 = load i32, i32* @H, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %74, %8
  %77 = phi i32 [ %75, %74 ], [ %9, %8 ]
  %78 = phi i32 [ %92, %74 ], [ %10, %8 ]
  %79 = add nuw nsw i64 %11, 1
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %8, label %14, !llvm.loop !41

82:                                               ; preds = %8, %90
  %83 = phi i64 [ %91, %90 ], [ 0, %8 ]
  %84 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %11, i64 %83
  %85 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %84)
  %86 = load i8, i8* %84, align 1, !tbaa !30
  %87 = icmp eq i8 %86, 83
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  store i32 %12, i32* @sy, align 4, !tbaa !16
  %89 = trunc i64 %83 to i32
  store i32 %89, i32* @sx, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %82, %88
  %91 = add nuw nsw i64 %83, 1
  %92 = load i32, i32* @W, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %82, label %74, !llvm.loop !42

95:                                               ; preds = %71, %14
  %96 = phi i32 [ 1073741824, %14 ], [ %68, %71 ]
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !43
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !45
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

110:                                              ; preds = %95
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !48
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !30
  br label %123

117:                                              ; preds = %110
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !43
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = tail call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #11 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !18
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !25
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i32 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !18
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !25
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !26
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !50

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !16
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !18
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !25
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %3 to i32
  %70 = lshr i64 %3, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = icmp sgt i32 %78, %69
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !16
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i32 %78, %69
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !25
  %88 = icmp sgt i32 %87, %71
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %71
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !26
  %94 = icmp sgt i32 %93, %4
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i32 %78, i32* %97, align 4, !tbaa !18
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 4, !tbaa !25
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !26
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !38

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i32 %69, i32* %105, align 4, !tbaa !18
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %71, i32* %106, align 4, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %4, i32* %107, align 4, !tbaa !26
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880734359.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #17
  %2 = invoke noalias nonnull i8* @_Znwm(i64 72) #19
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #17
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 72
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %2, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false) #17
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !52
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #17
  %16 = invoke noalias nonnull i8* @_Znwm(i64 72) #19
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 72
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !51
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false) #17
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !52
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSSt4pairIiS_IiiEE", !17, i64 0, !20, i64 4}
!20 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!20, !17, i64 0}
!26 = !{!20, !17, i64 4}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = distinct !{!29, !11}
!30 = !{!8, !8, i64 0}
!31 = !{!28, !7, i64 0}
!32 = !{!28, !7, i64 16}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = distinct !{!50, !11}
!51 = !{!6, !7, i64 16}
!52 = !{!6, !7, i64 8}
