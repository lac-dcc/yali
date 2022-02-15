; ModuleID = 'Project_CodeNet_C++1400/p04014/s389950588.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s389950588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6scanllv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ 0, %0 ], [ %15, %9 ]
  %3 = tail call i32 @getchar_unlocked() #5
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  ret i64 %2

9:                                                ; preds = %1
  %10 = zext i32 %3 to i64
  %11 = mul nsw i64 %2, 10
  %12 = shl i64 %10, 56
  %13 = ashr exact i64 %12, 56
  %14 = add i64 %11, -48
  %15 = add i64 %14, %13
  br label %1, !llvm.loop !5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar_unlocked() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5putllx(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar_unlocked(i32 48) #5
  br label %49

5:                                                ; preds = %1
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = tail call i32 @putchar_unlocked(i32 45) #5
  %9 = sub nsw i64 0, %0
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi i64 [ %9, %7 ], [ %0, %5 ]
  br label %12

12:                                               ; preds = %19, %10
  %13 = phi i64 [ 1, %10 ], [ %21, %19 ]
  %14 = phi i64 [ %11, %10 ], [ %20, %19 ]
  %15 = add i64 %14, 9
  %16 = icmp ult i64 %15, 19
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = srem i64 %11, 10
  br label %22

19:                                               ; preds = %12
  %20 = sdiv i64 %14, 10
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7

22:                                               ; preds = %28, %17
  %23 = phi i64 [ %11, %17 ], [ %25, %28 ]
  %24 = phi i64 [ %18, %17 ], [ %31, %28 ]
  %25 = sdiv i64 %23, 10
  %26 = add i64 %23, 9
  %27 = icmp ult i64 %26, 19
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = mul nsw i64 %24, 10
  %30 = srem i64 %25, 10
  %31 = add nsw i64 %29, %30
  br label %22, !llvm.loop !8

32:                                               ; preds = %22, %36
  %33 = phi i64 [ %42, %36 ], [ %13, %22 ]
  %34 = phi i64 [ %41, %36 ], [ %24, %22 ]
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = srem i64 %34, 10
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, 48
  %40 = tail call i32 @putchar_unlocked(i32 %39) #5
  %41 = sdiv i64 %34, 10
  %42 = add nsw i64 %33, -1
  br label %32, !llvm.loop !9

43:                                               ; preds = %32, %46
  %44 = phi i64 [ %48, %46 ], [ %33, %32 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @putchar_unlocked(i32 48) #5
  %48 = add nsw i64 %44, -1
  br label %43, !llvm.loop !10

49:                                               ; preds = %43, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %0
  %9 = add nsw i64 %8, %5
  %10 = sdiv i64 %4, %0
  br label %3, !llvm.loop !11

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z6scanllv() #5
  %2 = tail call i64 @_Z6scanllv() #5
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %0
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = sitofp i64 %3 to double
  br label %34

9:                                                ; preds = %5
  %10 = add nsw i64 %1, 1
  br label %43

11:                                               ; preds = %34, %19
  %12 = phi i64 [ %23, %19 ], [ %36, %34 ]
  %13 = sitofp i64 %12 to double
  %14 = tail call double @sqrt(double %8) #6
  %15 = fcmp ult double %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = icmp eq i64 %35, 1152921504606846976
  %18 = select i1 %17, i64 -1, i64 %35
  br label %43

19:                                               ; preds = %11
  %20 = srem i64 %3, %12
  %21 = sdiv i64 %3, %12
  %22 = icmp eq i64 %20, 0
  %23 = add nuw nsw i64 %12, 1
  br i1 %22, label %24, label %11, !llvm.loop !12

24:                                               ; preds = %19
  %25 = icmp sgt i64 %35, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call i64 @_Z1fxx(i64 %23, i64 %1) #5
  %28 = icmp eq i64 %27, %2
  %29 = select i1 %28, i64 %23, i64 %35
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i64 [ %35, %24 ], [ %29, %26 ]
  %32 = add nsw i64 %21, 1
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %37, label %41

34:                                               ; preds = %41, %7
  %35 = phi i64 [ 1152921504606846976, %7 ], [ %42, %41 ]
  %36 = phi i64 [ 1, %7 ], [ %23, %41 ]
  br label %11

37:                                               ; preds = %30
  %38 = tail call i64 @_Z1fxx(i64 %32, i64 %1) #5
  %39 = icmp eq i64 %38, %2
  %40 = select i1 %39, i64 %32, i64 %31
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i64 [ %31, %30 ], [ %40, %37 ]
  br label %34, !llvm.loop !12

43:                                               ; preds = %16, %0, %9
  %44 = phi i64 [ %10, %9 ], [ -1, %0 ], [ %18, %16 ]
  tail call void @_Z5putllx(i64 %44) #5
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
