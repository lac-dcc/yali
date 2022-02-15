; ModuleID = 'Project_CodeNet_C++1400/p03561/s639960699.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s639960699.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %6, 1
  %12 = ashr i32 %11, 1
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = zext i32 %13 to i64
  br label %34

15:                                               ; preds = %0
  %16 = ashr i32 %6, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 1
  br label %19

19:                                               ; preds = %30, %15
  %20 = phi i1 [ %33, %30 ], [ %18, %15 ]
  %21 = phi i32 [ %31, %30 ], [ %16, %15 ]
  %22 = phi i32 [ %32, %30 ], [ 1, %15 ]
  %23 = zext i1 %20 to i64
  %24 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %26) #5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %22, %28
  br i1 %29, label %30, label %84

30:                                               ; preds = %19
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = add nuw nsw i32 %22, 1
  %33 = icmp eq i32 %32, %28
  br label %19, !llvm.loop !10

34:                                               ; preds = %9, %42
  %35 = phi i64 [ 0, %9 ], [ %44, %42 ]
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = add nsw i32 %10, -1
  %39 = ashr i32 %10, 1
  %40 = sext i32 %38 to i64
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  br label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %35
  store i32 %12, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %68, %37
  %46 = phi i32 [ %38, %37 ], [ %69, %68 ]
  %47 = phi i32 [ 0, %37 ], [ %70, %68 ]
  %48 = icmp eq i32 %47, %41
  %49 = sext i32 %46 to i64
  br i1 %48, label %50, label %52

50:                                               ; preds = %45
  %51 = zext i32 %46 to i64
  br label %71

52:                                               ; preds = %45
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = add nsw i32 %46, -1
  br label %68

58:                                               ; preds = %52
  %59 = add nsw i32 %54, -1
  store i32 %59, i32* %53, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %63, %58
  %61 = phi i64 [ %64, %63 ], [ %49, %58 ]
  %62 = icmp slt i64 %61, %40
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = add nsw i64 %61, 1
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %64
  store i32 %6, i32* %65, align 4, !tbaa !5
  br label %60, !llvm.loop !13

66:                                               ; preds = %60
  %67 = trunc i64 %61 to i32
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi i32 [ %57, %56 ], [ %67, %66 ]
  %70 = add nuw nsw i32 %47, 1
  br label %45, !llvm.loop !14

71:                                               ; preds = %50, %74
  %72 = phi i64 [ 0, %50 ], [ %83, %74 ]
  %73 = icmp sgt i64 %72, %49
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i64 %72, %51
  %78 = zext i1 %77 to i64
  %79 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %81) #5
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

84:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
