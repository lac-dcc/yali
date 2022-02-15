; ModuleID = 'Project_CodeNet_C++1400/p03618/s983135589.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s983135589.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [200005 x i8] zeroinitializer, align 16
@buk = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)) #2
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %22, %11 ], [ 1, %0 ]
  %4 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, i64* @Ans, align 8, !tbaa !8
  %9 = add nsw i64 %8, 1
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %9) #2
  ret i32 0

11:                                               ; preds = %2
  %12 = sext i8 %5 to i64
  %13 = add nsw i64 %12, -97
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @buk, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4, !tbaa !10
  %17 = trunc i64 %3 to i32
  %18 = sub nsw i32 %17, %16
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @Ans, align 8, !tbaa !8
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* @Ans, align 8, !tbaa !8
  %22 = add nuw i64 %3, 1
  br label %2, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
