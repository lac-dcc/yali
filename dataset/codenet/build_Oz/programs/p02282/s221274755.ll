; ModuleID = 'Project_CodeNet_C++1400/p02282/s221274755.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s221274755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, i32 }

@n = dso_local global i32 0, align 4
@a = dso_local global [41 x i32] zeroinitializer, align 16
@b = dso_local global [41 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@dat = dso_local local_unnamed_addr global [41 x %struct.data] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z3dfsi(i32 %4) #4
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %2, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_Z3dfsi(i32 %9) #4
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* @cnt, align 4, !tbaa !11
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %16, i32 10, i32 32
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %17) #4
  %19 = load i32, i32* @cnt, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @cnt, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

11:                                               ; preds = %2, %20
  %12 = phi i32 [ %28, %20 ], [ %4, %2 ]
  %13 = phi i64 [ %27, %20 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  store i32 %12, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @c, i64 0, i64 0), align 16, !tbaa !11
  %17 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  br label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %13
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #4
  %23 = load i32, i32* %21, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %24
  %26 = trunc i64 %13 to i32
  store i32 %26, i32* %25, align 4, !tbaa !11
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* @n, align 4, !tbaa !11
  br label %11, !llvm.loop !14

29:                                               ; preds = %36, %16
  %30 = phi i64 [ %40, %36 ], [ 1, %16 ]
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %34, i32 0
  store i32 0, i32* %35, align 4, !tbaa !15
  br label %41

36:                                               ; preds = %29
  %37 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %30, i32 0
  store i32 -1, i32* %37, align 4, !tbaa !15
  %38 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %30, i32 1
  store i32 -1, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %30, i32 2
  store i32 -1, i32* %39, align 4, !tbaa !10
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

41:                                               ; preds = %91, %32
  %42 = phi i64 [ %92, %91 ], [ 1, %32 ]
  %43 = icmp slt i64 %42, %14
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @_Z3dfsi(i32 %33) #4
  ret i32 0

45:                                               ; preds = %41
  %46 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %42
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = zext i32 %50 to i64
  br label %52

52:                                               ; preds = %57, %45
  %53 = phi i64 [ %54, %57 ], [ %51, %45 ]
  %54 = add nsw i64 %53, -1
  %55 = trunc i64 %53 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %60, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !15
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %52, label %64

64:                                               ; preds = %57
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %65, i32 2
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  store i32 %47, i32* %66, align 4, !tbaa !10
  %70 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %48, i32 0
  store i32 %59, i32* %70, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %52, %64, %69
  %72 = sext i32 %50 to i64
  br label %73

73:                                               ; preds = %77, %71
  %74 = phi i64 [ %75, %77 ], [ %72, %71 ]
  %75 = add nsw i64 %74, 1
  %76 = icmp slt i64 %75, %14
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %80, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !15
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %73, label %84

84:                                               ; preds = %77
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  store i32 %47, i32* %86, align 4, !tbaa !5
  %90 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %48, i32 0
  store i32 %79, i32* %90, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %73, %84, %89
  %92 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4data", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
