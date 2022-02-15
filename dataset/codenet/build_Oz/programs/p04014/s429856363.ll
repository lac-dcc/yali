; ModuleID = 'Project_CodeNet_C++1400/p04014/s429856363.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s429856363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5is_jzxi = comdat any

@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s) #4
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %6) #4
  br label %47

8:                                                ; preds = %0
  %9 = sitofp i64 %2 to double
  %10 = tail call double @sqrt(double %9) #5
  %11 = fptosi double %10 to i32
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %25, %8
  %14 = phi i64 [ 2, %8 ], [ %26, %25 ]
  %15 = icmp sgt i64 %14, %12
  %16 = load i64, i64* @n, align 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, i64* @s, align 8
  %19 = sub nsw i64 %16, %18
  br label %27

20:                                               ; preds = %13
  %21 = trunc i64 %14 to i32
  %22 = tail call zeroext i1 @_Z5is_jzxi(i64 %16, i32 %21) #4
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %14) #4
  br label %47

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

27:                                               ; preds = %17, %41
  %28 = phi i64 [ %42, %41 ], [ %12, %17 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = srem i64 %19, %28
  %32 = sdiv i64 %19, %28
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = add nsw i64 %32, 1
  %36 = icmp slt i64 %32, %28
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = srem i64 %16, %35
  %39 = add nsw i64 %38, %28
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %43, label %41

41:                                               ; preds = %37, %34, %30
  %42 = add nsw i64 %28, -1
  br label %27, !llvm.loop !11

43:                                               ; preds = %37
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %35) #4
  br label %47

45:                                               ; preds = %27
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %47

47:                                               ; preds = %43, %23, %45, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5is_jzxi(i64 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %0, %2 ], [ %11, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = srem i64 %5, %3
  %10 = add nsw i64 %9, %6
  %11 = sdiv i64 %5, %3
  br label %4, !llvm.loop !12

12:                                               ; preds = %4
  %13 = load i64, i64* @s, align 8, !tbaa !5
  %14 = icmp eq i64 %6, %13
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
