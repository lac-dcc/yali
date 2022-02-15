; ModuleID = 'Project_CodeNet_C++1400/p04051/s724243147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s724243147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pack = type { i32, i32 }

$_Z4fpowxx = comdat any

$_Z1Cii = comdat any

@p = dso_local global [200010 x %struct.Pack] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %23, %10 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %5, i32 0
  %12 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %5, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #5
  %14 = load i32, i32* %11, align 8, !tbaa !9
  %15 = sub nsw i32 2010, %14
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %12, align 4, !tbaa !11
  %18 = sub nsw i32 2010, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

24:                                               ; preds = %33, %9
  %25 = phi i64 [ %35, %33 ], [ 1, %9 ]
  %26 = phi i64 [ %38, %33 ], [ 1, %9 ]
  %27 = icmp eq i64 %26, 8001
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = call i64 @_Z4fpowxx(i64 %30, i64 1000000005) #5
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @finv, i64 0, i64 8000), align 16, !tbaa !5
  br label %39

33:                                               ; preds = %24
  %34 = mul nsw i64 %25, %26
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %26
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

39:                                               ; preds = %43, %28
  %40 = phi i64 [ %48, %43 ], [ %31, %28 ]
  %41 = phi i64 [ %51, %43 ], [ 7999, %28 ]
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %41, 1
  %45 = shl i64 %40, 32
  %46 = ashr exact i64 %45, 32
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %41
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nsw i64 %41, -1
  br label %39, !llvm.loop !15

52:                                               ; preds = %39, %60
  %53 = phi i64 [ %61, %60 ], [ 1, %39 ]
  %54 = icmp eq i64 %53, 4011
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  br label %57

57:                                               ; preds = %55, %62
  %58 = phi i64 [ 1, %55 ], [ %74, %62 ]
  %59 = icmp eq i64 %58, 4011
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

62:                                               ; preds = %57
  %63 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %53, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %56, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %64
  %68 = srem i32 %67, 1000000007
  %69 = add nsw i64 %58, -1
  %70 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %53, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %68
  %73 = srem i32 %72, 1000000007
  store i32 %73, i32* %63, align 4, !tbaa !5
  %74 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !17

75:                                               ; preds = %52, %85
  %76 = phi i64 [ %106, %85 ], [ 1, %52 ]
  %77 = phi i64 [ %105, %85 ], [ 0, %52 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = mul nsw i64 %77, 500000004
  %83 = srem i64 %82, 1000000007
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %83) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

85:                                               ; preds = %75
  %86 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %76, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !9
  %88 = add nsw i32 %87, 2010
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x %struct.Pack], [200010 x %struct.Pack]* @p, i64 0, i64 %76, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = add nsw i32 %91, 2010
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %89, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %77, %96
  %98 = srem i64 %97, 1000000007
  %99 = add nsw i32 %91, %87
  %100 = shl i32 %99, 1
  %101 = shl i32 %87, 1
  %102 = call i64 @_Z1Cii(i32 %100, i32 %101) #5
  %103 = sub i64 1000000007, %102
  %104 = add i64 %103, %98
  %105 = srem i64 %104, 1000000007
  %106 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #3 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !19

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = srem i32 %5, 1000000007
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i32 %0, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8200 x i32], [8200 x i32]* @finv, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
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
