; ModuleID = 'Project_CodeNet_C++1400/p03224/s469943692.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s469943692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@vali = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i32 [ 1, %0 ], [ %19, %13 ]
  %4 = icmp eq i32 %3, 448
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %22

13:                                               ; preds = %2
  %14 = add nsw i32 %3, -1
  %15 = mul nsw i32 %14, %3
  %16 = sdiv i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %17
  store i32 %3, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %5
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %76

22:                                               ; preds = %5
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %27) #6
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = shl nsw i32 %29, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sdiv i32 %30, %33
  br label %35

35:                                               ; preds = %63, %22
  %36 = phi i32 [ %70, %63 ], [ %33, %22 ]
  %37 = phi i32 [ %66, %63 ], [ 0, %22 ]
  %38 = phi i64 [ %65, %63 ], [ 1, %22 ]
  %39 = phi i32 [ %61, %63 ], [ 1, %22 ]
  %40 = call i32 @llvm.smax.i32(i32 %34, i32 %37)
  %41 = add nuw i32 %40, 1
  %42 = sext i32 %36 to i64
  %43 = icmp sgt i64 %38, %42
  br i1 %43, label %76, label %44

44:                                               ; preds = %35
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %34) #6
  %46 = add nsw i64 %38, -1
  br label %47

47:                                               ; preds = %52, %44
  %48 = phi i64 [ %58, %52 ], [ 1, %44 ]
  %49 = icmp eq i64 %48, %38
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = zext i32 %41 to i64
  br label %59

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %48, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %54) #6
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %38, i64 %48
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

59:                                               ; preds = %50, %71
  %60 = phi i64 [ %38, %50 ], [ %75, %71 ]
  %61 = phi i32 [ %39, %50 ], [ %73, %71 ]
  %62 = icmp eq i64 %60, %51
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = call i32 @putchar(i32 10)
  %65 = add nuw nsw i64 %38, 1
  %66 = add nuw nsw i32 %37, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %35, !llvm.loop !12

71:                                               ; preds = %59
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %61) #6
  %73 = add nsw i32 %61, 1
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %38, i64 %60
  store i32 %61, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

76:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
