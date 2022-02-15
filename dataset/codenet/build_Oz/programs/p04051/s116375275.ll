; ModuleID = 'Project_CodeNet_C++1400/p04051/s116375275.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s116375275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z1Cii = comdat any

@f = dso_local local_unnamed_addr global [4200 x [4200 x i32]] zeroinitializer, align 16
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8400 x i32] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [8400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8400
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 8399), align 4, !tbaa !7
  %8 = tail call i32 @_Z5powerii(i32 %7, i32 1000000005) #6
  store i32 %8, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 8399), align 4, !tbaa !7
  br label %15

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !11

15:                                               ; preds = %21, %6
  %16 = phi i64 [ %28, %21 ], [ 8399, %6 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %31

21:                                               ; preds = %15
  %22 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %16, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  %28 = add nsw i64 %16, -1
  %29 = and i64 %28, 4294967295
  %30 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %29
  store i32 %27, i32* %30, align 4, !tbaa !7
  br label %15, !llvm.loop !12

31:                                               ; preds = %36, %18
  %32 = phi i64 [ %49, %36 ], [ 1, %18 ]
  %33 = load i32, i32* %1, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %32
  %38 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %32
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %37, i32* nonnull %38) #6
  %40 = load i32, i32* %37, align 4, !tbaa !7
  %41 = sub nsw i32 2100, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %38, align 4, !tbaa !7
  %44 = sub nsw i32 2100, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %42, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !7
  %49 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

50:                                               ; preds = %31, %62
  %51 = phi i64 [ %63, %62 ], [ 1, %31 ]
  %52 = icmp eq i64 %51, 4200
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %80

57:                                               ; preds = %50
  %58 = add nsw i64 %51, -1
  br label %59

59:                                               ; preds = %57, %64
  %60 = phi i64 [ 1, %57 ], [ %79, %64 ]
  %61 = icmp eq i64 %60, 4200
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

64:                                               ; preds = %59
  %65 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %51, i64 %60
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %58, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %67
  %72 = add nsw i64 %60, -1
  %73 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %51, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %71, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %65, align 4, !tbaa !7
  %79 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

80:                                               ; preds = %53, %84
  %81 = phi i64 [ 1, %53 ], [ %97, %84 ]
  %82 = phi i64 [ 0, %53 ], [ %96, %84 ]
  %83 = icmp eq i64 %81, %56
  br i1 %83, label %98, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = add nsw i32 %86, 2100
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = add nsw i32 %90, 2100
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %88, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %82, %95
  %97 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16

98:                                               ; preds = %80, %114
  %99 = phi i32 [ %126, %114 ], [ %33, %80 ]
  %100 = phi i64 [ %125, %114 ], [ 1, %80 ]
  %101 = phi i64 [ %124, %114 ], [ %82, %80 ]
  %102 = sext i32 %99 to i64
  %103 = icmp sgt i64 %100, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = srem i64 %101, 1000000007
  %106 = icmp slt i64 %105, 0
  %107 = add nsw i64 %105, 1000000007
  %108 = select i1 %106, i64 %107, i64 %105
  %109 = call i32 @_Z5powerii(i32 2, i32 1000000005) #6
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 1000000007
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %112) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  ret i32 0

114:                                              ; preds = %98
  %115 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %100
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = add nsw i32 %118, %116
  %120 = shl nsw i32 %119, 1
  %121 = shl nsw i32 %116, 1
  %122 = call i32 @_Z1Cii(i32 %120, i32 %121) #6
  %123 = sext i32 %122 to i64
  %124 = sub nsw i64 %101, %123
  %125 = add nuw nsw i64 %100, 1
  %126 = load i32, i32* %1, align 4, !tbaa !7
  br label %98, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
