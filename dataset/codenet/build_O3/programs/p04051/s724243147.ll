; ModuleID = 'Project_CodeNet_C++1400/p04051/s724243147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s724243147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pack = type { i32, i32 }

@p = dso_local global [200010 x %struct.Pack] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %8, %0
  %7 = phi i32 [ %4, %0 ], [ %23, %8 ]
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %46

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %22, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %9, i32 0
  %11 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %9, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* %10, align 8, !tbaa !9
  %14 = sub nsw i32 2010, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %11, align 4, !tbaa !11
  %17 = sub nsw i32 2010, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %9, %24
  br i1 %25, label %8, label %6, !llvm.loop !12

26:                                               ; preds = %46
  %27 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %38, %26
  %30 = phi i64 [ %39, %38 ], [ 1, %26 ]
  %31 = phi i64 [ %42, %38 ], [ 1000000005, %26 ]
  %32 = phi i64 [ %41, %38 ], [ %28, %26 ]
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = mul nsw i64 %32, %30
  %37 = srem i64 %36, 1000000007
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i64 [ %37, %35 ], [ %30, %29 ]
  %40 = mul nsw i64 %32, %32
  %41 = urem i64 %40, 1000000007
  %42 = lshr i64 %31, 1
  %43 = icmp ult i64 %31, 2
  br i1 %43, label %44, label %29, !llvm.loop !14

44:                                               ; preds = %38
  %45 = trunc i64 %39 to i32
  store i32 %45, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16, !tbaa !5
  br label %60

46:                                               ; preds = %46, %6
  %47 = phi i64 [ 1, %6 ], [ %55, %46 ]
  %48 = phi i64 [ 1, %6 ], [ %58, %46 ]
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %48
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %48, 1
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nuw nsw i64 %48, 2
  %59 = icmp eq i64 %58, 8001
  br i1 %59, label %26, label %46, !llvm.loop !15

60:                                               ; preds = %145, %44
  %61 = phi i64 [ %39, %44 ], [ %148, %145 ]
  %62 = phi i64 [ 7999, %44 ], [ %151, %145 ]
  %63 = add nuw nsw i64 %62, 1
  %64 = shl i64 %61, 32
  %65 = ashr exact i64 %64, 32
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %62
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = icmp ugt i64 %62, 1
  br i1 %70, label %145, label %71, !llvm.loop !16

71:                                               ; preds = %60, %81
  %72 = phi i64 [ %82, %81 ], [ 1, %60 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %72, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  br label %84

76:                                               ; preds = %81
  %77 = icmp slt i32 %7, 1
  br i1 %77, label %100, label %78

78:                                               ; preds = %76
  %79 = add nuw i32 %7, 1
  %80 = zext i32 %79 to i64
  br label %103

81:                                               ; preds = %84
  %82 = add nuw nsw i64 %72, 1
  %83 = icmp eq i64 %82, 4011
  br i1 %83, label %76, label %71, !llvm.loop !17

84:                                               ; preds = %71, %84
  %85 = phi i32 [ %75, %71 ], [ %94, %84 ]
  %86 = phi i64 [ 1, %71 ], [ %95, %84 ]
  %87 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %72, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %73, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = srem i32 %91, 1000000007
  %93 = add nsw i32 %85, %92
  %94 = srem i32 %93, 1000000007
  store i32 %94, i32* %87, align 4, !tbaa !5
  %95 = add nuw nsw i64 %86, 1
  %96 = icmp eq i64 %95, 4011
  br i1 %96, label %81, label %84, !llvm.loop !18

97:                                               ; preds = %103
  %98 = mul nsw i64 %142, 500000004
  %99 = srem i64 %98, 1000000007
  br label %100

100:                                              ; preds = %97, %76
  %101 = phi i64 [ 0, %76 ], [ %99, %97 ]
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %101)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

103:                                              ; preds = %78, %103
  %104 = phi i64 [ 1, %78 ], [ %143, %103 ]
  %105 = phi i64 [ 0, %78 ], [ %142, %103 ]
  %106 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %104, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !9
  %108 = add nsw i32 %107, 2010
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %104, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !11
  %112 = add nsw i32 %111, 2010
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %109, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %105, %116
  %118 = srem i64 %117, 1000000007
  %119 = add nsw i64 %118, 1000000007
  %120 = add nsw i32 %111, %107
  %121 = shl i32 %120, 1
  %122 = shl i32 %107, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %123
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = srem i32 %125, 1000000007
  %127 = sext i32 %126 to i64
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %128
  %130 = load i32, i32* %129, align 8, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %127, %131
  %133 = srem i64 %132, 1000000007
  %134 = shl i32 %111, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %135
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %133, %138
  %140 = srem i64 %139, 1000000007
  %141 = sub nsw i64 %119, %140
  %142 = srem i64 %141, 1000000007
  %143 = add nuw nsw i64 %104, 1
  %144 = icmp eq i64 %143, %80
  br i1 %144, label %97, label %103, !llvm.loop !19

145:                                              ; preds = %60
  %146 = add nsw i64 %62, -1
  %147 = mul nsw i64 %67, %62
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %146
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nsw i64 %62, -2
  br label %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Pack", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
