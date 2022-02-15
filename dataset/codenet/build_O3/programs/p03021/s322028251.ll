; ModuleID = 'Project_CodeNet_C++1400/p03021/s322028251.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s322028251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1073741824, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@adj = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %51, %2
  %14 = phi i32 [ 0, %2 ], [ %52, %51 ]
  %15 = phi i32 [ 0, %2 ], [ %53, %51 ]
  %16 = phi i32 [ 0, %2 ], [ %54, %51 ]
  %17 = sub i32 %16, %14
  %18 = add i32 %17, %15
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 %18, i32 0
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %20, i32* %21, align 4, !tbaa !5
  ret void

22:                                               ; preds = %2, %51
  %23 = phi i32 [ %52, %51 ], [ 0, %2 ]
  %24 = phi i32 [ %56, %51 ], [ %11, %2 ]
  %25 = phi i32 [ %54, %51 ], [ 0, %2 ]
  %26 = phi i32 [ %53, %51 ], [ 0, %2 ]
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %51, label %31

31:                                               ; preds = %22
  tail call void @_Z3dfsii(i32 %29, i32 %0)
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %9, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %9, align 4, !tbaa !5
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %4, align 4, !tbaa !5
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %33
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %40
  %47 = icmp sgt i32 %46, %26
  br i1 %47, label %48, label %51

48:                                               ; preds = %31
  %49 = load i32, i32* %38, align 4, !tbaa !5
  %50 = add nsw i32 %49, %40
  br label %51

51:                                               ; preds = %22, %48, %31
  %52 = phi i32 [ %43, %48 ], [ %43, %31 ], [ %23, %22 ]
  %53 = phi i32 [ %46, %48 ], [ %26, %31 ], [ %26, %22 ]
  %54 = phi i32 [ %50, %48 ], [ %25, %31 ], [ %25, %22 ]
  %55 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %27
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %13, label %22, !llvm.loop !10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %3, %0 ], [ %28, %8 ]
  store i32 1, i32* @i, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %51, label %30

8:                                                ; preds = %0, %8
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k)
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %14
  store i32 %10, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* @j, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %14
  store i32 %19, i32* %20, align 4, !tbaa !5
  store i32 %13, i32* %18, align 4, !tbaa !5
  %21 = sext i32 %12 to i64
  %22 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %21
  store i32 %16, i32* %22, align 8, !tbaa !5
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %21
  store i32 %25, i32* %26, align 8, !tbaa !5
  store i32 %12, i32* %24, align 4, !tbaa !5
  %27 = add nsw i32 %11, 1
  store i32 %27, i32* @i, align 4, !tbaa !5
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %8, label %5, !llvm.loop !12

30:                                               ; preds = %5, %47
  %31 = phi i32 [ %48, %47 ], [ 1, %5 ]
  tail call void @_Z3dfsii(i32 %31, i32 -1)
  %32 = load i32, i32* @i, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, i32* @ans, align 4, !tbaa !5
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32* %38, i32* @ans
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* @ans, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %30, %37, %42
  %48 = add nsw i32 %32, 1
  store i32 %48, i32* @i, align 4, !tbaa !5
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = icmp slt i32 %32, %49
  br i1 %50, label %30, label %51, !llvm.loop !13

51:                                               ; preds = %47, %5
  %52 = load i32, i32* @ans, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 100000001
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = sdiv i32 %52, 2
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %55)
  br label %59

57:                                               ; preds = %51
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %54
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
