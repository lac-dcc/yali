; ModuleID = 'Project_CodeNet_C++1400/p03589/s959502902.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s959502902.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #3
  %2 = load i64, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %37, %0
  %4 = phi i64 [ 1, %0 ], [ %38, %37 ]
  %5 = icmp eq i64 %4, 3507
  br i1 %5, label %39, label %6

6:                                                ; preds = %3, %32
  %7 = phi i64 [ %33, %32 ], [ 1, %3 ]
  %8 = icmp eq i64 %7, 3507
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, %4
  %11 = mul nuw nsw i64 %7, %4
  %12 = mul nsw i64 %2, %10
  %13 = shl nsw i64 %11, 2
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = mul nsw i64 %2, %11
  %17 = sub nsw i64 %13, %12
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %16, %15 ], [ %20, %22 ]
  %20 = phi i64 [ %17, %15 ], [ %23, %22 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = srem i64 %19, %20
  br label %18

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %26, %28 ], [ %17, %18 ]
  %26 = phi i64 [ %29, %28 ], [ %19, %18 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = srem i64 %25, %26
  br label %24

30:                                               ; preds = %24
  %31 = icmp eq i64 %25, %17
  br i1 %31, label %34, label %32

32:                                               ; preds = %9, %30
  %33 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

34:                                               ; preds = %30
  %35 = sdiv i64 %16, %17
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %7, i64 %35) #3
  br label %39

37:                                               ; preds = %6
  %38 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

39:                                               ; preds = %3, %34
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
