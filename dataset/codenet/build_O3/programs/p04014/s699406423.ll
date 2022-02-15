; ModuleID = 'Project_CodeNet_C++1400/p04014/s699406423.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s699406423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 100000000000, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @s, align 8, !tbaa !5
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = add nsw i64 %2, 1
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %6)
  br label %90

8:                                                ; preds = %0
  %9 = icmp sgt i64 %3, %2
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = sitofp i64 %2 to double
  %12 = tail call double @sqrt(double %11) #3
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %17, label %24

15:                                               ; preds = %8
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %90

17:                                               ; preds = %44, %10
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = load i64, i64* @s, align 8, !tbaa !5
  %20 = sub nsw i64 %18, %19
  %21 = sitofp i64 %20 to double
  %22 = tail call double @sqrt(double %21) #3
  %23 = fcmp ult double %22, 1.000000e+00
  br i1 %23, label %51, label %56

24:                                               ; preds = %10, %44
  %25 = phi i32 [ %45, %44 ], [ 2, %10 ]
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* @n, align 8, !tbaa !5
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %32, %29 ], [ %27, %24 ]
  %31 = phi i64 [ %34, %29 ], [ 0, %24 ]
  %32 = sdiv i64 %30, %26
  %33 = srem i64 %30, %26
  %34 = add nsw i64 %33, %31
  %35 = icmp slt i64 %32, %26
  br i1 %35, label %36, label %29

36:                                               ; preds = %29, %24
  %37 = phi i64 [ 0, %24 ], [ %34, %29 ]
  %38 = phi i64 [ %27, %24 ], [ %32, %29 ]
  %39 = add nsw i64 %38, %37
  %40 = load i64, i64* @s, align 8, !tbaa !5
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %90

44:                                               ; preds = %36
  %45 = add i32 %25, 1
  %46 = sitofp i32 %45 to double
  %47 = sitofp i64 %27 to double
  %48 = tail call double @sqrt(double %47) #3
  %49 = fadd double %48, 1.000000e+00
  %50 = fcmp ult double %49, %46
  br i1 %50, label %17, label %24, !llvm.loop !9

51:                                               ; preds = %84, %17
  %52 = load i64, i64* @ans, align 8, !tbaa !5
  %53 = icmp eq i64 %52, 100000000000
  %54 = select i1 %53, i64 -1, i64 %52
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %54)
  br label %90

56:                                               ; preds = %17, %84
  %57 = phi i32 [ %85, %84 ], [ 1, %17 ]
  %58 = load i64, i64* @n, align 8, !tbaa !5
  %59 = load i64, i64* @s, align 8, !tbaa !5
  %60 = sub nsw i64 %58, %59
  %61 = sext i32 %57 to i64
  %62 = srem i64 %60, %61
  %63 = sdiv i64 %60, %61
  %64 = icmp eq i64 %62, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %56
  %66 = add nsw i64 %63, 1
  %67 = icmp slt i64 %63, %58
  br i1 %67, label %68, label %75

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %71, %68 ], [ %58, %65 ]
  %70 = phi i64 [ %73, %68 ], [ 0, %65 ]
  %71 = sdiv i64 %69, %66
  %72 = srem i64 %69, %66
  %73 = add nsw i64 %72, %70
  %74 = icmp sgt i64 %71, %63
  br i1 %74, label %68, label %75

75:                                               ; preds = %68, %65
  %76 = phi i64 [ 0, %65 ], [ %73, %68 ]
  %77 = phi i64 [ %58, %65 ], [ %71, %68 ]
  %78 = add nsw i64 %77, %76
  %79 = icmp eq i64 %78, %59
  %80 = load i64, i64* @ans, align 8
  %81 = icmp slt i64 %66, %80
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i64 %66, i64* @ans, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %56, %83, %75
  %85 = add i32 %57, 1
  %86 = sitofp i32 %85 to double
  %87 = sitofp i64 %60 to double
  %88 = tail call double @sqrt(double %87) #3
  %89 = fcmp ult double %88, %86
  br i1 %89, label %51, label %56, !llvm.loop !11

90:                                               ; preds = %42, %51, %15, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
