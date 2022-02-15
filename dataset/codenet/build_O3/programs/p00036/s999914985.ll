; ModuleID = 'Project_CodeNet_C++1400/p00036/s999914985.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s999914985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fig = dso_local global [9 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i64 0))
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %108, label %9

3:                                                ; preds = %98, %93, %84, %71, %60, %49, %40
  %4 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %40 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %49 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %60 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %71 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %84 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %93 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %98 ]
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) %4)
  br label %6

6:                                                ; preds = %105, %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i64 0))
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %108, label %9, !llvm.loop !5

9:                                                ; preds = %0, %6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 1, i64 0))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 2, i64 0))
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 3, i64 0))
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 4, i64 0))
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 5, i64 0))
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 6, i64 0))
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 7, i64 0))
  br label %17

17:                                               ; preds = %9, %105
  %18 = phi i32 [ %106, %105 ], [ 0, %9 ]
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i32 %18, 2
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i32 %18, 3
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %17, %103
  %27 = phi i64 [ 0, %17 ], [ %31, %103 ]
  %28 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %19, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, 48
  %31 = add nuw nsw i64 %27, 1
  br i1 %30, label %103, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %19, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = icmp eq i8 %34, 49
  %36 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %21, i64 %27
  %37 = load i8, i8* %36, align 1, !tbaa !7
  %38 = icmp eq i8 %37, 49
  br i1 %35, label %39, label %44

39:                                               ; preds = %32
  br i1 %38, label %40, label %54

40:                                               ; preds = %39
  %41 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %21, i64 %31
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %3, label %45

44:                                               ; preds = %32
  br i1 %38, label %45, label %103

45:                                               ; preds = %40, %44
  %46 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %23, i64 %27
  %47 = load i8, i8* %46, align 1, !tbaa !7
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %25, i64 %27
  %51 = load i8, i8* %50, align 1, !tbaa !7
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %3, label %53

53:                                               ; preds = %49, %45
  br i1 %35, label %54, label %66

54:                                               ; preds = %39, %53
  %55 = phi i1 [ true, %53 ], [ false, %39 ]
  %56 = add nuw nsw i64 %27, 2
  %57 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %19, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %27, 3
  %62 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %19, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !7
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %3, label %65

65:                                               ; preds = %60, %54
  br i1 %55, label %66, label %79

66:                                               ; preds = %53, %65
  %67 = add nsw i64 %27, -1
  %68 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %21, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %23, i64 %67
  %73 = load i8, i8* %72, align 1, !tbaa !7
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %3, label %75

75:                                               ; preds = %71, %66
  br i1 %35, label %79, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %21, i64 %31
  %78 = load i8, i8* %77, align 1, !tbaa !7
  br label %90

79:                                               ; preds = %65, %75
  %80 = phi i1 [ true, %75 ], [ false, %65 ]
  %81 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %21, i64 %31
  %82 = load i8, i8* %81, align 1, !tbaa !7
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %27, 2
  %86 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %21, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !7
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %3, label %89

89:                                               ; preds = %84, %79
  br i1 %80, label %90, label %103

90:                                               ; preds = %76, %89
  %91 = phi i8 [ %78, %76 ], [ %82, %89 ]
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %23, i64 %31
  %95 = load i8, i8* %94, align 1, !tbaa !7
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %3, label %97

97:                                               ; preds = %93, %90
  br i1 %35, label %98, label %103

98:                                               ; preds = %97
  %99 = add nsw i64 %27, -1
  %100 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %21, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !7
  %102 = icmp eq i8 %101, 49
  br i1 %102, label %3, label %103

103:                                              ; preds = %26, %89, %44, %98, %97
  %104 = icmp eq i64 %31, 8
  br i1 %104, label %105, label %26, !llvm.loop !10

105:                                              ; preds = %103
  %106 = add nuw nsw i32 %18, 1
  %107 = icmp ult i32 %18, 7
  br i1 %107, label %17, label %6, !llvm.loop !11

108:                                              ; preds = %6, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
