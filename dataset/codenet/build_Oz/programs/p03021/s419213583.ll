; ModuleID = 'Project_CodeNet_C++1400/p03021/s419213583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s419213583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@a = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @tot, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tot, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  br label %11

11:                                               ; preds = %46, %2
  %12 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %13 = phi i32* [ %10, %2 ], [ %49, %46 ]
  %14 = phi i32 [ 0, %2 ], [ %48, %46 ]
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = icmp sgt i32 %21, %12
  br i1 %22, label %52, label %50

23:                                               ; preds = %11
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %46, label %28

28:                                               ; preds = %23
  tail call void @_Z3dfsii(i32 %26, i32 %0) #5
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = load i32, i32* %8, align 4, !tbaa !5
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %8, align 4, !tbaa !5
  %34 = load i32, i32* %30, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %9, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %9, align 4, !tbaa !5
  %40 = sext i32 %14 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %35, align 4, !tbaa !5
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 %14, i32 %26
  br label %46

46:                                               ; preds = %23, %28
  %47 = phi i32 [ %39, %28 ], [ %12, %23 ]
  %48 = phi i32 [ %45, %28 ], [ %14, %23 ]
  %49 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %24
  br label %11, !llvm.loop !10

50:                                               ; preds = %17
  %51 = sdiv i32 %12, 2
  br label %61

52:                                               ; preds = %17
  %53 = sub i32 %12, %20
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %18
  %55 = sub nsw i32 %21, %12
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %54, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %53, %59
  br label %61

61:                                               ; preds = %52, %50
  %62 = phi i32 [ %51, %50 ], [ %60, %52 ]
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i64 0, i64 1)) #5
  store i32 -1, i32* @ans, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i32 [ 1, %0 ], [ %10, %7 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %9 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  tail call void @_Z3addii(i32 %8, i32 %9) #5
  tail call void @_Z3addii(i32 %9, i32 %8) #5
  %10 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !12

11:                                               ; preds = %3, %36
  %12 = phi i32 [ %38, %36 ], [ %5, %3 ]
  %13 = phi i64 [ %37, %36 ], [ 1, %3 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, i32* @ans, align 4, !tbaa !5
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17) #5
  ret i32 0

19:                                               ; preds = %11
  %20 = trunc i64 %13 to i32
  tail call void @_Z3dfsii(i32 %20, i32 0) #5
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %13
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = shl nsw i32 %22, 1
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %13
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load i32, i32* @ans, align 4, !tbaa !5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %22, %28
  %32 = select i1 %31, i32* %21, i32* @ans
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i32 [ %33, %30 ], [ %22, %27 ]
  store i32 %35, i32* @ans, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %19, %34
  %37 = add nuw nsw i64 %13, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #3 comdat {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i32 [ %0, %3 ], [ %13, %11 ]
  %6 = tail call i32 @getchar() #5
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = icmp eq i32 %7, 754974720
  %13 = select i1 %12, i32 -1, i32 %5
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %21
  %15 = phi i32 [ %23, %21 ], [ %1, %4 ]
  %16 = phi i32 [ %24, %21 ], [ %6, %4 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %19, %22
  %24 = tail call i32 @getchar() #5
  br label %14, !llvm.loop !15

25:                                               ; preds = %14
  %26 = mul nsw i32 %15, %5
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }

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
