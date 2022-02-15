; ModuleID = 'Project_CodeNet_C++1400/p04014/s172036233.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s172036233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

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
  br label %3, !llvm.loop !7

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z6scanllv() #5
  %2 = tail call i64 @_Z6scanllv() #5
  %3 = sub nsw i64 %1, %2
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  br label %49

7:                                                ; preds = %0
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = sitofp i64 %3 to double
  br label %36

11:                                               ; preds = %7
  %12 = add nsw i64 %1, 1
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %12) #5
  br label %49

14:                                               ; preds = %36, %21
  %15 = phi i64 [ %25, %21 ], [ %38, %36 ]
  %16 = sitofp i64 %15 to double
  %17 = tail call double @sqrt(double %10) #6
  %18 = fcmp ult double %17, %16
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = icmp eq i64 %37, 1152921504606846976
  br i1 %20, label %45, label %47

21:                                               ; preds = %14
  %22 = srem i64 %3, %15
  %23 = sdiv i64 %3, %15
  %24 = icmp eq i64 %22, 0
  %25 = add nuw nsw i64 %15, 1
  br i1 %24, label %26, label %14, !llvm.loop !8

26:                                               ; preds = %21
  %27 = icmp sgt i64 %37, %25
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = tail call i64 @_Z1fxx(i64 %25, i64 %1) #5
  %30 = icmp eq i64 %29, %2
  %31 = select i1 %30, i64 %25, i64 %37
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i64 [ %37, %26 ], [ %31, %28 ]
  %34 = add nsw i64 %23, 1
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %39, label %43

36:                                               ; preds = %43, %9
  %37 = phi i64 [ 1152921504606846976, %9 ], [ %44, %43 ]
  %38 = phi i64 [ 1, %9 ], [ %25, %43 ]
  br label %14

39:                                               ; preds = %32
  %40 = tail call i64 @_Z1fxx(i64 %34, i64 %1) #5
  %41 = icmp eq i64 %40, %2
  %42 = select i1 %41, i64 %34, i64 %33
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i64 [ %33, %32 ], [ %42, %39 ]
  br label %36, !llvm.loop !8

45:                                               ; preds = %19
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #5
  br label %49

47:                                               ; preds = %19
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %37) #5
  br label %49

49:                                               ; preds = %45, %47, %11, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
