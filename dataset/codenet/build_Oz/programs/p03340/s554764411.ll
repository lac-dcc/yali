; ModuleID = 'Project_CodeNet_C++1400/p03340/s554764411.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s554764411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #2
  br label %2

2:                                                ; preds = %29, %0
  %3 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %4 = phi i64 [ %17, %29 ], [ 0, %0 ]
  %5 = phi i64 [ %19, %29 ], [ 0, %0 ]
  %6 = phi i32 [ %30, %29 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %3, %8
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %11) #2
  %13 = load i64, i64* %11, align 8, !tbaa !9
  %14 = sext i32 %6 to i64
  br label %15

15:                                               ; preds = %22, %10
  %16 = phi i64 [ %25, %22 ], [ %14, %10 ]
  %17 = phi i64 [ %24, %22 ], [ %4, %10 ]
  %18 = phi i64 [ %28, %22 ], [ %5, %10 ]
  %19 = xor i64 %13, %18
  %20 = add nsw i64 %13, %18
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = sub nsw i64 %3, %16
  %24 = add nsw i64 %17, %23
  %25 = add i64 %16, 1
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %16
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = xor i64 %27, %18
  br label %15, !llvm.loop !11

29:                                               ; preds = %15
  %30 = trunc i64 %16 to i32
  %31 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

32:                                               ; preds = %2
  %33 = sub nsw i32 %7, %6
  %34 = add nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = add nsw i32 %33, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = sdiv i64 %38, 2
  %40 = add nsw i64 %39, %4
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %40) #2
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
