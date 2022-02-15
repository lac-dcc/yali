; ModuleID = 'Project_CodeNet_C++1400/p00874/s385855924.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s385855924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@visa = dso_local local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@visb = dso_local local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@a = dso_local global [12 x i32] zeroinitializer, align 16
@b = dso_local global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %83, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sub i32 0, %4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %96, label %7

7:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i1 false)
  br label %8

8:                                                ; preds = %13, %7
  %9 = phi i32 [ %17, %13 ], [ %3, %7 ]
  %10 = phi i64 [ %16, %13 ], [ 0, %7 ]
  %11 = sext i32 %9 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %10
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #4
  %16 = add nuw nsw i64 %10, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %29
  %19 = phi i64 [ %32, %29 ], [ 0, %8 ]
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %19
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

33:                                               ; preds = %23, %59
  %34 = phi i64 [ 0, %23 ], [ %61, %59 ]
  %35 = phi i32 [ 0, %23 ], [ %60, %59 ]
  %36 = icmp eq i64 %34, %27
  br i1 %36, label %62, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %34
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %34
  br label %40

40:                                               ; preds = %37, %57
  %41 = phi i64 [ 0, %37 ], [ %58, %57 ]
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %38, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %41
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, i32* %39, align 4, !tbaa !5
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %41
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = add nsw i32 %51, %35
  store i32 1, i32* %38, align 4, !tbaa !5
  store i32 1, i32* %47, align 4, !tbaa !5
  br label %59

57:                                               ; preds = %43, %46, %50
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

59:                                               ; preds = %40, %55
  %60 = phi i32 [ %56, %55 ], [ %35, %40 ]
  %61 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

62:                                               ; preds = %33, %76
  %63 = phi i64 [ %78, %76 ], [ 0, %33 ]
  %64 = phi i32 [ %77, %76 ], [ %35, %33 ]
  %65 = icmp eq i64 %63, %27
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = zext i32 %25 to i64
  br label %79

68:                                               ; preds = %62
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %63
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %64
  br label %76

76:                                               ; preds = %68, %72
  %77 = phi i32 [ %64, %68 ], [ %75, %72 ]
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

79:                                               ; preds = %66, %93
  %80 = phi i64 [ 0, %66 ], [ %95, %93 ]
  %81 = phi i32 [ %64, %66 ], [ %94, %93 ]
  %82 = icmp eq i64 %80, %67
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81) #4
  br label %1, !llvm.loop !15

85:                                               ; preds = %79
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %80
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %81
  br label %93

93:                                               ; preds = %85, %89
  %94 = phi i32 [ %81, %85 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

96:                                               ; preds = %1
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
