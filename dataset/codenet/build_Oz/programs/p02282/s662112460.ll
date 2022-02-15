; ModuleID = 'Project_CodeNet_C++1400/p02282/s662112460.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s662112460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@countp = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global [101 x i32] zeroinitializer, align 16
@B = dso_local global [101 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z12linearSearchPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %1
  %8 = add nuw i64 %4, 1
  br i1 %7, label %9, label %3, !llvm.loop !9

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %4, %11
  %8 = phi i64 [ %5, %4 ], [ %17, %11 ]
  %9 = phi i32 [ 200, %4 ], [ %16, %11 ]
  %10 = icmp slt i64 %8, %6
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 @_Z12linearSearchPii(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @A, i64 0, i64 0), i32 %13) #6
  %15 = icmp slt i32 %14, %9
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = add nsw i64 %8, 1
  br label %7, !llvm.loop !11

18:                                               ; preds = %7
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 @_Z12linearSearchPii(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @B, i64 0, i64 0), i32 %21) #6
  tail call void @_Z14reconstructionii(i32 %0, i32 %22) #6
  %23 = add nsw i32 %22, 1
  tail call void @_Z14reconstructionii(i32 %23, i32 %1) #6
  %24 = load i32, i32* @countp, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @putchar(i32 32)
  %28 = load i32, i32* @countp, align 4, !tbaa !5
  %29 = add i32 %28, 1
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi i32 [ %29, %26 ], [ 1, %18 ]
  store i32 %31, i32* @countp, align 4, !tbaa !5
  %32 = load i32, i32* %20, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32) #6
  br label %34

34:                                               ; preds = %2, %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @A, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

13:                                               ; preds = %4, %18
  %14 = phi i32 [ %22, %18 ], [ %6, %4 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @B, i64 0, i64 %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !13

23:                                               ; preds = %13
  call void @_Z14reconstructionii(i32 0, i32 %14) #6
  %24 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
