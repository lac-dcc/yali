; ModuleID = 'Project_CodeNet_C++1400/p04051/s269272534.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s269272534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10020 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #5
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %17, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4readv() #5
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = tail call i32 @_Z4readv() #5
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %4
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

18:                                               ; preds = %7, %21
  %19 = phi i64 [ 1, %7 ], [ %33, %21 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nsw i32 2010, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 2010, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %18, %43
  %35 = phi i64 [ %44, %43 ], [ 1, %18 ]
  %36 = icmp eq i64 %35, 4021
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %40

39:                                               ; preds = %34
  store i32 1, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %58

40:                                               ; preds = %37, %45
  %41 = phi i64 [ 1, %37 ], [ %57, %45 ]
  %42 = icmp eq i64 %41, 4021
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

45:                                               ; preds = %40
  %46 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %38, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %41, -1
  %49 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %35, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %47
  %52 = srem i32 %51, 1000000007
  %53 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %35, i64 %41
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = srem i32 %55, 1000000007
  store i32 %56, i32* %53, align 4, !tbaa !5
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

58:                                               ; preds = %65, %39
  %59 = phi i64 [ %67, %65 ], [ 1, %39 ]
  %60 = phi i64 [ %70, %65 ], [ 1, %39 ]
  %61 = icmp eq i64 %60, 8041
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 8040), align 16, !tbaa !5
  %64 = tail call i32 @_Z4qpowii(i32 %63, i32 1000000005) #5
  store i32 %64, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @ifac, i64 0, i64 8040), align 16, !tbaa !5
  br label %71

65:                                               ; preds = %58
  %66 = mul nsw i64 %59, %60
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %60
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !14

71:                                               ; preds = %75, %62
  %72 = phi i32 [ %64, %62 ], [ %81, %75 ]
  %73 = phi i32 [ 8039, %62 ], [ %84, %75 ]
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = add nuw nsw i32 %73, 1
  %77 = zext i32 %76 to i64
  %78 = sext i32 %72 to i64
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  %82 = zext i32 %73 to i64
  %83 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %73, -1
  br label %71, !llvm.loop !15

85:                                               ; preds = %71, %100
  %86 = phi i64 [ %119, %100 ], [ 1, %71 ]
  %87 = phi i32 [ %118, %100 ], [ 0, %71 ]
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %86, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = add nsw i32 %87, 1000000007
  %93 = srem i32 %92, 1000000007
  %94 = zext i32 %93 to i64
  %95 = tail call i32 @_Z4qpowii(i32 2, i32 1000000005) #5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 1000000007
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %98) #5
  ret i32 0

100:                                              ; preds = %85
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %86
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 2010
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %86
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 2010
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %87
  %112 = srem i32 %111, 1000000007
  %113 = shl nsw i32 %102, 1
  %114 = add nsw i32 %106, %102
  %115 = shl nsw i32 %114, 1
  %116 = tail call i32 @_Z1Cii(i32 %115, i32 %113) #5
  %117 = sub nsw i32 %112, %116
  %118 = srem i32 %117, 1000000007
  %119 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #5
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #5
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
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
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !19

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
