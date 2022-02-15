; ModuleID = 'Project_CodeNet_C++1400/p02483/s624215059.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s624215059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %26
  %11 = phi i64 [ %28, %26 ], [ 2, %3 ]
  %12 = phi i32 [ %27, %26 ], [ 0, %3 ]
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %29, label %14

14:                                               ; preds = %10, %24
  %15 = phi i64 [ %20, %24 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, %11
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = add nuw nsw i64 %15, 1
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %25
  br label %14, !llvm.loop !11

25:                                               ; preds = %17
  store i32 %22, i32* %18, align 4, !tbaa !7
  store i32 %19, i32* %21, align 4, !tbaa !7
  br label %24

26:                                               ; preds = %14
  %27 = add nuw nsw i32 %12, 1
  %28 = add nsw i64 %11, -1
  br label %10, !llvm.loop !12

29:                                               ; preds = %10, %33
  %30 = phi i64 [ %37, %33 ], [ 0, %10 ]
  switch i64 %30, label %31 [
    i64 3, label %38
    i64 0, label %33
  ]

31:                                               ; preds = %29
  %32 = call i32 @putchar(i32 32)
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %30
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #5
  %37 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

38:                                               ; preds = %29
  %39 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
