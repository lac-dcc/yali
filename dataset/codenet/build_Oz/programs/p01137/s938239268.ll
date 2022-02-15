; ModuleID = 'Project_CodeNet_C++1400/p01137/s938239268.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s938239268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@E = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = load i32, i32* @E, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i32 [ 1000000, %0 ], [ %13, %17 ]
  %4 = phi i32 [ 0, %0 ], [ %18, %17 ]
  %5 = mul nsw i32 %4, %4
  %6 = mul nsw i32 %5, %4
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  ret i32 %3

9:                                                ; preds = %2
  %10 = sub nsw i32 %1, %6
  %11 = add i32 %10, %4
  br label %12

12:                                               ; preds = %19, %9
  %13 = phi i32 [ %3, %9 ], [ %23, %19 ]
  %14 = phi i32 [ 0, %9 ], [ %24, %19 ]
  %15 = mul nsw i32 %14, %14
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !9

19:                                               ; preds = %12
  %20 = add i32 %11, %14
  %21 = sub i32 %20, %15
  %22 = icmp slt i32 %21, %13
  %23 = select i1 %22, i32 %21, i32 %13
  %24 = add nuw nsw i32 %14, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E) #3
  %3 = icmp ne i32 %2, 0
  %4 = load i32, i32* @E, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call i32 @_Z5solvev() #3
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #3
  br label %1, !llvm.loop !12

10:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
