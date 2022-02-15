; ModuleID = 'Project_CodeNet_C++1400/p02350/s980325985.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s980325985.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local local_unnamed_addr global [262143 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [262143 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [262143 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980325985.cpp, i8* null }]

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
  %5 = shl nsw i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @n, align 4, !tbaa !7
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %6
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 1
  %11 = add nsw i64 %10, -1
  %12 = shl nuw nsw i64 %11, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([262143 x i32]* @lazy to i8*), i8 0, i64 %12, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([262143 x i8], [262143 x i8]* @flag, i64 0, i64 0), i8 0, i64 %11, i1 false)
  %13 = icmp ult i64 %11, 8
  br i1 %13, label %27, label %29

14:                                               ; preds = %38, %29
  %15 = phi i64 [ 0, %29 ], [ %60, %38 ]
  %16 = icmp eq i64 %34, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %24, %17 ], [ %15, %14 ]
  %19 = phi i64 [ %25, %17 ], [ %34, %14 ]
  %20 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %18
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %21, align 16, !tbaa !7
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %23, align 16, !tbaa !7
  %24 = add nuw i64 %18, 8
  %25 = add i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %17, !llvm.loop !11

27:                                               ; preds = %14, %17, %8
  %28 = phi i64 [ 0, %8 ], [ %30, %17 ], [ %30, %14 ]
  br label %64

29:                                               ; preds = %8
  %30 = and i64 %11, -8
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %14, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %60, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %61, %38 ]
  %41 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %42, align 16, !tbaa !7
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 16, !tbaa !7
  %45 = or i64 %39, 8
  %46 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 16, !tbaa !7
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 16, !tbaa !7
  %50 = or i64 %39, 16
  %51 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %52, align 16, !tbaa !7
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 16, !tbaa !7
  %55 = or i64 %39, 24
  %56 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 16, !tbaa !7
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 16, !tbaa !7
  %60 = add nuw i64 %39, 32
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %14, label %38, !llvm.loop !13

63:                                               ; preds = %64, %6
  ret void

64:                                               ; preds = %27, %64
  %65 = phi i64 [ %67, %64 ], [ %28, %27 ]
  %66 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %65
  store i32 2147483647, i32* %66, align 4, !tbaa !7
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %11
  br i1 %68, label %63, label %64, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !17, !range !19
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = sub nsw i32 %2, %1
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = shl nsw i32 %0, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %17
  store i32 %10, i32* %18, align 4, !tbaa !7
  %19 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %17
  store i8 1, i8* %19, align 1, !tbaa !17
  %20 = load i32, i32* %9, align 4, !tbaa !7
  %21 = add nsw i32 %15, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %22
  store i32 %20, i32* %23, align 8, !tbaa !7
  %24 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %22
  store i8 1, i8* %24, align 2, !tbaa !17
  br label %25

25:                                               ; preds = %14, %8
  store i8 0, i8* %5, align 1, !tbaa !17
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp slt i32 %5, 0
  %8 = load i32, i32* @n, align 4
  %9 = select i1 %7, i32 %8, i32 %5
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !17, !range !19
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %10
  store i32 %16, i32* %17, align 4, !tbaa !7
  %18 = sub nsw i32 %9, %4
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = shl nsw i32 %3, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %23
  store i32 %16, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %23
  store i8 1, i8* %25, align 1, !tbaa !17
  %26 = load i32, i32* %15, align 4, !tbaa !7
  %27 = add nsw i32 %21, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %28
  store i32 %26, i32* %29, align 8, !tbaa !7
  %30 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %28
  store i8 1, i8* %30, align 2, !tbaa !17
  br label %31

31:                                               ; preds = %20, %14
  store i8 0, i8* %11, align 1, !tbaa !17
  br label %32

32:                                               ; preds = %6, %31
  %33 = icmp sgt i32 %1, %4
  %34 = icmp sgt i32 %9, %0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = icmp sgt i32 %0, %4
  %38 = icmp sgt i32 %9, %1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = trunc i64 %2 to i32
  %42 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %10
  store i32 %41, i32* %42, align 4, !tbaa !7
  %43 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %10
  store i32 %41, i32* %43, align 4, !tbaa !7
  %44 = sub nsw i32 %9, %4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = shl nsw i32 %3, 1
  %48 = or i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %49
  store i32 %41, i32* %50, align 4, !tbaa !7
  %51 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %49
  store i8 1, i8* %51, align 1, !tbaa !17
  %52 = load i32, i32* %42, align 4, !tbaa !7
  %53 = add nsw i32 %47, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %54
  store i32 %52, i32* %55, align 8, !tbaa !7
  %56 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %54
  store i8 1, i8* %56, align 2, !tbaa !17
  br label %57

57:                                               ; preds = %40, %46
  store i8 0, i8* %11, align 1, !tbaa !17
  br label %58

58:                                               ; preds = %57, %32, %59
  ret void

59:                                               ; preds = %36
  %60 = shl nsw i32 %3, 1
  %61 = or i32 %60, 1
  %62 = add nsw i32 %9, %4
  %63 = sdiv i32 %62, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %61, i32 %4, i32 %63)
  %64 = add nsw i32 %60, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %64, i32 %63, i32 %9)
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %65
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %66, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %10
  store i32 %72, i32* %73, align 4, !tbaa !7
  br label %58
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp slt i32 %4, 0
  %7 = load i32, i32* @n, align 4
  %8 = select i1 %6, i32 %7, i32 %4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !17, !range !19
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !7
  %17 = sub nsw i32 %8, %3
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %22
  store i32 %15, i32* %23, align 4, !tbaa !7
  %24 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %22
  store i8 1, i8* %24, align 1, !tbaa !17
  %25 = load i32, i32* %14, align 4, !tbaa !7
  %26 = add nsw i32 %20, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %27
  store i32 %25, i32* %28, align 8, !tbaa !7
  %29 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %27
  store i8 1, i8* %29, align 2, !tbaa !17
  br label %30

30:                                               ; preds = %19, %13
  store i8 0, i8* %10, align 1, !tbaa !17
  br label %31

31:                                               ; preds = %5, %30
  %32 = icmp sgt i32 %1, %3
  %33 = icmp sgt i32 %8, %0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = icmp sgt i32 %0, %3
  %37 = icmp sgt i32 %8, %1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %39, %31, %45
  %44 = phi i64 [ %54, %45 ], [ %42, %39 ], [ 2147483647, %31 ]
  ret i64 %44

45:                                               ; preds = %35
  %46 = shl nsw i32 %2, 1
  %47 = or i32 %46, 1
  %48 = add nsw i32 %8, %3
  %49 = sdiv i32 %48, 2
  %50 = tail call i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %47, i32 %3, i32 %49)
  %51 = add nsw i32 %46, 2
  %52 = tail call i64 @_Z6getMiniiiii(i32 %0, i32 %1, i32 %51, i32 %49, i32 %8)
  %53 = icmp slt i64 %52, %50
  %54 = select i1 %53, i64 %52, i64 %50
  br label %43
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i32 [ 1, %0 ], [ %17, %14 ]
  %16 = icmp slt i32 %15, %13
  %17 = shl nsw i32 %15, 1
  br i1 %16, label %14, label %18, !llvm.loop !5

18:                                               ; preds = %14
  store i32 %15, i32* @n, align 4, !tbaa !7
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = add nsw i64 %22, -1
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([262143 x i32]* @lazy to i8*), i8 0, i64 %24, i1 false) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([262143 x i8], [262143 x i8]* @flag, i64 0, i64 0), i8 0, i64 %23, i1 false) #11
  %25 = icmp ult i64 %23, 8
  br i1 %25, label %73, label %26

26:                                               ; preds = %20
  %27 = and i64 %23, -8
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %60, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %58, %35 ]
  %38 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 16, !tbaa !7
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 16, !tbaa !7
  %42 = or i64 %36, 8
  %43 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 16, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 16, !tbaa !7
  %47 = or i64 %36, 16
  %48 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 16, !tbaa !7
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 16, !tbaa !7
  %52 = or i64 %36, 24
  %53 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 16, !tbaa !7
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 16, !tbaa !7
  %57 = add nuw i64 %36, 32
  %58 = add i64 %37, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %35, !llvm.loop !20

60:                                               ; preds = %35, %26
  %61 = phi i64 [ 0, %26 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %71, %63 ], [ %31, %60 ]
  %66 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 16, !tbaa !7
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 16, !tbaa !7
  %70 = add nuw i64 %64, 8
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !21

73:                                               ; preds = %60, %63, %20
  %74 = phi i64 [ 0, %20 ], [ %27, %63 ], [ %27, %60 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %78, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %76
  store i32 2147483647, i32* %77, align 4, !tbaa !7
  %78 = add nuw nsw i64 %76, 1
  %79 = icmp eq i64 %78, %23
  br i1 %79, label %80, label %75, !llvm.loop !22

80:                                               ; preds = %75, %18
  %81 = bitcast i32* %3 to i8*
  %82 = bitcast i32* %7 to i8*
  %83 = bitcast i32* %8 to i8*
  %84 = bitcast i32* %4 to i8*
  %85 = bitcast i32* %5 to i8*
  %86 = bitcast i32* %6 to i8*
  %87 = load i32, i32* %2, align 4, !tbaa !7
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %141, %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

90:                                               ; preds = %80, %141
  %91 = phi i64 [ %142, %141 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #11
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %93 = load i32, i32* %3, align 4, !tbaa !7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #11
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %5)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %6)
  %99 = load i32, i32* %5, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4, !tbaa !7
  %101 = load i32, i32* %4, align 4, !tbaa !7
  %102 = load i32, i32* %6, align 4, !tbaa !7
  %103 = sext i32 %102 to i64
  call void @_Z6updateiixiii(i32 %101, i32 %100, i64 %103, i32 0, i32 0, i32 -1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #11
  br label %141

104:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #11
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %106 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %8)
  %107 = load i32, i32* %8, align 4, !tbaa !7
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4, !tbaa !7
  %109 = load i32, i32* %7, align 4, !tbaa !7
  %110 = call i64 @_Z6getMiniiiii(i32 %109, i32 %108, i32 0, i32 0, i32 -1)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !23
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !25
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

124:                                              ; preds = %104
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %126 = load i8, i8* %125, align 8, !tbaa !28
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %130 = load i8, i8* %129, align 1, !tbaa !30
  br label %137

131:                                              ; preds = %124
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %132 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %133 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %132, align 8, !tbaa !23
  %134 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, i64 6
  %135 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, align 8
  %136 = call signext i8 %135(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %137

137:                                              ; preds = %128, %131
  %138 = phi i8 [ %130, %128 ], [ %136, %131 ]
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #11
  br label %141

141:                                              ; preds = %137, %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #11
  %142 = add nuw nsw i64 %91, 1
  %143 = load i32, i32* %2, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %90, label %89, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980325985.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
