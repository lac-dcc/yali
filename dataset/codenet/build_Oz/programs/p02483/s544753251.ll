; ModuleID = 'Project_CodeNet_C++1400/p02483/s544753251.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s544753251.cpp"
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

10:                                               ; preds = %16, %3
  %11 = phi i32 [ 1, %3 ], [ %15, %16 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %29

13:                                               ; preds = %10, %26
  %14 = phi i64 [ %22, %26 ], [ 0, %10 ]
  %15 = phi i32 [ 1, %26 ], [ 0, %10 ]
  br label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %22, %19 ], [ %14, %13 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %10, label %19, !llvm.loop !7

19:                                               ; preds = %16
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = add nuw nsw i64 %17, 1
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !8
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %16, !llvm.loop !12

26:                                               ; preds = %19
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %17
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %22
  store i32 %24, i32* %27, align 4, !tbaa !8
  store i32 %21, i32* %28, align 4, !tbaa !8
  br label %13, !llvm.loop !12

29:                                               ; preds = %10
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %33, i32 %35) #4
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
