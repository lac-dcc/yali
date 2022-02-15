; ModuleID = 'Project_CodeNet_C++1400/p02394/s602140373.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s602140373.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H, i32* nonnull @x, i32* nonnull @y, i32* nonnull @r) #2
  %2 = load i32, i32* @x, align 4, !tbaa !5
  %3 = load i32, i32* @r, align 4, !tbaa !5
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @W, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %3
  %8 = icmp sgt i32 %2, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = load i32, i32* @y, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %3
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i32, i32* @H, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %3
  %15 = icmp sgt i32 %10, %14
  %16 = select i1 %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %17

17:                                               ; preds = %12, %9, %5, %0
  %18 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %5 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %0 ], [ %16, %12 ]
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) %18) #2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
