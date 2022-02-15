; ModuleID = 'Project_CodeNet_C++1400/p03614/s358979560.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s358979560.cpp"
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

20:                                               ; preds = %9, %36
  %21 = phi i64 [ 1, %9 ], [ %38, %36 ]
  %22 = phi i32 [ 0, %9 ], [ %37, %36 ]
  %23 = icmp eq i64 %21, %13
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %21, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = icmp slt i64 %21, %10
  %31 = select i1 %30, i64 1, i64 -1
  %32 = add nsw i32 %22, 1
  %33 = add nsw i64 %21, %31
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %25, align 4, !tbaa !5
  store i32 %26, i32* %34, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %24, %29
  %37 = phi i32 [ %32, %29 ], [ %22, %24 ]
  %38 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

39:                                               ; preds = %20, %44
  %40 = phi i64 [ %48, %44 ], [ 1, %20 ]
  %41 = icmp eq i64 %40, %13
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %6 to i64
  br label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @p, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %40
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %42, %76
  %50 = phi i64 [ %43, %42 ], [ %78, %76 ]
  %51 = phi i32 [ 0, %42 ], [ %77, %76 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = icmp slt i32 %51, %22
  %56 = select i1 %55, i32 %51, i32 %22
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %56) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

58:                                               ; preds = %49
  %59 = icmp eq i64 %50, 1
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %50, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = add nsw i32 %51, 1
  %67 = add nsw i64 %50, -1
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* @tmp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %68, align 4, !tbaa !5
  br label %76

70:                                               ; preds = %58
  %71 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = add nsw i32 %51, 1
  %75 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 2), align 8, !tbaa !5
  store i32 %75, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @tmp, i64 0, i64 2), align 8, !tbaa !5
  br label %76

76:                                               ; preds = %65, %60, %73, %70
  %77 = phi i32 [ %74, %73 ], [ %51, %70 ], [ %66, %65 ], [ %51, %60 ]
  %78 = add nsw i64 %50, -1
  br label %49, !llvm.loop !13
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
