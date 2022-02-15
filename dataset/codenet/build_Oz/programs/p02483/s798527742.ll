; ModuleID = 'Project_CodeNet_C++1400/p02483/s798527742.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s798527742.cpp"
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

10:                                               ; preds = %3, %25
  %11 = phi i32 [ %26, %25 ], [ 0, %3 ]
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %27, label %13

13:                                               ; preds = %10, %23
  %14 = phi i64 [ %17, %23 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %16, %24
  br label %13, !llvm.loop !11

24:                                               ; preds = %16
  store i32 %19, i32* %20, align 4, !tbaa !7
  store i32 %21, i32* %18, align 4, !tbaa !7
  br label %23

25:                                               ; preds = %13
  %26 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !12

27:                                               ; preds = %10, %37
  %28 = phi i64 [ %38, %37 ], [ 0, %10 ]
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %32) #5
  %34 = icmp eq i64 %28, 2
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call i32 @putchar(i32 32)
  br label %37

37:                                               ; preds = %35, %30
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

39:                                               ; preds = %27
  %40 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #4
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
