; ModuleID = 'Project_CodeNet_C++1400/p04014/s469628762.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s469628762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fracxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp slt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = sdiv i64 %5, %0
  %9 = srem i64 %5, %0
  %10 = add nsw i64 %9, %4
  br label %3

11:                                               ; preds = %3
  %12 = add nsw i64 %5, %4
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #4
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %6) #4
  br label %64

8:                                                ; preds = %0
  %9 = icmp sgt i64 %3, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %64

12:                                               ; preds = %8, %29
  %13 = phi i64 [ %20, %29 ], [ %2, %8 ]
  %14 = phi i64 [ %30, %29 ], [ 2, %8 ]
  %15 = sitofp i64 %14 to double
  %16 = sitofp i64 %13 to double
  %17 = tail call double @sqrt(double %16) #5
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ult double %18, %15
  %20 = load i64, i64* @n, align 8, !tbaa !5
  br i1 %19, label %21, label %23

21:                                               ; preds = %12
  %22 = load i64, i64* @m, align 8, !tbaa !5
  br label %31

23:                                               ; preds = %12
  %24 = tail call i64 @_Z4fracxx(i64 %14, i64 %20) #4
  %25 = load i64, i64* @m, align 8, !tbaa !5
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %14) #4
  br label %64

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

31:                                               ; preds = %21, %58
  %32 = phi i64 [ %45, %58 ], [ %22, %21 ]
  %33 = phi i64 [ %44, %58 ], [ %20, %21 ]
  %34 = phi i64 [ %59, %58 ], [ 1, %21 ]
  %35 = sitofp i64 %34 to double
  %36 = sub nsw i64 %33, %32
  %37 = sitofp i64 %36 to double
  %38 = tail call double @sqrt(double %37) #5
  %39 = fcmp ult double %38, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, i64* @ans, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 100000000000
  br i1 %42, label %62, label %60

43:                                               ; preds = %31
  %44 = load i64, i64* @n, align 8, !tbaa !5
  %45 = load i64, i64* @m, align 8, !tbaa !5
  %46 = sub nsw i64 %44, %45
  %47 = srem i64 %46, %34
  %48 = sdiv i64 %46, %34
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = add nsw i64 %48, 1
  %52 = tail call i64 @_Z4fracxx(i64 %51, i64 %44) #4
  %53 = icmp eq i64 %52, %45
  %54 = load i64, i64* @ans, align 8
  %55 = icmp slt i64 %51, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i64 %51, i64* @ans, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %43, %50, %57
  %59 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !11

60:                                               ; preds = %40
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %41) #4
  br label %64

62:                                               ; preds = %40
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %64

64:                                               ; preds = %27, %60, %62, %10, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
