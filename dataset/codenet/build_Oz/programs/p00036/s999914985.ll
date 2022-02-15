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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 0, i64 0)) #3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %108, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #3
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4, %105
  %12 = phi i32 [ %107, %105 ], [ 0, %4 ]
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %14, label %1, !llvm.loop !7

14:                                               ; preds = %11
  %15 = sext i32 %12 to i64
  %16 = add nsw i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i32 %12, 2
  %19 = zext i32 %18 to i64
  %20 = add nsw i32 %12, 3
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %30, %14
  %23 = phi i64 [ 0, %14 ], [ %29, %30 ]
  %24 = icmp eq i64 %23, 8
  br i1 %24, label %105, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %15, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !8
  %28 = icmp eq i8 %27, 48
  %29 = add nuw nsw i64 %23, 1
  br i1 %28, label %30, label %31

30:                                               ; preds = %25, %43, %96, %85, %97
  br label %22, !llvm.loop !11

31:                                               ; preds = %25
  %32 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %15, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !8
  %34 = icmp eq i8 %33, 49
  %35 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %17, i64 %23
  %36 = load i8, i8* %35, align 1, !tbaa !8
  %37 = icmp eq i8 %36, 49
  br i1 %34, label %38, label %43

38:                                               ; preds = %31
  br i1 %37, label %39, label %53

39:                                               ; preds = %38
  %40 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %17, i64 %29
  %41 = load i8, i8* %40, align 1, !tbaa !8
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %102, label %44

43:                                               ; preds = %31
  br i1 %37, label %44, label %30

44:                                               ; preds = %39, %43
  %45 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %19, i64 %23
  %46 = load i8, i8* %45, align 1, !tbaa !8
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %21, i64 %23
  %50 = load i8, i8* %49, align 1, !tbaa !8
  %51 = icmp eq i8 %50, 49
  br i1 %51, label %102, label %52

52:                                               ; preds = %48, %44
  br i1 %34, label %53, label %65

53:                                               ; preds = %38, %52
  %54 = phi i1 [ true, %52 ], [ false, %38 ]
  %55 = add nuw nsw i64 %23, 2
  %56 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %15, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !8
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %23, 3
  %61 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %15, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !8
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %102, label %64

64:                                               ; preds = %59, %53
  br i1 %54, label %65, label %75

65:                                               ; preds = %52, %64
  %66 = add nsw i64 %23, -1
  %67 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %17, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !8
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %19, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !8
  %73 = icmp eq i8 %72, 49
  br i1 %73, label %102, label %74

74:                                               ; preds = %70, %65
  br i1 %34, label %75, label %86

75:                                               ; preds = %64, %74
  %76 = phi i1 [ true, %74 ], [ false, %64 ]
  %77 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %17, i64 %29
  %78 = load i8, i8* %77, align 1, !tbaa !8
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %23, 2
  %82 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %17, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !8
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %102, label %85

85:                                               ; preds = %80, %75
  br i1 %76, label %89, label %30

86:                                               ; preds = %74
  %87 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %17, i64 %29
  %88 = load i8, i8* %87, align 1, !tbaa !8
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi i8 [ %88, %86 ], [ %78, %85 ]
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %19, i64 %29
  %94 = load i8, i8* %93, align 1, !tbaa !8
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %102, label %96

96:                                               ; preds = %92, %89
  br i1 %34, label %97, label %30

97:                                               ; preds = %96
  %98 = add nsw i64 %23, -1
  %99 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* @fig, i64 0, i64 %17, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !8
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %30

102:                                              ; preds = %97, %92, %80, %70, %59, %48, %39
  %103 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %39 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %48 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %59 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %70 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %80 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %92 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %97 ]
  %104 = tail call i32 @puts(i8* nonnull dereferenceable(1) %103)
  br label %105

105:                                              ; preds = %22, %102
  %106 = phi i32 [ 10, %102 ], [ %12, %22 ]
  %107 = add nsw i32 %106, 1
  br label %11, !llvm.loop !12

108:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
