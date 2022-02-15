; ModuleID = 'Project_CodeNet_C++1400/p02282/s568386489.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s568386489.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@Pre = dso_local global [42 x i32] zeroinitializer, align 16
@In = dso_local global [42 x i32] zeroinitializer, align 16
@Post = dso_local local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@pre_i = dso_local local_unnamed_addr global i32 0, align 4
@count = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %21, %17 ], [ %4, %2 ]
  %13 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i32 0, i32* @pre_i, align 4, !tbaa !5
  store i32 0, i32* @count, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 0, i32 %12) #4
  ret i32 0

17:                                               ; preds = %11
  %18 = getelementptr inbounds [42 x i32], [42 x i32]* @In, i64 0, i64 %13
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = load i32, i32* @pre_i, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @pre_i, align 4, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [42 x i32], [42 x i32]* @Pre, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 @_Z6findIniii(i32 %0, i32 %1, i32 %10) #4
  tail call void @_Z3dfsii(i32 %0, i32 %11) #4
  %12 = add nsw i32 %11, 1
  tail call void @_Z3dfsii(i32 %12, i32 %1) #4
  %13 = load i32, i32* @count, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %16, i32 10, i32 32
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %17) #4
  %19 = load i32, i32* @count, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @count, align 4, !tbaa !5
  br label %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6findIniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i64 [ %14, %13 ], [ %4, %3 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds [42 x i32], [42 x i32]* @In, i64 0, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = add nsw i64 %7, 1
  br label %6, !llvm.loop !12

15:                                               ; preds = %9
  %16 = trunc i64 %7 to i32
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi i32 [ %16, %15 ], [ -1, %6 ]
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
