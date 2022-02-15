; ModuleID = 'Project_CodeNet_C++1400/p03707/s465225377.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s465225377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@f = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@g = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addPA2005_iiii([2005 x i32]* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = add nsw i32 %2, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %5, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %9, %3
  %18 = add i32 %17, %14
  %19 = sub i32 %18, %16
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %5, i64 %12
  store i32 %19, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3askPA2005_iiiii([2005 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = add nsw i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %11, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %15, %9
  %21 = add i32 %17, %19
  %22 = sub i32 %20, %21
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  store i32 %3, i32* @q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %5, i64 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #5
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %26
  %14 = phi i32 [ %28, %26 ], [ %6, %4 ]
  %15 = phi i64 [ %27, %26 ], [ 1, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %55, label %18

18:                                               ; preds = %13
  %19 = add nsw i64 %15, -1
  %20 = trunc i64 %15 to i32
  br label %21

21:                                               ; preds = %18, %51
  %22 = phi i64 [ 1, %18 ], [ %54, %51 ]
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %13, !llvm.loop !11

29:                                               ; preds = %21
  %30 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %15, i64 %22
  %31 = load i8, i8* %30, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 49
  %33 = zext i1 %32 to i32
  %34 = trunc i64 %22 to i32
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 0), i32 %20, i32 %34, i32 %33) #5
  %35 = load i8, i8* %30, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %19, i64 %22
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = icmp eq i8 %39, 49
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i1 [ false, %29 ], [ %40, %37 ]
  %43 = zext i1 %42 to i32
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 0), i32 %20, i32 %34, i32 %43) #5
  %44 = load i8, i8* %30, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = add nsw i64 %22, -1
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %15, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 49
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ false, %41 ], [ %50, %46 ]
  %53 = zext i1 %52 to i32
  tail call void @_Z3addPA2005_iiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 0), i32 %20, i32 %34, i32 %53) #5
  %54 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

55:                                               ; preds = %13, %59
  %56 = load i32, i32* @q, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* @q, align 4, !tbaa !5
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %61 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %62 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %63 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %64 = tail call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 0), i32 %60, i32 %61, i32 %62, i32 %63) #5
  %65 = add nsw i32 %60, 1
  %66 = tail call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @g, i64 0, i64 0), i32 %65, i32 %61, i32 %62, i32 %63) #5
  %67 = add nsw i32 %61, 1
  %68 = tail call i32 @_Z3askPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 0), i32 %60, i32 %67, i32 %62, i32 %63) #5
  %69 = add i32 %66, %68
  %70 = sub i32 %64, %69
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #5
  br label %55, !llvm.loop !14

72:                                               ; preds = %55
  ret i32 0
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
  br label %4, !llvm.loop !15

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
  br label %14, !llvm.loop !16

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
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
