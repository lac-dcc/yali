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

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %53, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !11

23:                                               ; preds = %8, %34
  %24 = phi i32 [ %35, %34 ], [ %5, %8 ]
  %25 = phi i32 [ %36, %34 ], [ %7, %8 ]
  %26 = phi i64 [ %37, %34 ], [ 1, %8 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %34, label %40

28:                                               ; preds = %34, %4
  %29 = phi i32 [ %5, %4 ], [ %35, %34 ]
  %30 = phi i32 [ %7, %4 ], [ %36, %34 ]
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %50, label %58

32:                                               ; preds = %40
  %33 = load i32, i32* @n, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %23
  %35 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %36 = phi i32 [ %45, %32 ], [ %25, %23 ]
  %37 = add nuw nsw i64 %26, 1
  %38 = sext i32 %35 to i64
  %39 = icmp slt i64 %26, %38
  br i1 %39, label %23, label %28, !llvm.loop !13

40:                                               ; preds = %23, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %23 ]
  %42 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %41, i32 0, i64 %26
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* @m, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %32, !llvm.loop !15

48:                                               ; preds = %58
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi i32 [ %49, %48 ], [ %29, %28 ]
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %72, label %53

53:                                               ; preds = %8, %50
  %54 = phi i32 [ %51, %50 ], [ %5, %8 ]
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %65

58:                                               ; preds = %28, %58
  %59 = phi i64 [ %61, %58 ], [ 1, %28 ]
  %60 = getelementptr inbounds [202 x %struct.data], [202 x %struct.data]* @d, i64 0, i64 %59
  tail call void @_ZN4data4workEv(%struct.data* nonnull align 4 dereferenceable(20020) %60)
  %61 = add nuw nsw i64 %59, 1
  %62 = load i32, i32* @m, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %58, label %48, !llvm.loop !16

65:                                               ; preds = %53, %75
  %66 = phi i64 [ %57, %53 ], [ %71, %75 ]
  %67 = phi i64 [ 1, %53 ], [ %76, %75 ]
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %67
  %70 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %67, i64 0
  %71 = load i64, i64* %70, align 8, !tbaa !9
  br label %78

72:                                               ; preds = %75, %50
  %73 = load i64, i64* @ans, align 8, !tbaa !9
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %73)
  ret i32 0

75:                                               ; preds = %99
  %76 = add nuw nsw i64 %67, 1
  %77 = icmp eq i64 %76, %56
  br i1 %77, label %72, label %65, !llvm.loop !17

78:                                               ; preds = %65, %99
  %79 = phi i64 [ %66, %65 ], [ %83, %99 ]
  %80 = phi i64 [ %71, %65 ], [ %88, %99 ]
  %81 = phi i64 [ 1, %65 ], [ %100, %99 ]
  %82 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %68, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = add nsw i64 %80, %83
  %85 = sub i64 %84, %79
  %86 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %67, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = add nsw i64 %85, %87
  store i64 %88, i64* %86, align 8, !tbaa !9
  %89 = icmp ugt i64 %67, %81
  br i1 %89, label %99, label %90

90:                                               ; preds = %78
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %81
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = sub nsw i64 %88, %92
  %94 = load i64, i64* %69, align 8, !tbaa !9
  %95 = add nsw i64 %93, %94
  %96 = load i64, i64* @ans, align 8, !tbaa !9
  %97 = icmp sgt i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i64 %95, i64* @ans, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %78, %90, %98
  %100 = add nuw nsw i64 %81, 1
  %101 = icmp eq i64 %100, %56
  br i1 %101, label %75, label %78, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4data4workEv(%struct.data* nonnull align 4 dereferenceable(20020) %0) local_unnamed_addr #2 comdat align 2 {
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @L, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp slt i32 %2, 2
  %6 = add i32 %2, 1
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = zext i32 %6 to i64
  br label %14

9:                                                ; preds = %36, %1
  store i32 1, i32* @top, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 1), align 4, !tbaa !5
  store i32 %6, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @sta, i64 0, i64 0), align 16, !tbaa !5
  %10 = add i32 %2, -1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %53

14:                                               ; preds = %7, %36
  %15 = phi i64 [ 2, %7 ], [ %47, %36 ]
  %16 = phi i32 [ 1, %7 ], [ %43, %36 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %15
  %20 = sext i32 %16 to i64
  %21 = load i32, i32* %19, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %30
  %23 = phi i64 [ %20, %18 ], [ %31, %30 ]
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %21
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = add nsw i64 %23, -1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %22, !llvm.loop !19

34:                                               ; preds = %22
  %35 = trunc i64 %23 to i32
  br label %36

36:                                               ; preds = %30, %34, %14
  %37 = phi i32 [ 0, %14 ], [ %35, %34 ], [ 0, %30 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %15
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %37, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %44
  %46 = trunc i64 %15 to i32
  store i32 %46, i32* %45, align 4, !tbaa !5
  %47 = add nuw nsw i64 %15, 1
  %48 = icmp eq i64 %47, %8
  br i1 %48, label %9, label %14, !llvm.loop !20

49:                                               ; preds = %75
  store i32 %82, i32* @top, align 4, !tbaa !5
  %50 = icmp slt i32 %2, 1
  br i1 %50, label %89, label %51

51:                                               ; preds = %9, %49
  %52 = zext i32 %6 to i64
  br label %90

53:                                               ; preds = %12, %75
  %54 = phi i64 [ %13, %12 ], [ %86, %75 ]
  %55 = phi i32 [ 1, %12 ], [ %82, %75 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %54
  %59 = sext i32 %55 to i64
  %60 = load i32, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %57, %69
  %62 = phi i64 [ %59, %57 ], [ %70, %69 ]
  %63 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %60
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = add nsw i64 %62, -1
  %71 = trunc i64 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %61, !llvm.loop !21

73:                                               ; preds = %61
  %74 = trunc i64 %62 to i32
  br label %75

75:                                               ; preds = %69, %73, %53
  %76 = phi i32 [ 0, %53 ], [ %74, %73 ], [ 0, %69 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %54
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %76, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @sta, i64 0, i64 %83
  %85 = trunc i64 %54 to i32
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i64 %54, -1
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %49, label %53, !llvm.loop !22

89:                                               ; preds = %90, %49
  ret void

90:                                               ; preds = %51, %90
  %91 = phi i64 [ 1, %51 ], [ %108, %90 ]
  %92 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %99, i64 %91
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add nsw i64 %101, %98
  store i64 %102, i64* %100, align 8, !tbaa !9
  %103 = add nsw i32 %95, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %99, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = sub nsw i64 %106, %98
  store i64 %107, i64* %105, align 8, !tbaa !9
  %108 = add nuw nsw i64 %91, 1
  %109 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %108, i64 %91
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = sub nsw i64 %110, %98
  store i64 %111, i64* %109, align 8, !tbaa !9
  %112 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @s, i64 0, i64 %108, i64 %104
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = add nsw i64 %113, %98
  store i64 %114, i64* %112, align 8, !tbaa !9
  %115 = icmp eq i64 %108, %52
  br i1 %115, label %89, label %90, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
