; ModuleID = 'Project_CodeNet_C++1400/p00747/s975939321.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s975939321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4walkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %0, -1
  %6 = icmp sgt i32 %0, 0
  %7 = zext i32 %5 to i64
  %8 = add nsw i32 %0, 1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %79, %3
  %12 = phi i64 [ %10, %3 ], [ %67, %79 ]
  %13 = phi i32 [ %2, %3 ], [ %82, %79 ]
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %4, i64 %12
  store i32 %13, i32* %14, align 4, !tbaa !5
  br i1 %6, label %15, label %29

15:                                               ; preds = %11
  %16 = trunc i64 %12 to i32
  %17 = shl nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %18, i64 %7
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %7, i64 %12
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %13, 1
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 @_Z4walkiii(i32 %5, i32 %16, i32 %25) #5
  br label %29

29:                                               ; preds = %27, %22, %15, %11
  %30 = load i32, i32* @w, align 4, !tbaa !5
  %31 = icmp slt i32 %8, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = trunc i64 %12 to i32
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %35, i64 %4
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %9, i64 %12
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %13, 1
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call i32 @_Z4walkiii(i32 %8, i32 %33, i32 %42) #5
  br label %46

46:                                               ; preds = %44, %39, %32, %29
  %47 = icmp sgt i64 %12, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = trunc i64 %12 to i32
  %50 = shl nuw nsw i32 %49, 1
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %52, i64 %4
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %66, label %56

56:                                               ; preds = %48
  %57 = trunc i64 %12 to i32
  %58 = add i32 %57, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %4, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %13, 1
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = tail call i32 @_Z4walkiii(i32 %0, i32 %58, i32 %62) #5
  br label %66

66:                                               ; preds = %64, %56, %48, %46
  %67 = add nsw i64 %12, 1
  %68 = load i32, i32* @h, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = trunc i64 %12 to i32
  %73 = shl nsw i32 %72, 1
  %74 = or i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %75, i64 %4
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %4, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %13, 1
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %11, label %84

84:                                               ; preds = %79, %71, %66
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %63, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h) #5
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* @h, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %64

8:                                                ; preds = %1
  %9 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %10 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %8, %22
  %14 = phi i64 [ 0, %8 ], [ %23, %22 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %19
  %17 = phi i64 [ %21, %19 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %14, i64 %17
  store i32 10000000, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

24:                                               ; preds = %13, %45
  %25 = phi i32 [ %47, %45 ], [ %5, %13 ]
  %26 = phi i64 [ %46, %45 ], [ 0, %13 ]
  %27 = shl nsw i32 %25, 1
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = trunc i64 %26 to i32
  %33 = and i32 %32, 1
  %34 = load i32, i32* @w, align 4
  %35 = add nsw i32 %33, -1
  %36 = add nsw i32 %35, %34
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %41, %31
  %39 = phi i64 [ %44, %41 ], [ 0, %31 ]
  %40 = icmp slt i64 %39, %37
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %26, i64 %39
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %42) #5
  %44 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !12

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %26, 1
  %47 = load i32, i32* @h, align 4, !tbaa !5
  br label %24, !llvm.loop !13

48:                                               ; preds = %24
  %49 = tail call i32 @_Z4walkiii(i32 0, i32 0, i32 1) #5
  %50 = load i32, i32* @w, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* @h, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 10000000
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %63

61:                                               ; preds = %48
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57) #5
  br label %63

63:                                               ; preds = %61, %59
  br label %1, !llvm.loop !14

64:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
