; ModuleID = 'Project_CodeNet_C++1400/p04051/s657051663.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657051663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [8010 x [8010 x i32]] zeroinitializer, align 16
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@b = dso_local global [200001 x i32] zeroinitializer, align 16
@_mul = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@invmul = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %5
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %6, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @invmul, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @_mul, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %4 = phi i64 [ %11, %6 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @_mul, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %15
  %13 = phi i64 [ %29, %15 ], [ 2, %2 ]
  %14 = icmp eq i64 %13, 8001
  br i1 %14, label %30, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %13 to i32
  %17 = udiv i32 1000000007, %16
  %18 = sub nuw nsw i32 1000000007, %17
  %19 = urem i32 1000000007, %16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %20
  %22 = zext i32 %18 to i64
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

30:                                               ; preds = %12, %33
  %31 = phi i64 [ %44, %33 ], [ 2, %12 ]
  %32 = icmp eq i64 %31, 8001
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %34
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* @invmul, i64 0, i64 %31
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %36, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %36, align 4, !tbaa !5
  %44 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

45:                                               ; preds = %30, %50
  %46 = phi i64 [ %63, %50 ], [ 1, %30 ]
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %46
  %52 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %46
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52) #4
  %54 = load i32, i32* %51, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2000
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %52, align 4, !tbaa !5
  %58 = add nsw i32 %57, 2000
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %56, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

64:                                               ; preds = %45, %76
  %65 = phi i64 [ %77, %76 ], [ 4000, %45 ]
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %69 = add nuw i32 %68, 1
  %70 = zext i32 %69 to i64
  br label %95

71:                                               ; preds = %64
  %72 = add nuw nsw i64 %65, 1
  br label %73

73:                                               ; preds = %71, %78
  %74 = phi i64 [ 4000, %71 ], [ %94, %78 ]
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nsw i64 %65, -1
  br label %64, !llvm.loop !14

78:                                               ; preds = %73
  %79 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %65, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %72, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = icmp sgt i32 %83, 1000000006
  %85 = add nsw i32 %83, -1000000007
  %86 = select i1 %84, i32 %85, i32 %83
  %87 = add nuw nsw i64 %74, 1
  %88 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %65, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %86, %89
  %91 = icmp sgt i32 %90, 1000000006
  %92 = add nsw i32 %90, -1000000007
  %93 = select i1 %91, i32 %92, i32 %90
  store i32 %93, i32* %79, align 4, !tbaa !5
  %94 = add nsw i64 %74, -1
  br label %73, !llvm.loop !15

95:                                               ; preds = %67, %105
  %96 = phi i64 [ 1, %67 ], [ %128, %105 ]
  %97 = phi i32 [ 0, %67 ], [ %127, %105 ]
  %98 = icmp eq i64 %96, %70
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = sext i32 %97 to i64
  %101 = mul nsw i64 %100, 500000004
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103) #4
  ret i32 0

105:                                              ; preds = %95
  %106 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %96
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sub nsw i32 2000, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %96
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sub nsw i32 2000, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8010 x [8010 x i32]], [8010 x [8010 x i32]]* @f, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %111, %107
  %117 = shl i32 %116, 1
  %118 = shl i32 %107, 1
  %119 = tail call i32 @_Z1Cii(i32 %117, i32 %118) #4
  %120 = sub nsw i32 %115, %119
  %121 = icmp slt i32 %120, 0
  %122 = add nsw i32 %120, 1000000007
  %123 = select i1 %121, i32 %122, i32 %120
  %124 = add nsw i32 %123, %97
  %125 = icmp sgt i32 %124, 1000000006
  %126 = add nsw i32 %124, -1000000007
  %127 = select i1 %125, i32 %126, i32 %124
  %128 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
