; ModuleID = 'Project_CodeNet_C++1400/p02483/s666568646.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s666568646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %25
  %11 = phi i32 [ %26, %25 ], [ 2, %3 ]
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %27

13:                                               ; preds = %10, %23
  %14 = phi i64 [ %19, %23 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nuw nsw i64 %14, 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %24
  br label %13, !llvm.loop !11

24:                                               ; preds = %16
  store i32 %21, i32* %17, align 4, !tbaa !7
  store i32 %18, i32* %20, align 4, !tbaa !7
  br label %23

25:                                               ; preds = %13
  %26 = add nsw i32 %11, -1
  br label %10, !llvm.loop !12

27:                                               ; preds = %10
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %29, i32 %31, i32 %33) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
