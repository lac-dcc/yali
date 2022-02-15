; ModuleID = 'Project_CodeNet_C++1400/p02483/s738204040.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s738204040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %19
  %11 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !7

12:                                               ; preds = %3, %10
  %13 = phi i64 [ %17, %10 ], [ 0, %3 ]
  %14 = phi i64 [ %11, %10 ], [ 1, %3 ]
  %15 = icmp eq i64 %13, 2
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %13, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %13
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ %29, %28 ], [ %14, %16 ]
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %10, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %18, align 4, !tbaa !8
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !8
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 %25, i32* %18, align 4, !tbaa !8
  store i32 %23, i32* %24, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %22, %27
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

30:                                               ; preds = %12, %34
  %31 = phi i64 [ %38, %34 ], [ 0, %12 ]
  switch i64 %31, label %32 [
    i64 3, label %39
    i64 0, label %34
  ]

32:                                               ; preds = %30
  %33 = call i32 @putchar(i32 32)
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %36) #5
  %38 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

39:                                               ; preds = %30
  %40 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #4
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
