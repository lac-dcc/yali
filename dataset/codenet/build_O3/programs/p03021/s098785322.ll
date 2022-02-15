; ModuleID = 'Project_CodeNet_C++1400/p03021/s098785322.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s098785322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@t = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@lst = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@low = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @l, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @l, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %69, label %17

14:                                               ; preds = %40
  %15 = load i32, i32* %11, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %69, label %48

17:                                               ; preds = %2, %40
  %18 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %19 = phi i32 [ %43, %40 ], [ %12, %2 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %40, label %24

24:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %22, i32 %0)
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %8, align 4, !tbaa !5
  %31 = load i32, i32* %27, align 4, !tbaa !5
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %31
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %31
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %17, %24
  %41 = phi i32 [ %18, %17 ], [ %39, %24 ]
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %20
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %14, label %17, !llvm.loop !10

45:                                               ; preds = %64
  %46 = sext i32 %65 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %46
  br i1 %16, label %69, label %78

48:                                               ; preds = %14, %64
  %49 = phi i32 [ %67, %64 ], [ %15, %14 ]
  %50 = phi i32 [ %65, %64 ], [ 0, %14 ]
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, %1
  br i1 %54, label %64, label %55

55:                                               ; preds = %48
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 %50, i32 %53
  br label %64

64:                                               ; preds = %55, %48
  %65 = phi i32 [ %50, %48 ], [ %63, %55 ]
  %66 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %51
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %45, label %48, !llvm.loop !12

69:                                               ; preds = %95, %2, %14, %45
  %70 = phi i32* [ %47, %45 ], [ getelementptr inbounds ([2005 x i32], [2005 x i32]* @low, i64 0, i64 0), %14 ], [ getelementptr inbounds ([2005 x i32], [2005 x i32]* @low, i64 0, i64 0), %2 ], [ %47, %95 ]
  %71 = phi i32 [ %41, %45 ], [ %41, %14 ], [ 0, %2 ], [ %41, %95 ]
  %72 = phi i32 [ 0, %45 ], [ 0, %14 ], [ 0, %2 ], [ %96, %95 ]
  %73 = load i32, i32* %70, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %72
  %75 = and i32 %71, 1
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %75, i32 %74
  store i32 %77, i32* %10, align 4, !tbaa !5
  ret void

78:                                               ; preds = %45, %95
  %79 = phi i32 [ %98, %95 ], [ %15, %45 ]
  %80 = phi i32 [ %96, %95 ], [ 0, %45 ]
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, %1
  %85 = icmp eq i32 %83, %65
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %78
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %47, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %90, i32 %91
  %94 = add nsw i32 %93, %80
  br label %95

95:                                               ; preds = %78, %87
  %96 = phi i32 [ %94, %87 ], [ %80, %78 ]
  %97 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %81
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %69, label %78, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %3, %0 ], [ %29, %8 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %33, label %37

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %28, %8 ], [ 1, %0 ]
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %11 = load i32, i32* @x, align 4, !tbaa !5
  %12 = load i32, i32* @y, align 4, !tbaa !5
  %13 = load i32, i32* @l, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %15
  store i32 %12, i32* %16, align 4, !tbaa !5
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  store i32 %14, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %13, 2
  store i32 %21, i32* @l, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %22
  store i32 %11, i32* %23, align 4, !tbaa !5
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lst, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i32 %9, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %8, label %5, !llvm.loop !14

31:                                               ; preds = %50
  %32 = icmp eq i32 %51, 1000000000
  br i1 %32, label %33, label %34

33:                                               ; preds = %5, %31
  br label %34

34:                                               ; preds = %31, %33
  %35 = phi i32 [ -1, %33 ], [ %51, %31 ]
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %35)
  ret i32 0

37:                                               ; preds = %5, %50
  %38 = phi i64 [ %52, %50 ], [ 1, %5 ]
  %39 = phi i32 [ %51, %50 ], [ 1000000000, %5 ]
  %40 = trunc i64 %38 to i32
  tail call void @_Z3dfsii(i32 %40, i32 0)
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = ashr i32 %46, 1
  %48 = icmp slt i32 %47, %39
  %49 = select i1 %48, i32 %47, i32 %39
  br label %50

50:                                               ; preds = %37, %44
  %51 = phi i32 [ %49, %44 ], [ %39, %37 ]
  %52 = add nuw nsw i64 %38, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %38, %54
  br i1 %55, label %37, label %31, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
