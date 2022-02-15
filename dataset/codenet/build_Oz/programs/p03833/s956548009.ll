; ModuleID = 'Project_CodeNet_C++1400/p03833/s956548009.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s956548009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@nlg = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #6
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #6
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5getstiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = shl i64 %8, 32
  %13 = ashr exact i64 %12, 32
  %14 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %10, i64 %11, i64 %13
  %15 = shl nsw i32 -1, %9
  %16 = add i32 %2, 1
  %17 = add i32 %16, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %10, i64 %18, i64 %13
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %19, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  ret i32 %23
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %26, %4
  %6 = phi i32 [ %0, %4 ], [ %28, %26 ]
  %7 = phi i32 [ %2, %4 ], [ %24, %26 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %52, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = ashr i32 %10, 1
  %12 = icmp sgt i32 %11, %3
  %13 = select i1 %12, i32 %3, i32 %11
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %14
  %16 = load i32, i32* @m, align 4
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %14
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = sext i32 %7 to i64
  %21 = sext i32 %13 to i64
  br label %22

22:                                               ; preds = %49, %9
  %23 = phi i64 [ %51, %49 ], [ %20, %9 ]
  %24 = phi i32 [ %50, %49 ], [ 0, %9 ]
  %25 = icmp sgt i64 %23, %21
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = add nsw i32 %11, -1
  tail call void @_Z5solveiiii(i32 %6, i32 %27, i32 %7, i32 %24) #6
  %28 = add nsw i32 %11, 1
  br label %5

29:                                               ; preds = %22
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %23
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = load i64, i64* %15, align 8, !tbaa !8
  %33 = sub nsw i64 %31, %32
  %34 = trunc i64 %23 to i32
  br label %35

35:                                               ; preds = %42, %29
  %36 = phi i64 [ %33, %29 ], [ %45, %42 ]
  %37 = phi i32 [ 1, %29 ], [ %46, %42 ]
  %38 = icmp eq i32 %37, %19
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, i64* %17, align 8, !tbaa !8
  %41 = icmp sgt i64 %36, %40
  br i1 %41, label %47, label %49

42:                                               ; preds = %35
  %43 = tail call i32 @_Z5getstiii(i32 %37, i32 %34, i32 %11) #6
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %36, %44
  %46 = add nuw i32 %37, 1
  br label %35, !llvm.loop !12

47:                                               ; preds = %39
  store i64 %36, i64* %17, align 8, !tbaa !8
  %48 = trunc i64 %23 to i32
  br label %49

49:                                               ; preds = %47, %39
  %50 = phi i32 [ %48, %47 ], [ %24, %39 ]
  %51 = add nsw i64 %23, 1
  br label %22, !llvm.loop !13

52:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #6
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !14
  %3 = tail call i64 @_Z4readv() #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %21, %10 ], [ 2, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !8
  %14 = tail call i64 @_Z4readv() #6
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !14
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = add nsw i64 %18, %13
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !8
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !16

22:                                               ; preds = %5, %32
  %23 = phi i32 [ %34, %32 ], [ %7, %5 ]
  %24 = phi i64 [ %33, %32 ], [ 1, %5 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %40, label %27

27:                                               ; preds = %22, %35
  %28 = phi i64 [ %39, %35 ], [ 1, %22 ]
  %29 = load i32, i32* @m, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %24, 1
  %34 = load i32, i32* @n, align 4, !tbaa !14
  br label %22, !llvm.loop !17

35:                                               ; preds = %27
  %36 = tail call i64 @_Z4readv() #6
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %28, i64 %24
  store i32 %37, i32* %38, align 4, !tbaa !14
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !18

40:                                               ; preds = %22, %53
  %41 = phi i64 [ %60, %53 ], [ 2, %22 ]
  %42 = icmp sgt i64 %41, %25
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, i32* @m, align 4, !tbaa !14
  %45 = add nsw i32 %23, 1
  %46 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = sext i32 %45 to i64
  %49 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %47 to i64
  br label %61

53:                                               ; preds = %40
  %54 = lshr i64 %41, 1
  %55 = and i64 %54, 2147483647
  %56 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !8
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %41
  store i64 %58, i64* %59, align 8, !tbaa !8
  %60 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !19

61:                                               ; preds = %43, %80
  %62 = phi i64 [ 1, %43 ], [ %81, %80 ]
  %63 = icmp eq i64 %62, %51
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  tail call void @_Z5solveiiii(i32 1, i32 %23, i32 1, i32 %23) #6
  %65 = load i32, i32* @n, align 4, !tbaa !14
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %105

69:                                               ; preds = %61, %72
  %70 = phi i64 [ %76, %72 ], [ 1, %61 ]
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %62, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !14
  %75 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %62, i64 %70, i64 0
  store i32 %74, i32* %75, align 8, !tbaa !14
  %76 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

77:                                               ; preds = %69, %93
  %78 = phi i64 [ %94, %93 ], [ 1, %69 ]
  %79 = icmp eq i64 %78, 14
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !21

82:                                               ; preds = %77
  %83 = trunc i64 %78 to i32
  %84 = shl nuw nsw i32 1, %83
  %85 = add nsw i64 %78, -1
  %86 = ashr exact i32 %84, 1
  %87 = sext i32 %84 to i64
  %88 = sext i32 %86 to i64
  br label %89

89:                                               ; preds = %95, %82
  %90 = phi i64 [ %104, %95 ], [ 1, %82 ]
  %91 = add nuw nsw i64 %90, %87
  %92 = icmp sgt i64 %91, %48
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !22

95:                                               ; preds = %89
  %96 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %62, i64 %90, i64 %85
  %97 = add nsw i64 %90, %88
  %98 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %62, i64 %97, i64 %85
  %99 = load i32, i32* %96, align 4
  %100 = load i32, i32* %98, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %62, i64 %90, i64 %78
  store i32 %102, i32* %103, align 4, !tbaa !14
  %104 = add nuw i64 %90, 1
  br label %89, !llvm.loop !23

105:                                              ; preds = %111, %64
  %106 = phi i64 [ %116, %111 ], [ 1, %64 ]
  %107 = phi i64 [ %115, %111 ], [ 0, %64 ]
  %108 = icmp eq i64 %106, %68
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %107) #6
  ret i32 0

111:                                              ; preds = %105
  %112 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !8
  %114 = icmp slt i64 %107, %113
  %115 = select i1 %114, i64 %113, i64 %107
  %116 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
