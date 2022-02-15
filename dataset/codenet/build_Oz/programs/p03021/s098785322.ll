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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %12

12:                                               ; preds = %38, %2
  %13 = phi i32 [ 0, %2 ], [ %39, %38 ]
  %14 = phi i32* [ %11, %2 ], [ %40, %38 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %38, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #4
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %8, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %8, align 4, !tbaa !5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %24
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %9, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %17, %22
  %39 = phi i32 [ %13, %17 ], [ %37, %22 ]
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %18
  br label %12, !llvm.loop !10

41:                                               ; preds = %12, %63
  %42 = phi i32 [ %64, %63 ], [ 0, %12 ]
  %43 = phi i32* [ %65, %63 ], [ %11, %12 ]
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %47
  br label %66

49:                                               ; preds = %41
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, %1
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %42 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 %42, i32 %52
  br label %63

63:                                               ; preds = %54, %49
  %64 = phi i32 [ %42, %49 ], [ %62, %54 ]
  %65 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %50
  br label %41, !llvm.loop !12

66:                                               ; preds = %46, %92
  %67 = phi i32 [ %93, %92 ], [ 0, %46 ]
  %68 = phi i32* [ %94, %92 ], [ %11, %46 ]
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, i32* %48, align 4, !tbaa !5
  %73 = sub nsw i32 %72, %67
  %74 = and i32 %13, 1
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %74, i32 %73
  store i32 %76, i32* %10, align 4, !tbaa !5
  ret void

77:                                               ; preds = %66
  %78 = sext i32 %69 to i64
  %79 = getelementptr inbounds [4010 x i32], [4010 x i32]* @t, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, %1
  %82 = icmp eq i32 %80, %42
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %92, label %84

84:                                               ; preds = %77
  %85 = sext i32 %80 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %48, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 %87, i32 %88
  %91 = add nsw i32 %90, %67
  br label %92

92:                                               ; preds = %77, %84
  %93 = phi i32 [ %91, %84 ], [ %67, %77 ]
  %94 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %78
  br label %66, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #4
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %13, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #4
  %9 = load i32, i32* @x, align 4, !tbaa !5
  %10 = load i32, i32* @y, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %9, i32 %10) #4
  %11 = load i32, i32* @y, align 4, !tbaa !5
  %12 = load i32, i32* @x, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %11, i32 %12) #4
  %13 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !14

14:                                               ; preds = %3, %35
  %15 = phi i32 [ %38, %35 ], [ %5, %3 ]
  %16 = phi i64 [ %37, %35 ], [ 1, %3 ]
  %17 = phi i32 [ %36, %35 ], [ 1000000000, %3 ]
  %18 = sext i32 %15 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = icmp eq i32 %17, 1000000000
  %22 = select i1 %21, i32 -1, i32 %17
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %22) #4
  ret i32 0

24:                                               ; preds = %14
  %25 = trunc i64 %16 to i32
  tail call void @_Z3dfsii(i32 %25, i32 0) #4
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @low, i64 0, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %16
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = ashr i32 %31, 1
  %33 = icmp slt i32 %32, %17
  %34 = select i1 %33, i32 %32, i32 %17
  br label %35

35:                                               ; preds = %24, %29
  %36 = phi i32 [ %34, %29 ], [ %17, %24 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
