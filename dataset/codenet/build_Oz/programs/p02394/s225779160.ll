; ModuleID = 'Project_CodeNet_C++1400/p02394/s225779160.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s225779160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %24, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h, i32* nonnull @x, i32* nonnull @y, i32* nonnull @r) #3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @x, align 4, !tbaa !5
  %6 = load i32, i32* @r, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* @y, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %6
  br i1 %10, label %24, label %11

11:                                               ; preds = %8
  %12 = load i32, i32* @w, align 4, !tbaa !5
  %13 = icmp slt i32 %12, %5
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* @h, align 4, !tbaa !5
  %16 = icmp slt i32 %15, %9
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = sub nsw i32 %12, %5
  %19 = icmp slt i32 %18, %6
  %20 = sub nsw i32 %15, %9
  %21 = icmp slt i32 %20, %6
  %22 = select i1 %19, i1 true, i1 %21
  %23 = select i1 %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %24

24:                                               ; preds = %17, %11, %14, %4, %8
  %25 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %8 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %4 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %14 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %11 ], [ %23, %17 ]
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) %25)
  br label %1, !llvm.loop !9

27:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
