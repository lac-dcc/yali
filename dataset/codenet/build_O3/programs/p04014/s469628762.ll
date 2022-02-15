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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fracxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @m, align 8, !tbaa !5
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
  %12 = tail call double @sqrt(double %11) #4
  %13 = fadd double %12, 1.000000e+00
  %14 = fcmp ult double %13, 2.000000e+00
  br i1 %14, label %17, label %24

15:                                               ; preds = %8
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %90

17:                                               ; preds = %43, %10
  %18 = load i64, i64* @n, align 8, !tbaa !5
  %19 = load i64, i64* @m, align 8, !tbaa !5
  %20 = sub nsw i64 %18, %19
  %21 = sitofp i64 %20 to double
  %22 = tail call double @sqrt(double %21) #4
  %23 = fcmp ult double %22, 1.000000e+00
  br i1 %23, label %50, label %53

24:                                               ; preds = %10, %43
  %25 = phi i64 [ %44, %43 ], [ 2, %10 ]
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %31, %28 ], [ %26, %24 ]
  %30 = phi i64 [ %33, %28 ], [ 0, %24 ]
  %31 = sdiv i64 %29, %25
  %32 = srem i64 %29, %25
  %33 = add nsw i64 %32, %30
  %34 = icmp slt i64 %31, %25
  br i1 %34, label %35, label %28

35:                                               ; preds = %28, %24
  %36 = phi i64 [ 0, %24 ], [ %33, %28 ]
  %37 = phi i64 [ %26, %24 ], [ %31, %28 ]
  %38 = add nsw i64 %37, %36
  %39 = load i64, i64* @m, align 8, !tbaa !5
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %25)
  br label %90

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %25, 1
  %45 = sitofp i64 %44 to double
  %46 = sitofp i64 %26 to double
  %47 = tail call double @sqrt(double %46) #4
  %48 = fadd double %47, 1.000000e+00
  %49 = fcmp ult double %48, %45
  br i1 %49, label %17, label %24, !llvm.loop !9

50:                                               ; preds = %80, %17
  %51 = load i64, i64* @ans, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 100000000000
  br i1 %52, label %88, label %86

53:                                               ; preds = %17, %80
  %54 = phi i64 [ %81, %80 ], [ 1, %17 ]
  %55 = load i64, i64* @n, align 8, !tbaa !5
  %56 = load i64, i64* @m, align 8, !tbaa !5
  %57 = sub nsw i64 %55, %56
  %58 = srem i64 %57, %54
  %59 = sdiv i64 %57, %54
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %53
  %62 = add nsw i64 %59, 1
  %63 = icmp slt i64 %59, %55
  br i1 %63, label %64, label %71

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %67, %64 ], [ %55, %61 ]
  %66 = phi i64 [ %69, %64 ], [ 0, %61 ]
  %67 = sdiv i64 %65, %62
  %68 = srem i64 %65, %62
  %69 = add nsw i64 %68, %66
  %70 = icmp sgt i64 %67, %59
  br i1 %70, label %64, label %71

71:                                               ; preds = %64, %61
  %72 = phi i64 [ 0, %61 ], [ %69, %64 ]
  %73 = phi i64 [ %55, %61 ], [ %67, %64 ]
  %74 = add nsw i64 %73, %72
  %75 = icmp eq i64 %74, %56
  %76 = load i64, i64* @ans, align 8
  %77 = icmp slt i64 %62, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i64 %62, i64* @ans, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %53, %71, %79
  %81 = add nuw nsw i64 %54, 1
  %82 = sitofp i64 %81 to double
  %83 = sitofp i64 %57 to double
  %84 = tail call double @sqrt(double %83) #4
  %85 = fcmp ult double %84, %82
  br i1 %85, label %50, label %53, !llvm.loop !11

86:                                               ; preds = %50
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %51)
  br label %90

88:                                               ; preds = %50
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %41, %86, %88, %15, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
