; ModuleID = 'Project_CodeNet_C++1400/p03503/s954006901.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s954006901.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@par = dso_local local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@rank2 = dso_local local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@shop = dso_local global [110 x [20 x i64]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@p = dso_local global [110 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954006901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %6 ], [ %0, %2 ]
  %9 = srem i64 %8, %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = sdiv i64 %0, %7
  %13 = mul nsw i64 %12, %1
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i64 [ %13, %11 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1010 x i64], [1010 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1010 x i64], [1010 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [1010 x i64], [1010 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1010 x i64], [1010 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1010
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1010 x i64], [1010 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [1010 x i64], [1010 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [1010 x i64], [1010 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #8 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %70

3:                                                ; preds = %1
  %4 = shl nuw i64 %0, 3
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([101010 x i64]* @rank2 to i8*), i8 0, i64 %4, i1 false)
  %5 = icmp ult i64 %0, 4
  br i1 %5, label %68, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -4
  %8 = add i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 3
  %12 = icmp ult i64 %8, 12
  br i1 %12, label %49, label %13

13:                                               ; preds = %6
  %14 = and i64 %10, 9223372036854775804
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %45, %15 ]
  %17 = phi <2 x i64> [ <i64 0, i64 1>, %13 ], [ %46, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %47, %15 ]
  %19 = add <2 x i64> %17, <i64 2, i64 2>
  %20 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %16
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %23, align 16, !tbaa !5
  %24 = or i64 %16, 4
  %25 = add <2 x i64> %17, <i64 4, i64 4>
  %26 = add <2 x i64> %17, <i64 6, i64 6>
  %27 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %24
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %26, <2 x i64>* %30, align 16, !tbaa !5
  %31 = or i64 %16, 8
  %32 = add <2 x i64> %17, <i64 8, i64 8>
  %33 = add <2 x i64> %17, <i64 10, i64 10>
  %34 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %31
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %37, align 16, !tbaa !5
  %38 = or i64 %16, 12
  %39 = add <2 x i64> %17, <i64 12, i64 12>
  %40 = add <2 x i64> %17, <i64 14, i64 14>
  %41 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %38
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %16, 16
  %46 = add <2 x i64> %17, <i64 16, i64 16>
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %15, !llvm.loop !11

49:                                               ; preds = %15, %6
  %50 = phi i64 [ 0, %6 ], [ %45, %15 ]
  %51 = phi <2 x i64> [ <i64 0, i64 1>, %6 ], [ %46, %15 ]
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %49, %53
  %54 = phi i64 [ %62, %53 ], [ %50, %49 ]
  %55 = phi <2 x i64> [ %63, %53 ], [ %51, %49 ]
  %56 = phi i64 [ %64, %53 ], [ %11, %49 ]
  %57 = add <2 x i64> %55, <i64 2, i64 2>
  %58 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %54
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %61, align 16, !tbaa !5
  %62 = add nuw i64 %54, 4
  %63 = add <2 x i64> %55, <i64 4, i64 4>
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %53, !llvm.loop !13

66:                                               ; preds = %53, %49
  %67 = icmp eq i64 %7, %0
  br i1 %67, label %70, label %68

68:                                               ; preds = %3, %66
  %69 = phi i64 [ 0, %3 ], [ %7, %66 ]
  br label %71

70:                                               ; preds = %71, %66, %1
  ret void

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %74, %71 ], [ %69, %68 ]
  %73 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %72
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = add nuw nsw i64 %72, 1
  %75 = icmp eq i64 %74, %0
  br i1 %75, label %70, label %71, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4findx(i64 %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1, %7
  %6 = phi i64 [ %8, %7 ], [ %0, %1 ]
  ret i64 %6

7:                                                ; preds = %1
  %8 = tail call i64 @_Z4findx(i64 %3)
  store i64 %8, i64* %2, align 8, !tbaa !5
  br label %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5unitexx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = tail call i64 @_Z4findx(i64 %0)
  %4 = tail call i64 @_Z4findx(i64 %1)
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %3
  store i64 %4, i64* %13, align 8, !tbaa !5
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %4
  store i64 %3, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %8, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nsw i64 %8, 1
  store i64 %18, i64* %7, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %14, %17, %2, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !17

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %28, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 3
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 4
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 6
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %7, i64 9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = add nuw nsw i64 %7, 1
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %6, label %31, !llvm.loop !18

31:                                               ; preds = %6
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %57, %33 ], [ 0, %31 ]
  %35 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 5
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 6
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 7
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 8
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 9
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %34, i64 10
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = add nuw nsw i64 %34, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %33, label %60, !llvm.loop !19

60:                                               ; preds = %33, %0, %31
  br label %61

61:                                               ; preds = %60, %206
  %62 = phi i64 [ %208, %206 ], [ 0, %60 ]
  %63 = phi i64 [ %207, %206 ], [ -10000000000000000, %60 ]
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %62, 2
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %62, 4
  %69 = icmp eq i64 %68, 0
  %70 = and i64 %62, 8
  %71 = icmp eq i64 %70, 0
  %72 = and i64 %62, 16
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %62, 32
  %75 = icmp eq i64 %74, 0
  %76 = and i64 %62, 64
  %77 = icmp eq i64 %76, 0
  %78 = trunc i64 %62 to i8
  %79 = icmp sgt i8 %78, -1
  %80 = and i64 %62, 256
  %81 = icmp eq i64 %80, 0
  %82 = and i64 %62, 512
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %62, 1023
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %206, label %117

86:                                               ; preds = %206
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !20
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !22
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %86
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

100:                                              ; preds = %86
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !26
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !28
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !20
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret i32 0

117:                                              ; preds = %61
  %118 = load i64, i64* %1, align 8, !tbaa !5
  %119 = icmp ugt i64 %118, 1152921504606846975
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

121:                                              ; preds = %117
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %152, label %123

123:                                              ; preds = %121
  %124 = shl nuw nsw i64 %118, 3
  %125 = call noalias nonnull i8* @_Znwm(i64 %124) #18
  %126 = bitcast i8* %125 to i64*
  store i64 0, i64* %126, align 8, !tbaa !5
  %127 = icmp eq i64 %118, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, i8* %125, i64 8
  %130 = add nsw i64 %124, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %129, i8 0, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %128, %123
  %132 = load i64, i64* %1, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %141, label %172

134:                                              ; preds = %281
  br i1 %133, label %135, label %172

135:                                              ; preds = %134
  %136 = add i64 %132, -1
  %137 = and i64 %132, 3
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %155, label %139

139:                                              ; preds = %135
  %140 = and i64 %132, -4
  br label %176

141:                                              ; preds = %131, %281
  %142 = phi i64 [ %282, %281 ], [ 0, %131 ]
  %143 = getelementptr inbounds i64, i64* %126, i64 %142
  br i1 %65, label %151, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 0
  %146 = load i64, i64* %145, align 16, !tbaa !5
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load i64, i64* %143, align 8, !tbaa !5
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %143, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %141, %148, %144
  br i1 %67, label %217, label %210

152:                                              ; preds = %121
  %153 = icmp sgt i64 %63, 0
  %154 = select i1 %153, i64 %63, i64 0
  br label %206

155:                                              ; preds = %176, %135
  %156 = phi i64 [ undef, %135 ], [ %202, %176 ]
  %157 = phi i64 [ 0, %135 ], [ %203, %176 ]
  %158 = phi i64 [ 0, %135 ], [ %202, %176 ]
  %159 = icmp eq i64 %137, 0
  br i1 %159, label %172, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %169, %160 ], [ %157, %155 ]
  %162 = phi i64 [ %168, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %170, %160 ], [ %137, %155 ]
  %164 = getelementptr inbounds i64, i64* %126, i64 %161
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %161, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %162
  %169 = add nuw nsw i64 %161, 1
  %170 = add i64 %163, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %160, !llvm.loop !29

172:                                              ; preds = %155, %160, %131, %134
  %173 = phi i64 [ 0, %134 ], [ 0, %131 ], [ %156, %155 ], [ %168, %160 ]
  %174 = icmp slt i64 %63, %173
  %175 = select i1 %174, i64 %173, i64 %63
  call void @_ZdlPv(i8* nonnull %125) #16
  br label %206

176:                                              ; preds = %176, %139
  %177 = phi i64 [ 0, %139 ], [ %203, %176 ]
  %178 = phi i64 [ 0, %139 ], [ %202, %176 ]
  %179 = phi i64 [ %140, %139 ], [ %204, %176 ]
  %180 = getelementptr inbounds i64, i64* %126, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %177, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %183, %178
  %185 = or i64 %177, 1
  %186 = getelementptr inbounds i64, i64* %126, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %185, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %184
  %191 = or i64 %177, 2
  %192 = getelementptr inbounds i64, i64* %126, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %191, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, %190
  %197 = or i64 %177, 3
  %198 = getelementptr inbounds i64, i64* %126, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @p, i64 0, i64 %197, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %201, %196
  %203 = add nuw nsw i64 %177, 4
  %204 = add i64 %179, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %155, label %176, !llvm.loop !30

206:                                              ; preds = %152, %172, %61
  %207 = phi i64 [ %63, %61 ], [ %154, %152 ], [ %175, %172 ]
  %208 = add nuw nsw i64 %62, 1
  %209 = icmp eq i64 %208, 1024
  br i1 %209, label %86, label %61, !llvm.loop !31

210:                                              ; preds = %151
  %211 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 1
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = load i64, i64* %143, align 8, !tbaa !5
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %143, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %214, %210, %151
  br i1 %69, label %225, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 2
  %220 = load i64, i64* %219, align 16, !tbaa !5
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load i64, i64* %143, align 8, !tbaa !5
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %143, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %222, %218, %217
  br i1 %71, label %233, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 3
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = load i64, i64* %143, align 8, !tbaa !5
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %143, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %230, %226, %225
  br i1 %73, label %241, label %234

234:                                              ; preds = %233
  %235 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 4
  %236 = load i64, i64* %235, align 16, !tbaa !5
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i64, i64* %143, align 8, !tbaa !5
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %143, align 8, !tbaa !5
  br label %241

241:                                              ; preds = %238, %234, %233
  br i1 %75, label %249, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 5
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = load i64, i64* %143, align 8, !tbaa !5
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %143, align 8, !tbaa !5
  br label %249

249:                                              ; preds = %246, %242, %241
  br i1 %77, label %257, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 6
  %252 = load i64, i64* %251, align 16, !tbaa !5
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = load i64, i64* %143, align 8, !tbaa !5
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %143, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %254, %250, %249
  br i1 %79, label %265, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 7
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = load i64, i64* %143, align 8, !tbaa !5
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %143, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %262, %258, %257
  br i1 %81, label %273, label %266

266:                                              ; preds = %265
  %267 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 8
  %268 = load i64, i64* %267, align 16, !tbaa !5
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = load i64, i64* %143, align 8, !tbaa !5
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %143, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %270, %266, %265
  br i1 %83, label %281, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds [110 x [20 x i64]], [110 x [20 x i64]]* @shop, i64 0, i64 %142, i64 9
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = load i64, i64* %143, align 8, !tbaa !5
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %143, align 8, !tbaa !5
  br label %281

281:                                              ; preds = %278, %274, %273
  %282 = add nuw nsw i64 %142, 1
  %283 = icmp eq i64 %282, %132
  br i1 %283, label %134, label %141, !llvm.loop !32
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s954006901.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !33
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !7, i64 0}
