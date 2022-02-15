; ModuleID = 'Project_CodeNet_C++1400/p02350/s473917787.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s473917787.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [1000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473917787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @n, align 4, !tbaa !7
  %7 = add i32 %5, -1
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %11 = zext i32 %10 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 0), i8 0, i64 %11, i1 false)
  %12 = sext i32 %7 to i64
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %28, label %30

15:                                               ; preds = %39, %30
  %16 = phi i64 [ 0, %30 ], [ %61, %39 ]
  %17 = icmp eq i64 %35, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ %25, %18 ], [ %16, %15 ]
  %20 = phi i64 [ %26, %18 ], [ %35, %15 ]
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %22, align 16, !tbaa !7
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %24, align 16, !tbaa !7
  %25 = add nuw i64 %19, 8
  %26 = add i64 %20, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %18, !llvm.loop !11

28:                                               ; preds = %15, %18, %9
  %29 = phi i64 [ 0, %9 ], [ %31, %18 ], [ %31, %15 ]
  br label %65

30:                                               ; preds = %9
  %31 = and i64 %13, 9223372036854775800
  %32 = add nsw i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %15, label %37

37:                                               ; preds = %30
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %61, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %62, %39 ]
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %40
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 16, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 16, !tbaa !7
  %46 = or i64 %40, 8
  %47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 16, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %50, align 16, !tbaa !7
  %51 = or i64 %40, 16
  %52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 16, !tbaa !7
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 16, !tbaa !7
  %56 = or i64 %40, 24
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 16, !tbaa !7
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 16, !tbaa !7
  %61 = add nuw i64 %40, 32
  %62 = add i64 %41, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %15, label %39, !llvm.loop !13

64:                                               ; preds = %65, %6
  ret void

65:                                               ; preds = %28, %65
  %66 = phi i64 [ %68, %65 ], [ %29, %28 ]
  %67 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %66
  store i32 2147483647, i32* %67, align 4, !tbaa !7
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp slt i64 %68, %12
  br i1 %69, label %65, label %64, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !17, !range !19
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = add nsw i32 %1, 1
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = shl nsw i32 %0, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %17
  store i32 %10, i32* %18, align 4, !tbaa !7
  %19 = load i32, i32* %9, align 4, !tbaa !7
  %20 = add nsw i32 %15, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %21
  store i32 %19, i32* %22, align 8, !tbaa !7
  %23 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %17
  store i8 1, i8* %23, align 1, !tbaa !17
  %24 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %21
  store i8 1, i8* %24, align 2, !tbaa !17
  br label %25

25:                                               ; preds = %14, %8
  store i8 0, i8* %5, align 1, !tbaa !17
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !17, !range !19
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = add nsw i32 %4, 1
  %16 = icmp slt i32 %15, %5
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = shl nsw i32 %3, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %20
  store i32 %13, i32* %21, align 4, !tbaa !7
  %22 = load i32, i32* %12, align 4, !tbaa !7
  %23 = add nsw i32 %18, 2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %24
  store i32 %22, i32* %25, align 8, !tbaa !7
  %26 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %20
  store i8 1, i8* %26, align 1, !tbaa !17
  %27 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %24
  store i8 1, i8* %27, align 2, !tbaa !17
  br label %28

28:                                               ; preds = %17, %11
  store i8 0, i8* %8, align 1, !tbaa !17
  br label %29

29:                                               ; preds = %6, %28
  %30 = icmp sgt i32 %5, %0
  %31 = icmp sgt i32 %1, %4
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %54

33:                                               ; preds = %29
  %34 = icmp sgt i32 %0, %4
  %35 = icmp sgt i32 %5, %1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %7
  store i32 %2, i32* %38, align 4, !tbaa !7
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %7
  store i32 %2, i32* %39, align 4, !tbaa !7
  %40 = add nsw i32 %4, 1
  %41 = icmp slt i32 %40, %5
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = shl nsw i32 %3, 1
  %44 = or i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %45
  store i32 %2, i32* %46, align 4, !tbaa !7
  %47 = load i32, i32* %38, align 4, !tbaa !7
  %48 = add nsw i32 %43, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %49
  store i32 %47, i32* %50, align 8, !tbaa !7
  %51 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %45
  store i8 1, i8* %51, align 1, !tbaa !17
  %52 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %49
  store i8 1, i8* %52, align 2, !tbaa !17
  br label %53

53:                                               ; preds = %37, %42
  store i8 0, i8* %8, align 1, !tbaa !17
  br label %54

54:                                               ; preds = %53, %29, %55
  ret void

55:                                               ; preds = %33
  %56 = shl nsw i32 %3, 1
  %57 = or i32 %56, 1
  %58 = add nsw i32 %5, %4
  %59 = sdiv i32 %58, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %57, i32 %4, i32 %59)
  %60 = add nsw i32 %56, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %60, i32 %59, i32 %5)
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %61
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8
  %66 = load i32, i32* %62, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  %69 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %7
  store i32 %68, i32* %69, align 4, !tbaa !7
  br label %54
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = load i32, i32* @n, align 4, !tbaa !7
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 0, i32 0, i32 %4)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !17, !range !19
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = add nsw i32 %3, 1
  %15 = icmp slt i32 %14, %4
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = shl nsw i32 %2, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %19
  store i32 %12, i32* %20, align 4, !tbaa !7
  %21 = load i32, i32* %11, align 4, !tbaa !7
  %22 = add nsw i32 %17, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @lazy, i64 0, i64 %23
  store i32 %21, i32* %24, align 8, !tbaa !7
  %25 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %19
  store i8 1, i8* %25, align 1, !tbaa !17
  %26 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 %23
  store i8 1, i8* %26, align 2, !tbaa !17
  br label %27

27:                                               ; preds = %16, %10
  store i8 0, i8* %7, align 1, !tbaa !17
  br label %28

28:                                               ; preds = %5, %27
  %29 = icmp sgt i32 %4, %0
  %30 = icmp sgt i32 %1, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = icmp sgt i32 %0, %3
  %34 = icmp sgt i32 %4, %1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %6
  %38 = load i32, i32* %37, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %36, %28, %41
  %40 = phi i32 [ %50, %41 ], [ %38, %36 ], [ 2147483647, %28 ]
  ret i32 %40

41:                                               ; preds = %32
  %42 = shl nsw i32 %2, 1
  %43 = or i32 %42, 1
  %44 = add nsw i32 %4, %3
  %45 = sdiv i32 %44, 2
  %46 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %43, i32 %3, i32 %45)
  %47 = add nsw i32 %42, 2
  %48 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %47, i32 %45, i32 %4)
  %49 = icmp slt i32 %48, %46
  %50 = select i1 %49, i32 %48, i32 %46
  br label %39
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z7findminii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 0, i32 0, i32 %3)
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i32 [ 1, %0 ], [ %15, %12 ]
  %14 = icmp slt i32 %13, %11
  %15 = shl i32 %13, 1
  br i1 %14, label %12, label %16, !llvm.loop !5

16:                                               ; preds = %12
  store i32 %13, i32* @n, align 4, !tbaa !7
  %17 = add i32 %15, -1
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %16
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 1) #12
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([1000000 x i8], [1000000 x i8]* @flag, i64 0, i64 0), i8 0, i64 %21, i1 false) #12
  %22 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 8
  br i1 %24, label %72, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, 2147483640
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %56, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %57, %34 ]
  %37 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 16, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %40, align 16, !tbaa !7
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 16, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 16, !tbaa !7
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 16, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %50, align 16, !tbaa !7
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 16, !tbaa !7
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 16, !tbaa !7
  %56 = add nuw i64 %35, 32
  %57 = add i64 %36, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %34, !llvm.loop !20

59:                                               ; preds = %34, %25
  %60 = phi i64 [ 0, %25 ], [ %56, %34 ]
  %61 = icmp eq i64 %30, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %69, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %70, %62 ], [ %30, %59 ]
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %63
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 16, !tbaa !7
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 16, !tbaa !7
  %69 = add nuw i64 %63, 8
  %70 = add i64 %64, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %62, !llvm.loop !21

72:                                               ; preds = %59, %62, %19
  %73 = phi i64 [ 0, %19 ], [ %26, %62 ], [ %26, %59 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %77, %74 ], [ %73, %72 ]
  %76 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @D, i64 0, i64 %75
  store i32 2147483647, i32* %76, align 4, !tbaa !7
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %23
  br i1 %78, label %79, label %74, !llvm.loop !22

79:                                               ; preds = %74, %16
  %80 = bitcast i32* %3 to i8*
  %81 = bitcast i32* %4 to i8*
  %82 = bitcast i32* %5 to i8*
  %83 = bitcast i32* %6 to i8*
  %84 = load i32, i32* %2, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %137, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

87:                                               ; preds = %79, %137
  %88 = phi i32 [ %138, %137 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #12
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %90 = load i32, i32* %3, align 4, !tbaa !7
  %91 = icmp eq i32 %90, 0
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %5)
  br i1 %91, label %94, label %101

94:                                               ; preds = %87
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %6)
  %96 = load i32, i32* %4, align 4, !tbaa !7
  %97 = load i32, i32* %5, align 4, !tbaa !7
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %6, align 4, !tbaa !7
  %100 = load i32, i32* @n, align 4, !tbaa !7
  call void @_Z6updateiiiiii(i32 %96, i32 %98, i32 %99, i32 0, i32 0, i32 %100) #12
  br label %137

101:                                              ; preds = %87
  %102 = load i32, i32* %4, align 4, !tbaa !7
  %103 = load i32, i32* %5, align 4, !tbaa !7
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* @n, align 4, !tbaa !7
  %106 = call i32 @_Z5queryiiiii(i32 %102, i32 %104, i32 0, i32 0, i32 %105) #12
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !23
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !25
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

120:                                              ; preds = %101
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !28
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !30
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !23
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  br label %137

137:                                              ; preds = %133, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #12
  %138 = add nuw nsw i32 %88, 1
  %139 = load i32, i32* %2, align 4, !tbaa !7
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %87, label %86, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473917787.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !6, !14}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !6, !16, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !10, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !9, i64 224, !18, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !18, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !6}
