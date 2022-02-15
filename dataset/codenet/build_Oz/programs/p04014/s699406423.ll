; ModuleID = 'Project_CodeNet_C++1400/p04014/s699406423.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s699406423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z1fxx = comdat any

@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 100000000000, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s) #4
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %6) #4
  br label %73

8:                                                ; preds = %0
  %9 = icmp sgt i64 %3, %2
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %73

12:                                               ; preds = %8, %31
  %13 = phi i64 [ %33, %31 ], [ %2, %8 ]
  %14 = phi i32 [ %32, %31 ], [ 2, %8 ]
  %15 = sitofp i32 %14 to double
  %16 = sitofp i64 %13 to double
  %17 = tail call double @sqrt(double %16) #5
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ult double %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = load i64, i64* @s, align 8, !tbaa !5
  br label %34

23:                                               ; preds = %12
  %24 = sext i32 %14 to i64
  %25 = load i64, i64* @n, align 8, !tbaa !5
  %26 = tail call i64 @_Z1fxx(i64 %24, i64 %25) #4
  %27 = load i64, i64* @s, align 8, !tbaa !5
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %14) #4
  br label %73

31:                                               ; preds = %23
  %32 = add i32 %14, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  br label %12, !llvm.loop !9

34:                                               ; preds = %20, %69
  %35 = phi i64 [ %70, %69 ], [ %22, %20 ]
  %36 = phi i64 [ %71, %69 ], [ %21, %20 ]
  %37 = phi i32 [ %72, %69 ], [ 1, %20 ]
  %38 = sitofp i32 %37 to double
  %39 = sub nsw i64 %36, %35
  %40 = sitofp i64 %39 to double
  %41 = tail call double @sqrt(double %40) #5
  %42 = fcmp ult double %41, %38
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load i64, i64* @ans, align 8, !tbaa !5
  %45 = icmp eq i64 %44, 100000000000
  %46 = select i1 %45, i64 -1, i64 %44
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %46) #4
  br label %73

48:                                               ; preds = %34
  %49 = load i64, i64* @n, align 8, !tbaa !5
  %50 = load i64, i64* @s, align 8, !tbaa !5
  %51 = sub nsw i64 %49, %50
  %52 = sext i32 %37 to i64
  %53 = srem i64 %51, %52
  %54 = sdiv i64 %51, %52
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %48
  %57 = add nsw i64 %54, 1
  %58 = tail call i64 @_Z1fxx(i64 %57, i64 %49) #4
  %59 = load i64, i64* @s, align 8, !tbaa !5
  %60 = icmp eq i64 %58, %59
  %61 = load i64, i64* @n, align 8, !tbaa !5
  br i1 %60, label %62, label %69

62:                                               ; preds = %56
  %63 = sub nsw i64 %61, %58
  %64 = sdiv i64 %63, %52
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* @ans, align 8, !tbaa !5
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 %65, i64* @ans, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %48, %62, %68, %56
  %70 = phi i64 [ %50, %48 ], [ %58, %62 ], [ %58, %68 ], [ %59, %56 ]
  %71 = phi i64 [ %49, %48 ], [ %61, %62 ], [ %61, %68 ], [ %61, %56 ]
  %72 = add i32 %37, 1
  br label %34, !llvm.loop !11

73:                                               ; preds = %29, %43, %10, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #2 comdat {
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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
