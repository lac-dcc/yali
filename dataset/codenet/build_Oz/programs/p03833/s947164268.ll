; ModuleID = 'Project_CodeNet_C++1400/p03833/s947164268.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s947164268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [5005 x i32] }

$_ZN4data4workEv = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global [5005 x i64] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local global [202 x %struct.data] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #4
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %26
  %17 = phi i32 [ %28, %26 ], [ %4, %2 ]
  %18 = phi i64 [ %27, %26 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %29
  %22 = phi i64 [ %32, %29 ], [ 1, %16 ]
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

29:                                               ; preds = %21
  %30 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %22, i32 0, i64 %18
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %30) #4
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

33:                                               ; preds = %16, %45
  %34 = phi i64 [ %47, %45 ], [ 1, %16 ]
  %35 = load i32, i32* @m, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %40 to i64
  br label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %34
  tail call void @_ZN4data4workEv(%struct.data* nonnull align 4 dereferenceable(20020) %46) #4
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

48:                                               ; preds = %38, %60
  %49 = phi i64 [ 1, %38 ], [ %61, %60 ]
  %50 = icmp eq i64 %49, %43
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %49
  br label %57

54:                                               ; preds = %48
  %55 = load i64, i64* @ans, align 8, !tbaa !9
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %55) #4
  ret i32 0

57:                                               ; preds = %51, %85
  %58 = phi i64 [ 1, %51 ], [ %86, %85 ]
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

62:                                               ; preds = %57
  %63 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %52, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = add nsw i64 %58, -1
  %66 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %49, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %64
  %69 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %52, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = sub i64 %68, %70
  %72 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %49, i64 %58
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = add nsw i64 %71, %73
  store i64 %74, i64* %72, align 8, !tbaa !9
  %75 = icmp ugt i64 %49, %58
  br i1 %75, label %85, label %76

76:                                               ; preds = %62
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %58
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = sub nsw i64 %74, %78
  %80 = load i64, i64* %53, align 8, !tbaa !9
  %81 = add nsw i64 %79, %80
  %82 = load i64, i64* @ans, align 8, !tbaa !9
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i64 %81, i64* @ans, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %62, %76, %84
  %86 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4data4workEv(%struct.data* nonnull align 4 dereferenceable(20020) %0) local_unnamed_addr #2 comdat align 2 {
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16, !tbaa !5
  br label %5

5:                                                ; preds = %30, %1
  %6 = phi i32 [ %37, %30 ], [ 1, %1 ]
  %7 = phi i64 [ %41, %30 ], [ 2, %1 ]
  %8 = icmp sgt i64 %7, %3
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i32 1, i32* @top, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4, !tbaa !5
  %10 = add nsw i32 %2, 1
  store i32 %10, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16, !tbaa !5
  br label %42

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %7
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %11, %25
  %15 = phi i64 [ %13, %11 ], [ %26, %25 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %12, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %15, -1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* @top, align 4, !tbaa !5
  br label %14, !llvm.loop !18

28:                                               ; preds = %17
  %29 = trunc i64 %15 to i32
  br label %30

30:                                               ; preds = %14, %28
  %31 = phi i32 [ %29, %28 ], [ 0, %14 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %7
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %31, 1
  store i32 %37, i32* @top, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %38
  %40 = trunc i64 %7 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !19

42:                                               ; preds = %71, %9
  %43 = phi i32 [ %78, %71 ], [ 1, %9 ]
  %44 = phi i64 [ %45, %71 ], [ %3, %9 ]
  %45 = add nsw i64 %44, -1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  br label %81

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %45
  %54 = sext i32 %43 to i64
  br label %55

55:                                               ; preds = %52, %66
  %56 = phi i64 [ %54, %52 ], [ %67, %66 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %53, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = add nsw i64 %56, -1
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* @top, align 4, !tbaa !5
  br label %55, !llvm.loop !20

69:                                               ; preds = %58
  %70 = trunc i64 %56 to i32
  br label %71

71:                                               ; preds = %55, %69
  %72 = phi i32 [ %70, %69 ], [ 0, %55 ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %45
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %72, 1
  store i32 %78, i32* @top, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %79
  store i32 %46, i32* %80, align 4, !tbaa !5
  br label %42, !llvm.loop !21

81:                                               ; preds = %48, %85
  %82 = phi i64 [ 1, %48 ], [ %102, %85 ]
  %83 = icmp eq i64 %82, %51
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  ret void

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %82
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %82
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %93, i64 %82
  %95 = load i64, i64* %94, align 8, !tbaa !9
  %96 = add nsw i64 %95, %92
  store i64 %96, i64* %94, align 8, !tbaa !9
  %97 = add nsw i32 %89, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %93, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = sub nsw i64 %100, %92
  store i64 %101, i64* %99, align 8, !tbaa !9
  %102 = add nuw nsw i64 %82, 1
  %103 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %102, i64 %82
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = sub nsw i64 %104, %92
  store i64 %105, i64* %103, align 8, !tbaa !9
  %106 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %102, i64 %98
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = add nsw i64 %107, %92
  store i64 %108, i64* %106, align 8, !tbaa !9
  br label %81, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
