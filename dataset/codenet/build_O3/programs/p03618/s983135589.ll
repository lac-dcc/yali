; ModuleID = 'Project_CodeNet_C++1400/p03618/s983135589.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s983135589.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [200005 x i8] zeroinitializer, align 16
@buk = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %2 = load i8, i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1), align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  %4 = load i64, i64* @Ans, align 8, !tbaa !8
  br i1 %3, label %6, label %10

5:                                                ; preds = %10
  store i64 %22, i64* @Ans, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %0, %5
  %7 = phi i64 [ %22, %5 ], [ %4, %0 ]
  %8 = add nsw i64 %7, 1
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %8)
  ret i32 0

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %23, %10 ], [ 1, %0 ]
  %12 = phi i64 [ %22, %10 ], [ %4, %0 ]
  %13 = phi i8 [ %25, %10 ], [ %2, %0 ]
  %14 = sext i8 %13 to i64
  %15 = add nsw i64 %14, -97
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @buk, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !10
  %19 = trunc i64 %11 to i32
  %20 = sub nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %12, %21
  %23 = add nuw nsw i64 %11, 1
  %24 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %5, label %10, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
