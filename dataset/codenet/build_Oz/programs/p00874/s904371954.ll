; ModuleID = 'Project_CodeNet_C++1400/p00874/s904371954.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s904371954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [20 x i32] zeroinitializer, align 16
@b = dso_local global [20 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %73, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sub i32 0, %4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %80, label %7

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %3, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 1, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %30
  %18 = phi i64 [ %33, %30 ], [ 1, %7 ]
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @u, i64 0, i64 0), i8 1, i64 20, i1 false)
  %23 = load i32, i32* @n, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %34

30:                                               ; preds = %17
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %18
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #4
  %33 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

34:                                               ; preds = %58, %22
  %35 = phi i64 [ %59, %58 ], [ 1, %22 ]
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = zext i32 %25 to i64
  br label %60

39:                                               ; preds = %34
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %35
  br label %41

41:                                               ; preds = %39, %56
  %42 = phi i64 [ 1, %39 ], [ %57, %56 ]
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !12, !range !14
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %42
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = load i32, i32* %40, align 4, !tbaa !5
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = and i64 %42, 4294967295
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !12
  store i32 0, i32* %40, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %44, %48
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

58:                                               ; preds = %41, %53
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !16

60:                                               ; preds = %37, %64
  %61 = phi i64 [ 1, %37 ], [ %68, %64 ]
  %62 = phi i32 [ 0, %37 ], [ %67, %64 ]
  %63 = icmp eq i64 %61, %38
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %62
  %68 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

69:                                               ; preds = %60, %75
  %70 = phi i64 [ %79, %75 ], [ 1, %60 ]
  %71 = phi i32 [ %78, %75 ], [ %62, %60 ]
  %72 = icmp eq i64 %70, %28
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %71) #4
  br label %1, !llvm.loop !18

75:                                               ; preds = %69
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %71
  %79 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !19

80:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
