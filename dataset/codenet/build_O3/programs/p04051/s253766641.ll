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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 2, %0 ], [ %16, %1 ]
  %3 = trunc i64 %2 to i32
  %4 = urem i32 1000000007, %3
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = udiv i32 1000000007, %3
  %10 = sub nuw nsw i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %2
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 8021
  br i1 %17, label %18, label %1, !llvm.loop !9

18:                                               ; preds = %1, %18
  %19 = phi i64 [ %27, %18 ], [ 1, %1 ]
  %20 = phi i64 [ %30, %18 ], [ 1, %1 ]
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %20, 2
  %31 = icmp eq i64 %30, 8021
  br i1 %31, label %36, label %18, !llvm.loop !11

32:                                               ; preds = %36
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %56, label %58

36:                                               ; preds = %18, %36
  %37 = phi i64 [ %51, %36 ], [ 1, %18 ]
  %38 = phi i64 [ %54, %36 ], [ 1, %18 ]
  %39 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %37, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %38
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %38, 1
  %47 = getelementptr inbounds [10025 x i32], [10025 x i32]* @inv, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %46
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %38, 2
  %55 = icmp eq i64 %54, 8021
  br i1 %55, label %32, label %36, !llvm.loop !12

56:                                               ; preds = %58, %32
  %57 = phi i32 [ %34, %32 ], [ %73, %58 ]
  br label %76

58:                                               ; preds = %32, %58
  %59 = phi i64 [ %72, %58 ], [ 1, %32 ]
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %59
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61)
  %63 = load i32, i32* %60, align 4, !tbaa !5
  %64 = sub nsw i32 2005, %63
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %61, align 4, !tbaa !5
  %67 = sub nsw i32 2005, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %65, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = add nuw nsw i64 %59, 1
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %59, %74
  br i1 %75, label %58, label %56, !llvm.loop !13

76:                                               ; preds = %56, %86
  %77 = phi i64 [ 1, %56 ], [ %87, %86 ]
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %77, i64 0
  %80 = load i32, i32* %79, align 8, !tbaa !5
  br label %89

81:                                               ; preds = %86
  %82 = icmp slt i32 %57, 1
  br i1 %82, label %108, label %83

83:                                               ; preds = %81
  %84 = add nuw i32 %57, 1
  %85 = zext i32 %84 to i64
  br label %115

86:                                               ; preds = %89
  %87 = add nuw nsw i64 %77, 1
  %88 = icmp eq i64 %87, 4011
  br i1 %88, label %81, label %76, !llvm.loop !14

89:                                               ; preds = %76, %89
  %90 = phi i32 [ %80, %76 ], [ %103, %89 ]
  %91 = phi i64 [ 1, %76 ], [ %104, %89 ]
  %92 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %77, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %78, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = icmp sgt i32 %96, 1000000006
  %98 = add nsw i32 %96, -1000000007
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = add nsw i32 %99, %93
  %101 = icmp sgt i32 %100, 1000000006
  %102 = add nsw i32 %100, -1000000007
  %103 = select i1 %101, i32 %102, i32 %100
  store i32 %103, i32* %92, align 4, !tbaa !5
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp eq i64 %104, 4011
  br i1 %105, label %86, label %89, !llvm.loop !15

106:                                              ; preds = %115
  %107 = sext i32 %157 to i64
  br label %108

108:                                              ; preds = %106, %81
  %109 = phi i64 [ 0, %81 ], [ %107, %106 ]
  %110 = load i32, i32* getelementptr inbounds ([10025 x i32], [10025 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %113)
  ret i32 0

115:                                              ; preds = %83, %115
  %116 = phi i64 [ 1, %83 ], [ %158, %115 ]
  %117 = phi i32 [ 0, %83 ], [ %157, %115 ]
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 2005
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 2005
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4510 x [4410 x i32]], [4510 x [4410 x i32]]* @dp, i64 0, i64 %121, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %117
  %129 = icmp sgt i32 %128, 1000000006
  %130 = add nsw i32 %128, -1000000007
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = shl nsw i32 %119, 1
  %133 = add i32 %123, %119
  %134 = shl i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10025 x i32], [10025 x i32]* @fac, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = sext i32 %132 to i64
  %140 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %139
  %141 = load i32, i32* %140, align 8, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %138
  %144 = srem i64 %143, 1000000007
  %145 = shl i32 %123, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10025 x i32], [10025 x i32]* @ifac, i64 0, i64 %146
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %144, %149
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  %153 = sub nsw i32 1000000007, %152
  %154 = add nsw i32 %153, %131
  %155 = icmp sgt i32 %154, 1000000006
  %156 = add nsw i32 %154, -1000000007
  %157 = select i1 %155, i32 %156, i32 %154
  %158 = add nuw nsw i64 %116, 1
  %159 = icmp eq i64 %158, %85
  br i1 %159, label %106, label %115, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
