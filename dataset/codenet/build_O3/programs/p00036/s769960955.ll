; ModuleID = 'Project_CodeNet_C++1400/p00036/s769960955.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s769960955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@map = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@bs = dso_local local_unnamed_addr global [8 x [3 x [2 x i32]]] [[3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [3 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [3 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1]], [3 x [2 x i32]] zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %0, 8
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = icmp slt i32 %1, 8
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z9readtablev() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %68
  %2 = phi i64 [ 0, %0 ], [ %74, %68 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = icmp eq i32 %5, -16777216
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = ashr exact i32 %5, 24
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 0, i64 %2
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = icmp eq i32 %13, -16777216
  br i1 %14, label %18, label %20

15:                                               ; preds = %68
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  br label %18

18:                                               ; preds = %1, %7, %20, %28, %36, %44, %52, %60, %15
  %19 = phi i32 [ 1, %15 ], [ 0, %60 ], [ 0, %52 ], [ 0, %44 ], [ 0, %36 ], [ 0, %28 ], [ 0, %20 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %19

20:                                               ; preds = %7
  %21 = ashr exact i32 %13, 24
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 1, i64 %2
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = shl i32 %25, 24
  %27 = icmp eq i32 %26, -16777216
  br i1 %27, label %18, label %28

28:                                               ; preds = %20
  %29 = ashr exact i32 %26, 24
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 2, i64 %2
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = icmp eq i32 %34, -16777216
  br i1 %35, label %18, label %36

36:                                               ; preds = %28
  %37 = ashr exact i32 %34, 24
  %38 = add nsw i32 %37, -48
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 3, i64 %2
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = icmp eq i32 %42, -16777216
  br i1 %43, label %18, label %44

44:                                               ; preds = %36
  %45 = ashr exact i32 %42, 24
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 4, i64 %2
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = icmp eq i32 %50, -16777216
  br i1 %51, label %18, label %52

52:                                               ; preds = %44
  %53 = ashr exact i32 %50, 24
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 5, i64 %2
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = icmp eq i32 %58, -16777216
  br i1 %59, label %18, label %60

60:                                               ; preds = %52
  %61 = ashr exact i32 %58, 24
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 6, i64 %2
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = icmp eq i32 %66, -16777216
  br i1 %67, label %18, label %68

68:                                               ; preds = %60
  %69 = ashr exact i32 %66, 24
  %70 = add nsw i32 %69, -48
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 7, i64 %2
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = add nuw nsw i64 %2, 1
  %75 = icmp eq i64 %74, 8
  br i1 %75, label %15, label %1, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z9readtablev()
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %86, label %3

3:                                                ; preds = %0, %81
  %4 = phi i64 [ %82, %81 ], [ 0, %0 ]
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %71
  %7 = phi i64 [ 0, %3 ], [ %72, %71 ]
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %7, i64 %4
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %71

11:                                               ; preds = %6
  %12 = trunc i64 %7 to i32
  br label %13

13:                                               ; preds = %11, %68
  %14 = phi i64 [ 0, %11 ], [ %69, %68 ]
  %15 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = add nsw i32 %16, %12
  %18 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %14, i64 0, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %5
  %21 = icmp ult i32 %17, 8
  %22 = icmp sgt i32 %20, -1
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp slt i32 %20, 8
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %68

26:                                               ; preds = %13
  %27 = zext i32 %17 to i64
  %28 = zext i32 %20 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %14, i64 1, i64 0
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = add nsw i32 %34, %12
  %36 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %14, i64 1, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %5
  %39 = icmp ult i32 %35, 8
  %40 = icmp sgt i32 %38, -1
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp slt i32 %38, 8
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %68

44:                                               ; preds = %32
  %45 = zext i32 %35 to i64
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %14, i64 2, i64 0
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = add nsw i32 %52, %12
  %54 = getelementptr inbounds [8 x [3 x [2 x i32]]], [8 x [3 x [2 x i32]]]* @bs, i64 0, i64 %14, i64 2, i64 1
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %5
  %57 = icmp ult i32 %53, 8
  %58 = icmp sgt i32 %56, -1
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp slt i32 %56, 8
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = zext i32 %53 to i64
  %64 = zext i32 %56 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %50, %32, %13, %26, %44, %62
  %69 = add nuw nsw i64 %14, 1
  %70 = icmp eq i64 %69, 7
  br i1 %70, label %71, label %13, !llvm.loop !13

71:                                               ; preds = %68, %6
  %72 = add nuw nsw i64 %7, 1
  %73 = icmp eq i64 %72, 8
  br i1 %73, label %78, label %6, !llvm.loop !14

74:                                               ; preds = %62
  %75 = trunc i64 %14 to i32
  %76 = add nuw nsw i32 %75, 65
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %76)
  br label %83

78:                                               ; preds = %71
  %79 = add nuw nsw i64 %4, 1
  %80 = icmp eq i64 %79, 8
  br i1 %80, label %83, label %81

81:                                               ; preds = %78, %83
  %82 = phi i64 [ %79, %78 ], [ 0, %83 ]
  br label %3, !llvm.loop !15

83:                                               ; preds = %78, %74
  %84 = tail call i32 @_Z9readtablev()
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %81

86:                                               ; preds = %83, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
