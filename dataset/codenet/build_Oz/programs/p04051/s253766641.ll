; ModuleID = 'Project_CodeNet_C++1400/p04051/s253766641.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s253766641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4510 x [4410 x i32]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10025 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10025 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10025 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %18, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 8021
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = urem i32 1000000007, %5
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = udiv i32 1000000007, %5
  %12 = sub nuw nsw i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %2
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

19:                                               ; preds = %1, %23
  %20 = phi i64 [ %25, %23 ], [ 1, %1 ]
  %21 = phi i64 [ %28, %23 ], [ 1, %1 ]
  %22 = icmp eq i64 %21, 8021
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = mul nsw i64 %20, %21
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %21
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %19, %35
  %30 = phi i64 [ %40, %35 ], [ 1, %19 ]
  %31 = phi i64 [ %43, %35 ], [ 1, %19 ]
  %32 = icmp eq i64 %31, 8021
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %30, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %31
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !12

44:                                               ; preds = %49, %33
  %45 = phi i64 [ %62, %49 ], [ 1, %33 ]
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %45
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %45
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50, i32* nonnull %51) #5
  %53 = load i32, i32* %50, align 4, !tbaa !5
  %54 = sub nsw i32 2005, %53
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %51, align 4, !tbaa !5
  %57 = sub nsw i32 2005, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %55, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

63:                                               ; preds = %44, %75
  %64 = phi i64 [ %76, %75 ], [ 1, %44 ]
  %65 = icmp eq i64 %64, 4011
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %68 = add nuw i32 %67, 1
  %69 = zext i32 %68 to i64
  br label %94

70:                                               ; preds = %63
  %71 = add nsw i64 %64, -1
  br label %72

72:                                               ; preds = %70, %77
  %73 = phi i64 [ 1, %70 ], [ %93, %77 ]
  %74 = icmp eq i64 %73, 4011
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

77:                                               ; preds = %72
  %78 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %64, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i64 %73, -1
  %81 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %64, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %71, i64 %73
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = icmp sgt i32 %85, 1000000006
  %87 = add nsw i32 %85, -1000000007
  %88 = select i1 %86, i32 %87, i32 %85
  %89 = add nsw i32 %88, %79
  %90 = icmp sgt i32 %89, 1000000006
  %91 = add nsw i32 %89, -1000000007
  %92 = select i1 %90, i32 %91, i32 %89
  store i32 %92, i32* %78, align 4, !tbaa !5
  %93 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !15

94:                                               ; preds = %66, %105
  %95 = phi i64 [ 1, %66 ], [ %129, %105 ]
  %96 = phi i32 [ 0, %66 ], [ %128, %105 ]
  %97 = icmp eq i64 %95, %69
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = sext i32 %96 to i64
  %100 = load i32, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %99
  %103 = srem i64 %102, 1000000007
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %103) #5
  ret i32 0

105:                                              ; preds = %94
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 2005
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %95
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 2005
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %96
  %117 = icmp sgt i32 %116, 1000000006
  %118 = add nsw i32 %116, -1000000007
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = shl nsw i32 %107, 1
  %121 = add i32 %111, %107
  %122 = shl i32 %121, 1
  %123 = tail call i32 @_Z1Cii(i32 %122, i32 %120) #5
  %124 = sub nsw i32 1000000007, %123
  %125 = add nsw i32 %119, %124
  %126 = icmp sgt i32 %125, 1000000006
  %127 = add nsw i32 %125, -1000000007
  %128 = select i1 %126, i32 %127, i32 %125
  %129 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
