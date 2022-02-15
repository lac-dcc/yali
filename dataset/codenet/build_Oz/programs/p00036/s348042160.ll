; ModuleID = 'Project_CodeNet_C++1400/p00036/s348042160.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s348042160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local global [8 x [8 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0)) #3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #3
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4, %18
  %12 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void @_Z5checkv() #3
  br label %1, !llvm.loop !7

15:                                               ; preds = %11, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !8

20:                                               ; preds = %15
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %12, i64 %16
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %21) #3
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

24:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5checkv() local_unnamed_addr #2 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ 0, %0 ], [ %5, %9 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  %6 = add nuw nsw i64 %2, 2
  %7 = add nuw nsw i64 %2, 3
  br label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %91, %4
  %10 = phi i64 [ 0, %4 ], [ %16, %91 ]
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %1, label %12, !llvm.loop !10

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %2, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !11
  %15 = icmp eq i8 %14, 49
  %16 = add nuw nsw i64 %10, 1
  br i1 %15, label %17, label %91

17:                                               ; preds = %12
  %18 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %2, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 49
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 49
  br i1 %20, label %24, label %29

24:                                               ; preds = %17
  br i1 %23, label %25, label %39

25:                                               ; preds = %24
  %26 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %16
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 49
  br i1 %28, label %88, label %30

29:                                               ; preds = %17
  br i1 %23, label %30, label %91

30:                                               ; preds = %25, %29
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %6, i64 %10
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %7, i64 %10
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %88, label %38

38:                                               ; preds = %34, %30
  br i1 %20, label %39, label %51

39:                                               ; preds = %24, %38
  %40 = phi i1 [ true, %38 ], [ false, %24 ]
  %41 = add nuw nsw i64 %10, 2
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %2, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !11
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %10, 3
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %2, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %88, label %50

50:                                               ; preds = %45, %39
  br i1 %40, label %51, label %61

51:                                               ; preds = %38, %50
  %52 = add nsw i64 %10, -1
  %53 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %6, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %88, label %60

60:                                               ; preds = %56, %51
  br i1 %20, label %61, label %72

61:                                               ; preds = %50, %60
  %62 = phi i1 [ true, %60 ], [ false, %50 ]
  %63 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %16
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %10, 2
  %68 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %88, label %71

71:                                               ; preds = %66, %61
  br i1 %62, label %75, label %91

72:                                               ; preds = %60
  %73 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %16
  %74 = load i8, i8* %73, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi i8 [ %74, %72 ], [ %64, %71 ]
  %77 = icmp eq i8 %76, 49
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %6, i64 %16
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %88, label %82

82:                                               ; preds = %78, %75
  br i1 %20, label %83, label %91

83:                                               ; preds = %82
  %84 = add nsw i64 %10, -1
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %5, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !11
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %88, label %91

88:                                               ; preds = %83, %78, %66, %56, %45, %34, %25
  %89 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %25 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %34 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %45 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %56 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %66 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %78 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %83 ]
  %90 = tail call i32 @puts(i8* nonnull dereferenceable(1) %89) #3
  br label %91

91:                                               ; preds = %88, %12, %29, %82, %71, %83
  br label %9, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
