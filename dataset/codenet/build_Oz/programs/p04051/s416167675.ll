; ModuleID = 'Project_CodeNet_C++1400/p04051/s416167675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s416167675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z2QPii = comdat any

$_Z1Cii = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #4
  store i32 %1, i32* @n, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %16, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %3, -1
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %3, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = tail call i32 @_Z2QPii(i32 %12, i32 1000000005) #4
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %3
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %2, %22
  %18 = phi i64 [ %35, %22 ], [ 1, %2 ]
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @_Z4readv() #4
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %18
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = tail call i32 @_Z4readv() #4
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %18
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 4, !tbaa !5
  %28 = sub nsw i32 2000, %27
  %29 = sext i32 %28 to i64
  %30 = sub nsw i32 2000, %25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %29, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %17, %45
  %37 = phi i64 [ %46, %45 ], [ 0, %17 ]
  %38 = icmp eq i64 %37, 4001
  br i1 %38, label %71, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %37, 0
  %41 = add nsw i64 %37, -1
  br label %42

42:                                               ; preds = %39, %64
  %43 = phi i64 [ 0, %39 ], [ %70, %64 ]
  %44 = icmp eq i64 %43, 4001
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %42
  %48 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %37, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = add nuw i64 %43, 4294967295
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %37, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %52
  %58 = phi i32 [ %56, %52 ], [ 0, %47 ]
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, %50
  br i1 %40, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %41, i64 %43
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi i32 [ %63, %61 ], [ 0, %57 ]
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %60, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %48, align 4, !tbaa !5
  %70 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

71:                                               ; preds = %36, %85
  %72 = phi i32 [ %106, %85 ], [ %19, %36 ]
  %73 = phi i64 [ %105, %85 ], [ 1, %36 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i64 %73, %74
  %76 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %75, label %77, label %85

77:                                               ; preds = %71
  %78 = sext i32 %76 to i64
  %79 = tail call i32 @_Z2QPii(i32 2, i32 1000000005) #4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %80, %78
  %82 = srem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* @ans, align 4, !tbaa !5
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83) #4
  ret i32 0

85:                                               ; preds = %71
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %73
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 2000
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %73
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 2000
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %89, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %76
  %97 = srem i32 %96, 1000000007
  store i32 %97, i32* @ans, align 4, !tbaa !5
  %98 = add i32 %91, %87
  %99 = shl i32 %98, 1
  %100 = shl nsw i32 %87, 1
  %101 = tail call i32 @_Z1Cii(i32 %99, i32 %100) #4
  %102 = sub i32 1000000007, %101
  %103 = add i32 %102, %97
  %104 = srem i32 %103, 1000000007
  store i32 %104, i32* @ans, align 4, !tbaa !5
  %105 = add nuw nsw i64 %73, 1
  %106 = load i32, i32* @n, align 4, !tbaa !5
  br label %71, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %7 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = sub nsw i32 0, %2
  %10 = select i1 %8, i32 %9, i32 %2
  br label %1, !llvm.loop !15

11:                                               ; preds = %1, %17
  %12 = phi i32 [ %21, %17 ], [ 0, %1 ]
  %13 = phi i32 [ %22, %17 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = and i32 %13, 255
  %19 = mul nsw i32 %12, 10
  %20 = add i32 %19, -48
  %21 = add i32 %20, %18
  %22 = tail call i32 @getchar() #4
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = mul nsw i32 %12, %2
  ret i32 %24
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2QPii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %4, 1
  br label %3, !llvm.loop !17

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %14
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

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
