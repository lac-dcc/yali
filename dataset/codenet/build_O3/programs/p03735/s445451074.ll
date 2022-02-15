; ModuleID = 'Project_CodeNet_C++1400/p03735/s445451074.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s445451074.cpp"
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
  store i32 2000000000, i32* @R_mn, align 4, !tbaa !12
  store i32 0, i32* @R_mx, align 4, !tbaa !12
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !12
  store i32 0, i32* @B_mx, align 4, !tbaa !12
  %1 = load i32, i32* @n, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %142, label %3

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
  br i1 %47, label %48, label %11, !llvm.loop !18

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
  br label %106

60:                                               ; preds = %106, %48
  %61 = phi i32 [ %51, %48 ], [ %117, %106 ]
  %62 = phi i32 [ %54, %48 ], [ %121, %106 ]
  store i32 %61, i32* @R_mn, align 4
  store i32 %62, i32* @R_mx, align 4
  br i1 %2, label %142, label %63

63:                                               ; preds = %60
  %64 = add nuw i32 %1, 1
  %65 = zext i32 %64 to i64
  %66 = add nsw i64 %5, -1
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %103, label %68

68:                                               ; preds = %63
  %69 = and i64 %66, -8
  %70 = or i64 %69, 1
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %96, %71 ]
  %73 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %68 ], [ %94, %71 ]
  %74 = phi <4 x i32> [ <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, %68 ], [ %95, %71 ]
  %75 = or i64 %72, 1
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  %78 = bitcast i32* %76 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4
  %80 = getelementptr inbounds i32, i32* %76, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4
  %83 = bitcast i32* %77 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4
  %85 = getelementptr inbounds i32, i32* %77, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4
  %88 = icmp slt <4 x i32> %79, %84
  %89 = icmp slt <4 x i32> %82, %87
  %90 = select <4 x i1> %88, <4 x i32> %84, <4 x i32> %79
  %91 = select <4 x i1> %89, <4 x i32> %87, <4 x i32> %82
  %92 = icmp slt <4 x i32> %90, %73
  %93 = icmp slt <4 x i32> %91, %74
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %73
  %95 = select <4 x i1> %93, <4 x i32> %91, <4 x i32> %74
  %96 = add nuw i64 %72, 8
  %97 = icmp eq i64 %96, %69
  br i1 %97, label %98, label %71, !llvm.loop !19

98:                                               ; preds = %71
  %99 = icmp slt <4 x i32> %94, %95
  %100 = select <4 x i1> %99, <4 x i32> %94, <4 x i32> %95
  %101 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %66, %69
  br i1 %102, label %124, label %103

103:                                              ; preds = %63, %98
  %104 = phi i64 [ 1, %63 ], [ %70, %98 ]
  %105 = phi i32 [ 2000000000, %63 ], [ %101, %98 ]
  br label %129

106:                                              ; preds = %56, %106
  %107 = phi i64 [ %122, %106 ], [ %57, %56 ]
  %108 = phi i32 [ %121, %106 ], [ %58, %56 ]
  %109 = phi i32 [ %117, %106 ], [ %59, %56 ]
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %107
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %110, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 %112, i32 %113
  %116 = icmp slt i32 %115, %109
  %117 = select i1 %116, i32 %115, i32 %109
  %118 = icmp slt i32 %113, %112
  %119 = select i1 %118, i32 %112, i32 %113
  %120 = icmp slt i32 %108, %119
  %121 = select i1 %120, i32 %119, i32 %108
  %122 = add nuw nsw i64 %107, 1
  %123 = icmp eq i64 %122, %5
  br i1 %123, label %60, label %106, !llvm.loop !20

124:                                              ; preds = %129, %98
  %125 = phi i32 [ %101, %98 ], [ %139, %129 ]
  store i32 %125, i32* @B_mn, align 4
  br i1 %2, label %142, label %126

126:                                              ; preds = %124
  %127 = add nuw i32 %1, 1
  %128 = zext i32 %127 to i64
  br label %152

129:                                              ; preds = %103, %129
  %130 = phi i64 [ %140, %129 ], [ %104, %103 ]
  %131 = phi i32 [ %139, %129 ], [ %105, %103 ]
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %130
  %133 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %130
  %134 = load i32, i32* %132, align 4
  %135 = load i32, i32* %133, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = icmp slt i32 %137, %131
  %139 = select i1 %138, i32 %137, i32 %131
  %140 = add nuw nsw i64 %130, 1
  %141 = icmp eq i64 %140, %65
  br i1 %141, label %124, label %129, !llvm.loop !21

142:                                              ; preds = %167, %0, %60, %124
  %143 = phi i32 [ %125, %124 ], [ 2000000000, %60 ], [ 2000000000, %0 ], [ %125, %167 ]
  %144 = phi i32 [ %61, %124 ], [ %61, %60 ], [ 2000000000, %0 ], [ %61, %167 ]
  %145 = phi i32 [ %62, %124 ], [ %62, %60 ], [ 0, %0 ], [ %62, %167 ]
  %146 = phi i32 [ 0, %124 ], [ 0, %60 ], [ 0, %0 ], [ %172, %167 ]
  %147 = sub nsw i32 %145, %144
  %148 = sext i32 %147 to i64
  %149 = sub nsw i32 %146, %143
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %148
  ret i64 %151

152:                                              ; preds = %126, %167
  %153 = phi i32 [ 0, %126 ], [ %172, %167 ]
  %154 = phi i64 [ 1, %126 ], [ %173, %167 ]
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %154
  %156 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %154
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = load i32, i32* %155, align 4, !tbaa !12
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32* %156, i32* %155
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = icmp slt i32 %161, %125
  br i1 %162, label %163, label %167

163:                                              ; preds = %152
  %164 = icmp slt i32 %158, %157
  %165 = select i1 %164, i32* %156, i32* %155
  %166 = load i32, i32* %165, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %152, %163
  %168 = phi i32 [ %166, %163 ], [ %161, %152 ]
  %169 = phi i32* [ %165, %163 ], [ %160, %152 ]
  %170 = icmp slt i32 %153, %168
  %171 = select i1 %170, i32* %169, i32* @B_mx
  %172 = load i32, i32* %171, align 4, !tbaa !12
  store i32 %172, i32* @B_mx, align 4, !tbaa !12
  %173 = add nuw nsw i64 %154, 1
  %174 = icmp eq i64 %173, %128
  br i1 %174, label %142, label %152, !llvm.loop !22
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
  br i1 %47, label %48, label %11, !llvm.loop !23

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
  br i1 %83, label %60, label %66, !llvm.loop !24

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
  br i1 %118, label %84, label %88, !llvm.loop !25

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
  br i1 %171, label %119, label %129, !llvm.loop !26
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

30:                                               ; preds = %27, %182
  %31 = phi i64 [ %185, %182 ], [ 1, %27 ]
  br label %127

32:                                               ; preds = %182
  store i32 2000000000, i32* @R_mn, align 4, !tbaa !12
  store i32 0, i32* @R_mx, align 4, !tbaa !12
  store i32 2000000000, i32* @B_mn, align 4, !tbaa !12
  store i32 0, i32* @B_mx, align 4, !tbaa !12
  %33 = icmp slt i32 %186, 1
  br i1 %33, label %110, label %34

34:                                               ; preds = %32
  %35 = add nuw nsw i32 %186, 1
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
  br i1 %68, label %69, label %42, !llvm.loop !27

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
  br i1 %104, label %105, label %81, !llvm.loop !28

105:                                              ; preds = %81, %69, %27
  %106 = phi i32 [ 2000000000, %27 ], [ %70, %69 ], [ %94, %81 ]
  %107 = phi i32 [ 0, %27 ], [ %71, %69 ], [ %96, %81 ]
  %108 = phi i32 [ 2000000000, %27 ], [ %72, %69 ], [ %100, %81 ]
  %109 = phi i32 [ 0, %27 ], [ %73, %69 ], [ %102, %81 ]
  store i32 %106, i32* @R_mn, align 4, !tbaa !12
  store i32 %107, i32* @R_mx, align 4, !tbaa !12
  store i32 %108, i32* @B_mn, align 4, !tbaa !12
  store i32 %109, i32* @B_mx, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %105, %32
  %111 = phi i32 [ 2000000000, %32 ], [ %108, %105 ]
  %112 = phi i32 [ 0, %32 ], [ %109, %105 ]
  %113 = phi i32 [ 2000000000, %32 ], [ %106, %105 ]
  %114 = phi i32 [ 0, %32 ], [ %107, %105 ]
  %115 = sub nsw i32 %114, %113
  %116 = sext i32 %115 to i64
  %117 = sub nsw i32 %112, %111
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = tail call i64 @_Z6solve2v()
  %121 = icmp slt i64 %120, %119
  %122 = tail call i64 @_Z6solve3v()
  %123 = select i1 %121, i64 %120, i64 %119
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %125)
  ret i32 0

127:                                              ; preds = %30, %127
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = tail call i32 @getc(%struct._IO_FILE* %128) #8
  %130 = shl i32 %129, 24
  %131 = ashr exact i32 %130, 24
  %132 = add nsw i32 %131, -48
  %133 = icmp ugt i32 %132, 9
  br i1 %133, label %127, label %134, !llvm.loop !9

134:                                              ; preds = %127
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %136 = tail call i32 @getc(%struct._IO_FILE* %135) #8
  %137 = shl i32 %136, 24
  %138 = ashr exact i32 %137, 24
  %139 = add nsw i32 %138, -48
  %140 = icmp ult i32 %139, 10
  br i1 %140, label %141, label %153

141:                                              ; preds = %134, %141
  %142 = phi i32 [ %150, %141 ], [ %138, %134 ]
  %143 = phi i32 [ %146, %141 ], [ %132, %134 ]
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %142, -48
  %146 = add i32 %145, %144
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %148 = tail call i32 @getc(%struct._IO_FILE* %147) #8
  %149 = shl i32 %148, 24
  %150 = ashr exact i32 %149, 24
  %151 = add nsw i32 %150, -48
  %152 = icmp ult i32 %151, 10
  br i1 %152, label %141, label %153, !llvm.loop !11

153:                                              ; preds = %141, %134
  %154 = phi i32 [ %132, %134 ], [ %146, %141 ]
  %155 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %31
  store i32 %154, i32* %155, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %156, %153
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %158 = tail call i32 @getc(%struct._IO_FILE* %157) #8
  %159 = shl i32 %158, 24
  %160 = ashr exact i32 %159, 24
  %161 = add nsw i32 %160, -48
  %162 = icmp ugt i32 %161, 9
  br i1 %162, label %156, label %163, !llvm.loop !9

163:                                              ; preds = %156
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %165 = tail call i32 @getc(%struct._IO_FILE* %164) #8
  %166 = shl i32 %165, 24
  %167 = ashr exact i32 %166, 24
  %168 = add nsw i32 %167, -48
  %169 = icmp ult i32 %168, 10
  br i1 %169, label %170, label %182

170:                                              ; preds = %163, %170
  %171 = phi i32 [ %179, %170 ], [ %167, %163 ]
  %172 = phi i32 [ %175, %170 ], [ %161, %163 ]
  %173 = mul nsw i32 %172, 10
  %174 = add nsw i32 %171, -48
  %175 = add i32 %174, %173
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %177 = tail call i32 @getc(%struct._IO_FILE* %176) #8
  %178 = shl i32 %177, 24
  %179 = ashr exact i32 %178, 24
  %180 = add nsw i32 %179, -48
  %181 = icmp ult i32 %180, 10
  br i1 %181, label %170, label %182, !llvm.loop !11

182:                                              ; preds = %170, %163
  %183 = phi i32 [ %161, %163 ], [ %175, %170 ]
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  store i32 %183, i32* %184, align 4, !tbaa !12
  %185 = add nuw nsw i64 %31, 1
  %186 = load i32, i32* @n, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %31, %187
  br i1 %188, label %30, label %32, !llvm.loop !29
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
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10, !17, !15}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15}
!24 = distinct !{!24, !10, !17, !15}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !17, !15}
!29 = distinct !{!29, !10}
