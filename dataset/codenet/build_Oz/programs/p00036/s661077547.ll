; ModuleID = 'Project_CodeNet_C++1400/p00036/s661077547.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661077547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@__const.main.dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [10 x i8]], align 16
  %2 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %53, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %60, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %12, %9 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %7, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #4
  %12 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

13:                                               ; preds = %6, %58
  %14 = phi i64 [ %59, %58 ], [ 0, %6 ]
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %53, label %16, !llvm.loop !7

16:                                               ; preds = %13, %56
  %17 = phi i64 [ %57, %56 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %58, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %14, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !8
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = trunc i64 %14 to i32
  %25 = trunc i64 %17 to i32
  br label %26

26:                                               ; preds = %23, %54
  %27 = phi i64 [ 0, %23 ], [ %55, %54 ]
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %53, label %29, !llvm.loop !7

29:                                               ; preds = %26, %42
  %30 = phi i64 [ %48, %42 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dy, i64 0, i64 %27, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = add nsw i32 %34, %24
  %36 = icmp ugt i32 %35, 7
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @__const.main.dx, i64 0, i64 %27, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = add nsw i32 %39, %25
  %41 = icmp ugt i32 %40, 7
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = zext i32 %35 to i64
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %1, i64 0, i64 %43, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !8
  %47 = icmp eq i8 %46, 48
  %48 = add nuw nsw i64 %30, 1
  br i1 %47, label %54, label %29, !llvm.loop !13

49:                                               ; preds = %29
  %50 = trunc i64 %27 to i32
  %51 = add nuw nsw i32 %50, 65
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51) #4
  br label %53

53:                                               ; preds = %13, %26, %49
  br label %3, !llvm.loop !7

54:                                               ; preds = %42, %37, %32
  %55 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

56:                                               ; preds = %19
  %57 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

58:                                               ; preds = %16
  %59 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

60:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
