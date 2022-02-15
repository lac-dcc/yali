; ModuleID = 'Project_CodeNet_C++1400/p03735/s106763032.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s106763032.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@R_mn = dso_local local_unnamed_addr global i32 0, align 4
@R_mx = dso_local local_unnamed_addr global i32 0, align 4
@B_mn = dso_local local_unnamed_addr global i32 0, align 4
@B_mx = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6getintv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %1, label %8, !llvm.loop !9

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = add nsw i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %8, %15
  %16 = phi i32 [ %24, %15 ], [ %12, %8 ]
  %17 = phi i32 [ %20, %15 ], [ %6, %8 ]
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %16, %18
  %20 = add nsw i32 %19, -48
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %15, label %27, !llvm.loop !11

27:                                               ; preds = %15, %8
  %28 = phi i32 [ %6, %8 ], [ %20, %15 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2ckRiS_i(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, i32 %2) local_unnamed_addr #1 {
  %4 = load i32, i32* %0, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, %2
  %6 = select i1 %5, i32 %2, i32 %4
  store i32 %6, i32* %0, align 4, !tbaa !12
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = icmp slt i32 %7, %2
  %9 = select i1 %8, i32 %2, i32 %7
  store i32 %9, i32* %1, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6solve1v() local_unnamed_addr #2 {
  store i32 2000000000, i32* @R_mn, align 4, !tbaa !12
  store i32 0, i32* @R_mx, align 4, !tbaa !12
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !12
  store i32 0, i32* @B_mx, align 4, !tbaa !12
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %55, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 4
  br i1 %7, label %44, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -4
  %10 = or i64 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %36, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %35, %11 ]
  %14 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %8 ], [ %33, %11 ]
  %15 = phi <4 x i32> [ zeroinitializer, %8 ], [ %29, %11 ]
  %16 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %8 ], [ %27, %11 ]
  %17 = or i64 %12, 1
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4
  %22 = bitcast i32* %18 to <4 x i32>*
  %23 = load <4 x i32>, <4 x i32>* %22, align 4
  %24 = icmp slt <4 x i32> %21, %23
  %25 = select <4 x i1> %24, <4 x i32> %21, <4 x i32> %23
  %26 = icmp sgt <4 x i32> %16, %25
  %27 = select <4 x i1> %26, <4 x i32> %25, <4 x i32> %16
  %28 = icmp slt <4 x i32> %15, %25
  %29 = select <4 x i1> %28, <4 x i32> %25, <4 x i32> %15
  %30 = icmp slt <4 x i32> %23, %21
  %31 = select <4 x i1> %30, <4 x i32> %21, <4 x i32> %23
  %32 = icmp sgt <4 x i32> %14, %31
  %33 = select <4 x i1> %32, <4 x i32> %31, <4 x i32> %14
  %34 = icmp slt <4 x i32> %13, %31
  %35 = select <4 x i1> %34, <4 x i32> %31, <4 x i32> %13
  %36 = add nuw i64 %12, 4
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %11, !llvm.loop !14

38:                                               ; preds = %11
  %39 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %27)
  %40 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %29)
  %41 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %33)
  %42 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %35)
  %43 = icmp eq i64 %6, %9
  br i1 %43, label %50, label %44

44:                                               ; preds = %3, %38
  %45 = phi i64 [ 1, %3 ], [ %10, %38 ]
  %46 = phi i32 [ 0, %3 ], [ %42, %38 ]
  %47 = phi i32 [ 2000000000, %3 ], [ %41, %38 ]
  %48 = phi i32 [ 0, %3 ], [ %40, %38 ]
  %49 = phi i32 [ 2000000000, %3 ], [ %39, %38 ]
  br label %65

50:                                               ; preds = %65, %38
  %51 = phi i32 [ %39, %38 ], [ %78, %65 ]
  %52 = phi i32 [ %40, %38 ], [ %80, %65 ]
  %53 = phi i32 [ %41, %38 ], [ %84, %65 ]
  %54 = phi i32 [ %42, %38 ], [ %86, %65 ]
  store i32 %51, i32* @R_mn, align 4, !tbaa !12
  store i32 %52, i32* @R_mx, align 4, !tbaa !12
  store i32 %53, i32* @B_mn, align 4, !tbaa !12
  store i32 %54, i32* @B_mx, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %50, %0
  %56 = phi i32 [ %53, %50 ], [ 2000000000, %0 ]
  %57 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %58 = phi i32 [ %51, %50 ], [ 2000000000, %0 ]
  %59 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %60 = sub nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = sub nsw i32 %57, %56
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %61
  ret i64 %64

65:                                               ; preds = %44, %65
  %66 = phi i64 [ %87, %65 ], [ %45, %44 ]
  %67 = phi i32 [ %86, %65 ], [ %46, %44 ]
  %68 = phi i32 [ %84, %65 ], [ %47, %44 ]
  %69 = phi i32 [ %80, %65 ], [ %48, %44 ]
  %70 = phi i32 [ %78, %65 ], [ %49, %44 ]
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %66
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %71, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 %74
  %77 = icmp sgt i32 %70, %76
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = icmp slt i32 %69, %76
  %80 = select i1 %79, i32 %76, i32 %69
  %81 = icmp slt i32 %74, %73
  %82 = select i1 %81, i32 %73, i32 %74
  %83 = icmp sgt i32 %68, %82
  %84 = select i1 %83, i32 %82, i32 %68
  %85 = icmp slt i32 %67, %82
  %86 = select i1 %85, i32 %82, i32 %67
  %87 = add nuw nsw i64 %66, 1
  %88 = icmp eq i64 %87, %5
  br i1 %88, label %50, label %65, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6solve2v() local_unnamed_addr #2 {
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !12
  store i32 0, i32* @B_mx, align 4, !tbaa !12
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %64, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %36, %11 ]
  %13 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %8 ], [ %34, %11 ]
  %14 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %8 ], [ %35, %11 ]
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %15
  %18 = bitcast i32* %16 to <4 x i32>*
  %19 = load <4 x i32>, <4 x i32>* %18, align 4
  %20 = getelementptr inbounds i32, i32* %16, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = load <4 x i32>, <4 x i32>* %21, align 4
  %23 = bitcast i32* %17 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4
  %25 = getelementptr inbounds i32, i32* %17, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4
  %28 = icmp slt <4 x i32> %19, %24
  %29 = icmp slt <4 x i32> %22, %27
  %30 = select <4 x i1> %28, <4 x i32> %24, <4 x i32> %19
  %31 = select <4 x i1> %29, <4 x i32> %27, <4 x i32> %22
  %32 = icmp slt <4 x i32> %30, %13
  %33 = icmp slt <4 x i32> %31, %14
  %34 = select <4 x i1> %32, <4 x i32> %30, <4 x i32> %13
  %35 = select <4 x i1> %33, <4 x i32> %31, <4 x i32> %14
  %36 = add nuw i64 %12, 8
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %11, !llvm.loop !18

38:                                               ; preds = %11
  %39 = icmp slt <4 x i32> %34, %35
  %40 = select <4 x i1> %39, <4 x i32> %34, <4 x i32> %35
  %41 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %40)
  %42 = icmp eq i64 %6, %9
  br i1 %42, label %46, label %43

43:                                               ; preds = %3, %38
  %44 = phi i64 [ 1, %3 ], [ %10, %38 ]
  %45 = phi i32 [ 2000000000, %3 ], [ %41, %38 ]
  br label %51

46:                                               ; preds = %51, %38
  %47 = phi i32 [ %41, %38 ], [ %61, %51 ]
  store i32 %47, i32* @B_mn, align 4
  br i1 %2, label %64, label %48

48:                                               ; preds = %46
  %49 = add nuw i32 %1, 1
  %50 = zext i32 %49 to i64
  br label %74

51:                                               ; preds = %43, %51
  %52 = phi i64 [ %62, %51 ], [ %44, %43 ]
  %53 = phi i32 [ %61, %51 ], [ %45, %43 ]
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %52
  %56 = load i32, i32* %54, align 4
  %57 = load i32, i32* %55, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %57, i32 %56
  %60 = icmp slt i32 %59, %53
  %61 = select i1 %60, i32 %59, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %5
  br i1 %63, label %46, label %51, !llvm.loop !19

64:                                               ; preds = %89, %0, %46
  %65 = phi i32 [ %47, %46 ], [ 2000000000, %0 ], [ %47, %89 ]
  %66 = phi i32 [ 0, %46 ], [ 0, %0 ], [ %94, %89 ]
  %67 = load i32, i32* @R_mx, align 4, !tbaa !12
  %68 = load i32, i32* @R_mn, align 4, !tbaa !12
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = sub nsw i32 %66, %65
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %70
  ret i64 %73

74:                                               ; preds = %48, %89
  %75 = phi i32 [ 0, %48 ], [ %94, %89 ]
  %76 = phi i64 [ 1, %48 ], [ %95, %89 ]
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %76
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = load i32, i32* %77, align 4, !tbaa !12
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32* %78, i32* %77
  %83 = load i32, i32* %82, align 4, !tbaa !12
  %84 = icmp slt i32 %83, %47
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = icmp slt i32 %80, %79
  %87 = select i1 %86, i32* %78, i32* %77
  %88 = load i32, i32* %87, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %74, %85
  %90 = phi i32 [ %88, %85 ], [ %83, %74 ]
  %91 = phi i32* [ %87, %85 ], [ %82, %74 ]
  %92 = icmp slt i32 %75, %90
  %93 = select i1 %92, i32* %91, i32* @B_mx
  %94 = load i32, i32* %93, align 4, !tbaa !12
  store i32 %94, i32* @B_mx, align 4, !tbaa !12
  %95 = add nuw nsw i64 %76, 1
  %96 = icmp eq i64 %95, %50
  br i1 %96, label %64, label %74, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6solve3v() local_unnamed_addr #3 {
  store i32 2000000000, i32* @R_mn, align 4, !tbaa !12
  store i32 0, i32* @R_mx, align 4, !tbaa !12
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !12
  store i32 0, i32* @B_mx, align 4, !tbaa !12
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %119, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi i64 [ 0, %8 ], [ %46, %11 ]
  %13 = phi <4 x i32> [ zeroinitializer, %8 ], [ %44, %11 ]
  %14 = phi <4 x i32> [ zeroinitializer, %8 ], [ %45, %11 ]
  %15 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %8 ], [ %36, %11 ]
  %16 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %8 ], [ %37, %11 ]
  %17 = or i64 %12, 1
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %17
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4
  %25 = bitcast i32* %18 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4
  %27 = getelementptr inbounds i32, i32* %18, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4
  %30 = icmp slt <4 x i32> %21, %26
  %31 = icmp slt <4 x i32> %24, %29
  %32 = select <4 x i1> %30, <4 x i32> %21, <4 x i32> %26
  %33 = select <4 x i1> %31, <4 x i32> %24, <4 x i32> %29
  %34 = icmp slt <4 x i32> %32, %15
  %35 = icmp slt <4 x i32> %33, %16
  %36 = select <4 x i1> %34, <4 x i32> %32, <4 x i32> %15
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %16
  %38 = icmp slt <4 x i32> %26, %21
  %39 = icmp slt <4 x i32> %29, %24
  %40 = select <4 x i1> %38, <4 x i32> %21, <4 x i32> %26
  %41 = select <4 x i1> %39, <4 x i32> %24, <4 x i32> %29
  %42 = icmp slt <4 x i32> %13, %40
  %43 = icmp slt <4 x i32> %14, %41
  %44 = select <4 x i1> %42, <4 x i32> %40, <4 x i32> %13
  %45 = select <4 x i1> %43, <4 x i32> %41, <4 x i32> %14
  %46 = add nuw i64 %12, 8
  %47 = icmp eq i64 %46, %9
  br i1 %47, label %48, label %11, !llvm.loop !21

48:                                               ; preds = %11
  %49 = icmp slt <4 x i32> %36, %37
  %50 = select <4 x i1> %49, <4 x i32> %36, <4 x i32> %37
  %51 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %50)
  %52 = icmp sgt <4 x i32> %44, %45
  %53 = select <4 x i1> %52, <4 x i32> %44, <4 x i32> %45
  %54 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %53)
  %55 = icmp eq i64 %6, %9
  br i1 %55, label %60, label %56

56:                                               ; preds = %3, %48
  %57 = phi i64 [ 1, %3 ], [ %10, %48 ]
  %58 = phi i32 [ 0, %3 ], [ %54, %48 ]
  %59 = phi i32 [ 2000000000, %3 ], [ %51, %48 ]
  br label %66

60:                                               ; preds = %66, %48
  %61 = phi i32 [ %51, %48 ], [ %77, %66 ]
  %62 = phi i32 [ %54, %48 ], [ %81, %66 ]
  store i32 %61, i32* @R_mn, align 4
  store i32 %62, i32* @R_mx, align 4
  br i1 %2, label %119, label %63

63:                                               ; preds = %60
  %64 = add nuw i32 %1, 1
  %65 = zext i32 %64 to i64
  br label %88

66:                                               ; preds = %56, %66
  %67 = phi i64 [ %82, %66 ], [ %57, %56 ]
  %68 = phi i32 [ %81, %66 ], [ %58, %56 ]
  %69 = phi i32 [ %77, %66 ], [ %59, %56 ]
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %67
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %70, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  %76 = icmp slt i32 %75, %69
  %77 = select i1 %76, i32 %75, i32 %69
  %78 = icmp slt i32 %73, %72
  %79 = select i1 %78, i32 %72, i32 %73
  %80 = icmp slt i32 %68, %79
  %81 = select i1 %80, i32 %79, i32 %68
  %82 = add nuw nsw i64 %67, 1
  %83 = icmp eq i64 %82, %5
  br i1 %83, label %60, label %66, !llvm.loop !22

84:                                               ; preds = %114
  br i1 %2, label %119, label %85

85:                                               ; preds = %84
  %86 = add nuw i32 %1, 1
  %87 = zext i32 %86 to i64
  br label %129

88:                                               ; preds = %63, %114
  %89 = phi i32 [ 0, %63 ], [ %115, %114 ]
  %90 = phi i32 [ 2000000000, %63 ], [ %116, %114 ]
  %91 = phi i64 [ 1, %63 ], [ %117, %114 ]
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = icmp eq i32 %93, %61
  %95 = icmp eq i32 %93, %62
  %96 = select i1 %94, i1 true, i1 %95
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %91
  %98 = load i32, i32* %97, align 4, !tbaa !12
  br i1 %96, label %99, label %102

99:                                               ; preds = %88
  %100 = icmp sgt i32 %90, %98
  %101 = select i1 %100, i32 %98, i32 %90
  br label %109

102:                                              ; preds = %88
  %103 = icmp eq i32 %98, %61
  %104 = icmp eq i32 %98, %62
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = icmp sgt i32 %90, %93
  %108 = select i1 %107, i32 %93, i32 %90
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi i32 [ %108, %106 ], [ %101, %99 ]
  %111 = phi i32 [ %93, %106 ], [ %98, %99 ]
  store i32 %110, i32* @B_mn, align 4, !tbaa !12
  %112 = icmp slt i32 %89, %111
  %113 = select i1 %112, i32 %111, i32 %89
  store i32 %113, i32* @B_mx, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %109, %102
  %115 = phi i32 [ %89, %102 ], [ %113, %109 ]
  %116 = phi i32 [ %90, %102 ], [ %110, %109 ]
  %117 = add nuw nsw i64 %91, 1
  %118 = icmp eq i64 %117, %65
  br i1 %118, label %84, label %88, !llvm.loop !23

119:                                              ; preds = %167, %0, %60, %84
  %120 = phi i32 [ %62, %84 ], [ %62, %60 ], [ 0, %0 ], [ %62, %167 ]
  %121 = phi i32 [ %61, %84 ], [ %61, %60 ], [ 2000000000, %0 ], [ %61, %167 ]
  %122 = phi i32 [ %116, %84 ], [ 2000000000, %60 ], [ 2000000000, %0 ], [ %169, %167 ]
  %123 = phi i32 [ %115, %84 ], [ 0, %60 ], [ 0, %0 ], [ %168, %167 ]
  %124 = sub nsw i32 %120, %121
  %125 = sext i32 %124 to i64
  %126 = sub nsw i32 %123, %122
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  ret i64 %128

129:                                              ; preds = %85, %167
  %130 = phi i32 [ %115, %85 ], [ %168, %167 ]
  %131 = phi i32 [ %116, %85 ], [ %169, %167 ]
  %132 = phi i64 [ 1, %85 ], [ %170, %167 ]
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = icmp slt i32 %134, %131
  %136 = icmp sgt i32 %134, %130
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %129
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !12
  %141 = icmp slt i32 %140, %131
  %142 = icmp sgt i32 %140, %130
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %138
  %145 = sub nsw i32 %134, %131
  %146 = tail call i32 @llvm.abs.i32(i32 %145, i1 true)
  %147 = sub nsw i32 %134, %130
  %148 = tail call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = icmp ult i32 %148, %146
  %150 = select i1 %149, i32 %148, i32 %146
  %151 = sub nsw i32 %140, %131
  %152 = tail call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = sub nsw i32 %140, %130
  %154 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %155 = icmp ult i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = icmp slt i32 %150, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %144
  %159 = select i1 %135, i32 %134, i32 %131
  store i32 %159, i32* @B_mn, align 4, !tbaa !12
  %160 = select i1 %136, i32 %134, i32 %130
  br label %164

161:                                              ; preds = %144
  %162 = select i1 %141, i32 %140, i32 %131
  store i32 %162, i32* @B_mn, align 4, !tbaa !12
  %163 = select i1 %142, i32 %140, i32 %130
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i32 [ %160, %158 ], [ %163, %161 ]
  %166 = phi i32 [ %159, %158 ], [ %162, %161 ]
  store i32 %165, i32* @B_mx, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %164, %138, %129
  %168 = phi i32 [ %130, %138 ], [ %130, %129 ], [ %165, %164 ]
  %169 = phi i32 [ %131, %138 ], [ %131, %129 ], [ %166, %164 ]
  %170 = add nuw nsw i64 %132, 1
  %171 = icmp eq i64 %170, %87
  br i1 %171, label %119, label %129, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #8
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %1, label %8, !llvm.loop !9

8:                                                ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9) #8
  %11 = shl i32 %10, 24
  %12 = ashr exact i32 %11, 24
  %13 = add nsw i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %27

15:                                               ; preds = %8, %15
  %16 = phi i32 [ %24, %15 ], [ %12, %8 ]
  %17 = phi i32 [ %20, %15 ], [ %6, %8 ]
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %16, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #8
  %23 = shl i32 %22, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %15, label %27, !llvm.loop !11

27:                                               ; preds = %15, %8
  %28 = phi i32 [ %6, %8 ], [ %20, %15 ]
  store i32 %28, i32* @n, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %105, label %30

30:                                               ; preds = %27, %272
  %31 = phi i64 [ %275, %272 ], [ 1, %27 ]
  br label %217

32:                                               ; preds = %272
  store i32 2000000000, i32* @R_mn, align 4, !tbaa !12
  store i32 0, i32* @R_mx, align 4, !tbaa !12
  %33 = icmp slt i32 %276, 1
  br i1 %33, label %112, label %34

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %276, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %75, label %39

39:                                               ; preds = %34
  %40 = and i64 %37, -4
  %41 = or i64 %40, 1
  br label %42

42:                                               ; preds = %42, %39
  %43 = phi i64 [ 0, %39 ], [ %67, %42 ]
  %44 = phi <4 x i32> [ zeroinitializer, %39 ], [ %66, %42 ]
  %45 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %39 ], [ %64, %42 ]
  %46 = phi <4 x i32> [ zeroinitializer, %39 ], [ %60, %42 ]
  %47 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %39 ], [ %58, %42 ]
  %48 = or i64 %43, 1
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4
  %53 = bitcast i32* %49 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4
  %55 = icmp slt <4 x i32> %52, %54
  %56 = select <4 x i1> %55, <4 x i32> %52, <4 x i32> %54
  %57 = icmp sgt <4 x i32> %47, %56
  %58 = select <4 x i1> %57, <4 x i32> %56, <4 x i32> %47
  %59 = icmp slt <4 x i32> %46, %56
  %60 = select <4 x i1> %59, <4 x i32> %56, <4 x i32> %46
  %61 = icmp slt <4 x i32> %54, %52
  %62 = select <4 x i1> %61, <4 x i32> %52, <4 x i32> %54
  %63 = icmp sgt <4 x i32> %45, %62
  %64 = select <4 x i1> %63, <4 x i32> %62, <4 x i32> %45
  %65 = icmp slt <4 x i32> %44, %62
  %66 = select <4 x i1> %65, <4 x i32> %62, <4 x i32> %44
  %67 = add nuw i64 %43, 4
  %68 = icmp eq i64 %67, %40
  br i1 %68, label %69, label %42, !llvm.loop !25

69:                                               ; preds = %42
  %70 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %58)
  %71 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %60)
  %72 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %64)
  %73 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %66)
  %74 = icmp eq i64 %37, %40
  br i1 %74, label %105, label %75

75:                                               ; preds = %34, %69
  %76 = phi i64 [ 1, %34 ], [ %41, %69 ]
  %77 = phi i32 [ 0, %34 ], [ %73, %69 ]
  %78 = phi i32 [ 2000000000, %34 ], [ %72, %69 ]
  %79 = phi i32 [ 0, %34 ], [ %71, %69 ]
  %80 = phi i32 [ 2000000000, %34 ], [ %70, %69 ]
  br label %81

81:                                               ; preds = %75, %81
  %82 = phi i64 [ %103, %81 ], [ %76, %75 ]
  %83 = phi i32 [ %102, %81 ], [ %77, %75 ]
  %84 = phi i32 [ %100, %81 ], [ %78, %75 ]
  %85 = phi i32 [ %96, %81 ], [ %79, %75 ]
  %86 = phi i32 [ %94, %81 ], [ %80, %75 ]
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %82
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %87, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %89, i32 %90
  %93 = icmp sgt i32 %86, %92
  %94 = select i1 %93, i32 %92, i32 %86
  %95 = icmp slt i32 %85, %92
  %96 = select i1 %95, i32 %92, i32 %85
  %97 = icmp slt i32 %90, %89
  %98 = select i1 %97, i32 %89, i32 %90
  %99 = icmp sgt i32 %84, %98
  %100 = select i1 %99, i32 %98, i32 %84
  %101 = icmp slt i32 %83, %98
  %102 = select i1 %101, i32 %98, i32 %83
  %103 = add nuw nsw i64 %82, 1
  %104 = icmp eq i64 %103, %36
  br i1 %104, label %105, label %81, !llvm.loop !26

105:                                              ; preds = %81, %69, %27
  %106 = phi i32 [ 2000000000, %27 ], [ %70, %69 ], [ %94, %81 ]
  %107 = phi i32 [ 0, %27 ], [ %71, %69 ], [ %96, %81 ]
  %108 = phi i1 [ true, %27 ], [ %33, %69 ], [ %33, %81 ]
  %109 = phi i32 [ %28, %27 ], [ %276, %69 ], [ %276, %81 ]
  %110 = phi i32 [ 2000000000, %27 ], [ %72, %69 ], [ %100, %81 ]
  %111 = phi i32 [ 0, %27 ], [ %73, %69 ], [ %102, %81 ]
  store i32 %106, i32* @R_mn, align 4, !tbaa !12
  store i32 %107, i32* @R_mx, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %105, %32
  %113 = phi i1 [ true, %32 ], [ %108, %105 ]
  %114 = phi i32 [ %276, %32 ], [ %109, %105 ]
  %115 = phi i32 [ 2000000000, %32 ], [ %110, %105 ]
  %116 = phi i32 [ 0, %32 ], [ %111, %105 ]
  %117 = phi i32 [ 2000000000, %32 ], [ %106, %105 ]
  %118 = phi i32 [ 0, %32 ], [ %107, %105 ]
  %119 = sub nsw i32 %118, %117
  %120 = sext i32 %119 to i64
  %121 = sub nsw i32 %116, %115
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %120, %122
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !12
  store i32 0, i32* @B_mx, align 4, !tbaa !12
  br i1 %113, label %205, label %124

124:                                              ; preds = %112
  %125 = add nuw i32 %114, 1
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %126, -1
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %164, label %129

129:                                              ; preds = %124
  %130 = and i64 %127, -8
  %131 = or i64 %130, 1
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ 0, %129 ], [ %157, %132 ]
  %134 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %129 ], [ %155, %132 ]
  %135 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %129 ], [ %156, %132 ]
  %136 = or i64 %133, 1
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %136
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %136
  %139 = bitcast i32* %137 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4
  %141 = getelementptr inbounds i32, i32* %137, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4
  %144 = bitcast i32* %138 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4
  %146 = getelementptr inbounds i32, i32* %138, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4
  %149 = icmp slt <4 x i32> %140, %145
  %150 = icmp slt <4 x i32> %143, %148
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %140
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %143
  %153 = icmp slt <4 x i32> %151, %134
  %154 = icmp slt <4 x i32> %152, %135
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %134
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %135
  %157 = add nuw i64 %133, 8
  %158 = icmp eq i64 %157, %130
  br i1 %158, label %159, label %132, !llvm.loop !27

159:                                              ; preds = %132
  %160 = icmp slt <4 x i32> %155, %156
  %161 = select <4 x i1> %160, <4 x i32> %155, <4 x i32> %156
  %162 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %161)
  %163 = icmp eq i64 %127, %130
  br i1 %163, label %167, label %164

164:                                              ; preds = %124, %159
  %165 = phi i64 [ 1, %124 ], [ %131, %159 ]
  %166 = phi i32 [ 2000000000, %124 ], [ %162, %159 ]
  br label %169

167:                                              ; preds = %169, %159
  %168 = phi i32 [ %162, %159 ], [ %179, %169 ]
  store i32 %168, i32* @B_mn, align 4
  br label %182

169:                                              ; preds = %164, %169
  %170 = phi i64 [ %180, %169 ], [ %165, %164 ]
  %171 = phi i32 [ %179, %169 ], [ %166, %164 ]
  %172 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %170
  %173 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %170
  %174 = load i32, i32* %172, align 4
  %175 = load i32, i32* %173, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %175, i32 %174
  %178 = icmp slt i32 %177, %171
  %179 = select i1 %178, i32 %177, i32 %171
  %180 = add nuw nsw i64 %170, 1
  %181 = icmp eq i64 %180, %126
  br i1 %181, label %167, label %169, !llvm.loop !28

182:                                              ; preds = %197, %167
  %183 = phi i32 [ 0, %167 ], [ %202, %197 ]
  %184 = phi i64 [ 1, %167 ], [ %203, %197 ]
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %184
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = load i32, i32* %185, align 4, !tbaa !12
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32* %186, i32* %185
  %191 = load i32, i32* %190, align 4, !tbaa !12
  %192 = icmp slt i32 %191, %168
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = icmp slt i32 %188, %187
  %195 = select i1 %194, i32* %186, i32* %185
  %196 = load i32, i32* %195, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %193, %182
  %198 = phi i32 [ %196, %193 ], [ %191, %182 ]
  %199 = phi i32* [ %195, %193 ], [ %190, %182 ]
  %200 = icmp slt i32 %183, %198
  %201 = select i1 %200, i32* %199, i32* @B_mx
  %202 = load i32, i32* %201, align 4, !tbaa !12
  store i32 %202, i32* @B_mx, align 4, !tbaa !12
  %203 = add nuw nsw i64 %184, 1
  %204 = icmp eq i64 %203, %126
  br i1 %204, label %205, label %182, !llvm.loop !20

205:                                              ; preds = %197, %112
  %206 = phi i32 [ 2000000000, %112 ], [ %168, %197 ]
  %207 = phi i32 [ 0, %112 ], [ %202, %197 ]
  %208 = sub nsw i32 %207, %206
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %120, %209
  %211 = icmp slt i64 %210, %123
  %212 = tail call i64 @_Z6solve3v()
  %213 = select i1 %211, i64 %210, i64 %123
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i64 %212, i64 %213
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %215)
  ret i32 0

217:                                              ; preds = %30, %217
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %219 = tail call i32 @getc(%struct._IO_FILE* %218) #8
  %220 = shl i32 %219, 24
  %221 = ashr exact i32 %220, 24
  %222 = add nsw i32 %221, -48
  %223 = icmp ugt i32 %222, 9
  br i1 %223, label %217, label %224, !llvm.loop !9

224:                                              ; preds = %217
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %226 = tail call i32 @getc(%struct._IO_FILE* %225) #8
  %227 = shl i32 %226, 24
  %228 = ashr exact i32 %227, 24
  %229 = add nsw i32 %228, -48
  %230 = icmp ult i32 %229, 10
  br i1 %230, label %231, label %243

231:                                              ; preds = %224, %231
  %232 = phi i32 [ %240, %231 ], [ %228, %224 ]
  %233 = phi i32 [ %236, %231 ], [ %222, %224 ]
  %234 = mul nsw i32 %233, 10
  %235 = add nsw i32 %232, -48
  %236 = add i32 %235, %234
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %238 = tail call i32 @getc(%struct._IO_FILE* %237) #8
  %239 = shl i32 %238, 24
  %240 = ashr exact i32 %239, 24
  %241 = add nsw i32 %240, -48
  %242 = icmp ult i32 %241, 10
  br i1 %242, label %231, label %243, !llvm.loop !11

243:                                              ; preds = %231, %224
  %244 = phi i32 [ %222, %224 ], [ %236, %231 ]
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %31
  store i32 %244, i32* %245, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %246, %243
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %248 = tail call i32 @getc(%struct._IO_FILE* %247) #8
  %249 = shl i32 %248, 24
  %250 = ashr exact i32 %249, 24
  %251 = add nsw i32 %250, -48
  %252 = icmp ugt i32 %251, 9
  br i1 %252, label %246, label %253, !llvm.loop !9

253:                                              ; preds = %246
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %255 = tail call i32 @getc(%struct._IO_FILE* %254) #8
  %256 = shl i32 %255, 24
  %257 = ashr exact i32 %256, 24
  %258 = add nsw i32 %257, -48
  %259 = icmp ult i32 %258, 10
  br i1 %259, label %260, label %272

260:                                              ; preds = %253, %260
  %261 = phi i32 [ %269, %260 ], [ %257, %253 ]
  %262 = phi i32 [ %265, %260 ], [ %251, %253 ]
  %263 = mul nsw i32 %262, 10
  %264 = add nsw i32 %261, -48
  %265 = add i32 %264, %263
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %267 = tail call i32 @getc(%struct._IO_FILE* %266) #8
  %268 = shl i32 %267, 24
  %269 = ashr exact i32 %268, 24
  %270 = add nsw i32 %269, -48
  %271 = icmp ult i32 %270, 10
  br i1 %271, label %260, label %272, !llvm.loop !11

272:                                              ; preds = %260, %253
  %273 = phi i32 [ %251, %253 ], [ %265, %260 ]
  %274 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  store i32 %273, i32* %274, align 4, !tbaa !12
  %275 = add nuw nsw i64 %31, 1
  %276 = load i32, i32* @n, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %31, %277
  br i1 %278, label %30, label %32, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !10, !17, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !15}
!26 = distinct !{!26, !10, !17, !15}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !17, !15}
!29 = distinct !{!29, !10}
