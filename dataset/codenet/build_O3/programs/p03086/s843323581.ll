; ModuleID = 'Project_CodeNet_C++1400/p03086/s843323581.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s843323581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i64 0, i64 0))
  %2 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i64 0, i64 0), align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0, %22
  %5 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %6 = phi i32 [ %53, %22 ], [ 0, %0 ]
  %7 = trunc i64 %5 to i32
  br label %11

8:                                                ; preds = %22, %0
  %9 = phi i32 [ 0, %0 ], [ %53, %22 ]
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  ret i32 0

11:                                               ; preds = %4, %44
  %12 = phi i64 [ 0, %4 ], [ %58, %44 ]
  %13 = phi i64 [ %5, %4 ], [ %54, %44 ]
  %14 = phi i32 [ %6, %4 ], [ %53, %44 ]
  %15 = add i64 %12, 1
  %16 = icmp ult i64 %13, %5
  br i1 %16, label %44, label %17

17:                                               ; preds = %11
  %18 = and i64 %15, 3
  %19 = icmp ult i64 %12, 3
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = and i64 %15, -4
  br label %59

22:                                               ; preds = %44
  %23 = add nuw i64 %5, 1
  %24 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %8, label %4, !llvm.loop !8

27:                                               ; preds = %84, %17
  %28 = phi i8 [ undef, %17 ], [ %85, %84 ]
  %29 = phi i64 [ %5, %17 ], [ %86, %84 ]
  %30 = phi i8 [ 1, %17 ], [ %85, %84 ]
  %31 = icmp eq i64 %18, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %27, %39
  %33 = phi i64 [ %41, %39 ], [ %29, %27 ]
  %34 = phi i8 [ %40, %39 ], [ %30, %27 ]
  %35 = phi i64 [ %42, %39 ], [ %18, %27 ]
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %33
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 65, label %39
    i8 67, label %39
    i8 71, label %39
    i8 84, label %39
  ]

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %32, %32, %32, %32
  %40 = phi i8 [ 0, %38 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ], [ %34, %32 ]
  %41 = add nuw i64 %33, 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !10

44:                                               ; preds = %27, %39, %11
  %45 = phi i8 [ 1, %11 ], [ %28, %27 ], [ %40, %39 ]
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = trunc i64 %13 to i32
  %49 = sub nsw i32 %48, %7
  %50 = add nsw i32 %49, 1
  %51 = icmp sgt i32 %14, %50
  %52 = select i1 %47, i1 true, i1 %51
  %53 = select i1 %52, i32 %14, i32 %50
  %54 = add nuw i64 %13, 1
  %55 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  %58 = add i64 %12, 1
  br i1 %57, label %22, label %11, !llvm.loop !12

59:                                               ; preds = %84, %20
  %60 = phi i64 [ %5, %20 ], [ %86, %84 ]
  %61 = phi i8 [ 1, %20 ], [ %85, %84 ]
  %62 = phi i64 [ %21, %20 ], [ %87, %84 ]
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  switch i8 %64, label %65 [
    i8 65, label %66
    i8 67, label %66
    i8 71, label %66
    i8 84, label %66
  ]

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %59, %59, %59, %59, %65
  %67 = phi i8 [ 0, %65 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ], [ %61, %59 ]
  %68 = add nuw i64 %60, 1
  %69 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  switch i8 %70, label %71 [
    i8 65, label %72
    i8 67, label %72
    i8 71, label %72
    i8 84, label %72
  ]

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %66, %66, %66, %66
  %73 = phi i8 [ 0, %71 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ], [ %67, %66 ]
  %74 = add nuw i64 %60, 2
  %75 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  switch i8 %76, label %77 [
    i8 65, label %78
    i8 67, label %78
    i8 71, label %78
    i8 84, label %78
  ]

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %72, %72, %72, %72
  %79 = phi i8 [ 0, %77 ], [ %73, %72 ], [ %73, %72 ], [ %73, %72 ], [ %73, %72 ]
  %80 = add nuw i64 %60, 3
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  switch i8 %82, label %83 [
    i8 65, label %84
    i8 67, label %84
    i8 71, label %84
    i8 84, label %84
  ]

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83, %78, %78, %78, %78
  %85 = phi i8 [ 0, %83 ], [ %79, %78 ], [ %79, %78 ], [ %79, %78 ], [ %79, %78 ]
  %86 = add nuw i64 %60, 4
  %87 = add i64 %62, -4
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %27, label %59, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
