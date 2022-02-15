; ModuleID = 'Project_CodeNet_C++1400/p03614/s438418715.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s438418715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local global [100010 x i32] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %19, %14 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %20

14:                                               ; preds = %4
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

20:                                               ; preds = %9, %39
  %21 = phi i64 [ 1, %9 ], [ %41, %39 ]
  %22 = phi i32 [ 0, %9 ], [ %40, %39 ]
  %23 = icmp eq i64 %21, %13
  br i1 %23, label %42, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %21, %10
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %21, %28
  br i1 %25, label %30, label %36

30:                                               ; preds = %24
  br i1 %29, label %31, label %39

31:                                               ; preds = %30
  %32 = add nsw i32 %22, 1
  %33 = add nuw nsw i64 %21, 1
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %34, align 4, !tbaa !5
  br label %39

36:                                               ; preds = %24
  %37 = zext i1 %29 to i32
  %38 = add nsw i32 %22, %37
  br label %39

39:                                               ; preds = %36, %31, %30
  %40 = phi i32 [ %32, %31 ], [ %22, %30 ], [ %38, %36 ]
  %41 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

42:                                               ; preds = %20, %47
  %43 = phi i64 [ %51, %47 ], [ 1, %20 ]
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %6 to i64
  br label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %43
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %45, %79
  %53 = phi i64 [ %46, %45 ], [ %81, %79 ]
  %54 = phi i32 [ 0, %45 ], [ %80, %79 ]
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = icmp slt i32 %54, %22
  %59 = select i1 %58, i32 %54, i32 %22
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %59) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

61:                                               ; preds = %52
  %62 = icmp eq i64 %53, 1
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %53, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = add nsw i32 %54, 1
  %70 = add nsw i64 %53, -1
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %64, align 4, !tbaa !5
  store i32 %65, i32* %71, align 4, !tbaa !5
  br label %79

73:                                               ; preds = %61
  %74 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = add nsw i32 %54, 1
  %78 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 2), align 8, !tbaa !5
  store i32 %78, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 2), align 8, !tbaa !5
  br label %79

79:                                               ; preds = %68, %63, %76, %73
  %80 = phi i32 [ %77, %76 ], [ %54, %73 ], [ %69, %68 ], [ %54, %63 ]
  %81 = add nsw i64 %53, -1
  br label %52, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
