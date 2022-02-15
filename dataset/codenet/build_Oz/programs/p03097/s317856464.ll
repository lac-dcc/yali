; ModuleID = 'Project_CodeNet_C++1400/p03097/s317856464.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s317856464.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2dgiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi i32 [ %0, %3 ], [ %18, %10 ]
  %6 = phi i32 [ %2, %3 ], [ %14, %10 ]
  %7 = icmp eq i32 %5, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %1) #5
  ret void

10:                                               ; preds = %4
  %11 = xor i32 %5, %1
  %12 = sub nsw i32 0, %11
  %13 = and i32 %11, %12
  %14 = xor i32 %13, %6
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = xor i32 %16, %5
  tail call void @_Z2dgiii(i32 %5, i32 %17, i32 %14) #5
  %18 = xor i32 %17, %13
  br label %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9bitccounti(i32 %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %10, %7 ]
  %4 = phi i32 [ 0, %1 ], [ %11, %7 ]
  %5 = icmp eq i32 %4, 31
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 %3

7:                                                ; preds = %2
  %8 = lshr i32 %0, %4
  %9 = and i32 %8, 1
  %10 = add nuw nsw i32 %9, %3
  %11 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B) #5
  %2 = load i32, i32* @A, align 4, !tbaa !7
  %3 = tail call i32 @_Z9bitccounti(i32 %2) #5
  %4 = load i32, i32* @B, align 4, !tbaa !7
  %5 = tail call i32 @_Z9bitccounti(i32 %4) #5
  %6 = xor i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %0
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %11 = load i32, i32* @A, align 4, !tbaa !7
  %12 = load i32, i32* @B, align 4, !tbaa !7
  %13 = load i32, i32* @N, align 4, !tbaa !7
  %14 = shl nsw i32 -1, %13
  %15 = xor i32 %14, -1
  tail call void @_Z2dgiii(i32 %11, i32 %12, i32 %15) #5
  %16 = tail call i32 @putchar(i32 10)
  br label %19

17:                                               ; preds = %0
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %19

19:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
