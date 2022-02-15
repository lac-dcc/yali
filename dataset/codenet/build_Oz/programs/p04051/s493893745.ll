; ModuleID = 'Project_CodeNet_C++1400/p04051/s493893745.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493893745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8025 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8025 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3subRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #7
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_Z4readv() #7
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %6
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = tail call i32 @_Z4readv() #7
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

14:                                               ; preds = %5, %17
  %15 = phi i64 [ %29, %17 ], [ 1, %5 ]
  %16 = icmp eq i64 %15, %4
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 2005, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nsw i32 2005, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %21, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

30:                                               ; preds = %14, %38
  %31 = phi i64 [ %39, %38 ], [ 1, %14 ]
  %32 = icmp eq i64 %31, 4010
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ 1, %33 ], [ %54, %40 ]
  %37 = icmp eq i64 %36, 4010
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

40:                                               ; preds = %35
  %41 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %31, i64 %36
  %42 = add nsw i64 %36, -1
  %43 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %31, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %34, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = srem i32 %47, 1000000007
  %49 = load i32, i32* %41, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %50, 1000000006
  %52 = add nsw i32 %50, -1000000007
  %53 = select i1 %51, i32 %52, i32 %50
  store i32 %53, i32* %41, align 4, !tbaa !5
  %54 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

55:                                               ; preds = %30, %59
  %56 = phi i64 [ %75, %59 ], [ 1, %30 ]
  %57 = icmp eq i64 %56, %4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %76

59:                                               ; preds = %55
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 2005
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 2005
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %63, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = load i32, i32* @ans, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  %72 = icmp sgt i32 %71, 1000000006
  %73 = add nsw i32 %71, -1000000007
  %74 = select i1 %72, i32 %73, i32 %71
  store i32 %74, i32* @ans, align 4, !tbaa !5
  %75 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

76:                                               ; preds = %83, %58
  %77 = phi i64 [ %85, %83 ], [ 1, %58 ]
  %78 = phi i64 [ %88, %83 ], [ 1, %58 ]
  %79 = icmp eq i64 %78, 8021
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @fac, i64 0, i64 8020), align 16, !tbaa !5
  %82 = tail call i32 @_Z3Powii(i32 %81, i32 1000000005) #7
  store i32 %82, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 8020), align 16, !tbaa !5
  br label %89

83:                                               ; preds = %76
  %84 = mul nsw i64 %77, %78
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [8025 x i32], [8025 x i32]* @fac, i64 0, i64 %78
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !16

89:                                               ; preds = %93, %80
  %90 = phi i32 [ %97, %93 ], [ %82, %80 ]
  %91 = phi i64 [ %98, %93 ], [ 8020, %80 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = sext i32 %90 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  %98 = add nsw i64 %91, -1
  %99 = getelementptr inbounds [8025 x i32], [8025 x i32]* @ifac, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  br label %89, !llvm.loop !17

100:                                              ; preds = %89, %111
  %101 = phi i64 [ %125, %111 ], [ 1, %89 ]
  %102 = icmp eq i64 %101, %4
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = load i32, i32* @ans, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* getelementptr inbounds ([8025 x i32], [8025 x i32]* @ifac, i64 0, i64 2), align 8, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %105
  %109 = srem i64 %108, 1000000007
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %109) #7
  ret i32 0

111:                                              ; preds = %100
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = shl nsw i32 %113, 1
  %115 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %113
  %118 = shl nsw i32 %117, 1
  %119 = tail call i32 @_Z1Cii(i32 %118, i32 %114) #7
  %120 = load i32, i32* @ans, align 4, !tbaa !5
  %121 = sub nsw i32 %120, %119
  %122 = icmp slt i32 %121, 0
  %123 = add nsw i32 %121, 1000000007
  %124 = select i1 %122, i32 %123, i32 %121
  store i32 %124, i32* @ans, align 4, !tbaa !5
  %125 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
