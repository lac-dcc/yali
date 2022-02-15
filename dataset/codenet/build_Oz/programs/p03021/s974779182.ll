; ModuleID = 'Project_CodeNet_C++1400/p03021/s974779182.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s974779182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@em = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ls = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6insertii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @em, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @em, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  store i32 %11, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %7
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %7
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %7
  br label %15

15:                                               ; preds = %51, %2
  %16 = phi i32* [ %14, %2 ], [ %52, %51 ]
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  ret void

20:                                               ; preds = %15
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  tail call void @_Z3dfsii(i32 %23, i32 %0) #5
  %26 = load i32, i32* %22, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %13, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %13, align 4, !tbaa !5
  %32 = load i32, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %32
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 %38, i32 %39
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %42, %35
  %44 = select i1 %43, i32 %35, i32 %42
  %45 = icmp sgt i32 %44, %41
  %46 = sub nsw i32 %44, %41
  %47 = xor i32 %39, %38
  %48 = and i32 %47, 1
  %49 = select i1 %45, i32 %46, i32 %48
  store i32 %49, i32* %10, align 4, !tbaa !5
  %50 = add nsw i32 %39, %38
  store i32 %50, i32* %9, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %20, %25
  %52 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %21
  br label %15, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %2, %0
  %3 = tail call i32 @getchar() #5
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %2, label %7, !llvm.loop !11

7:                                                ; preds = %2, %12
  %8 = phi i32 [ %20, %12 ], [ 1, %2 ]
  %9 = phi i32 [ %18, %12 ], [ %3, %2 ]
  store i32 %8, i32* @i, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %7
  %13 = shl i32 %9, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = tail call i32 @getchar() #5
  %19 = load i32, i32* @i, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  br label %7, !llvm.loop !12

21:                                               ; preds = %7, %25
  %22 = phi i32 [ %31, %25 ], [ %10, %7 ]
  %23 = phi i32 [ %30, %25 ], [ 1, %7 ]
  store i32 %23, i32* @i, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %22
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k) #5
  %27 = load i32, i32* @j, align 4, !tbaa !5
  %28 = load i32, i32* @k, align 4, !tbaa !5
  tail call void @_Z6insertii(i32 %27, i32 %28) #5
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %21, !llvm.loop !13

32:                                               ; preds = %21
  store i32 2000000000, i32* @ans, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %73, %32
  %34 = phi i32 [ %46, %73 ], [ %22, %32 ]
  %35 = phi i64 [ %74, %73 ], [ 1, %32 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, i32* @ans, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 2000000000
  br i1 %40, label %75, label %77

41:                                               ; preds = %33
  %42 = trunc i64 %35 to i32
  tail call void @_Z3dfsii(i32 %42, i32 0) #5
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %45, label %47, label %73

47:                                               ; preds = %41
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %47, %64
  %52 = phi i64 [ 1, %47 ], [ %66, %64 ]
  %53 = phi i32 [ 0, %47 ], [ %65, %64 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %53, -1
  %63 = add i32 %62, %61
  br label %64

64:                                               ; preds = %55, %59
  %65 = phi i32 [ %63, %59 ], [ %53, %55 ]
  %66 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

67:                                               ; preds = %51
  %68 = add nuw i32 %48, 1
  store i32 %68, i32* @i, align 4, !tbaa !5
  %69 = sdiv i32 %53, 2
  %70 = load i32, i32* @ans, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  store i32 %72, i32* @ans, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %41, %67
  %74 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !15

75:                                               ; preds = %38
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %79

77:                                               ; preds = %38
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39) #5
  br label %79

79:                                               ; preds = %77, %75
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
