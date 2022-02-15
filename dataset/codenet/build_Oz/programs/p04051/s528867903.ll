; ModuleID = 'Project_CodeNet_C++1400/p04051/s528867903.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s528867903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4qPowii = comdat any

@N = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@B = dso_local global [200005 x i32] zeroinitializer, align 16
@Fac = dso_local local_unnamed_addr global [8004 x i32] zeroinitializer, align 16
@iFac = dso_local local_unnamed_addr global [8004 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [4002 x [4002 x i32]] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #4
  store i32 1, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %4 = phi i64 [ %14, %9 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 8000), align 16, !tbaa !5
  %8 = tail call i32 @_Z4qPowii(i32 %7, i32 1000000005) #4
  store i32 %8, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @iFac, i64 0, i64 8000), align 16, !tbaa !5
  br label %15

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %4
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %18, %6
  %16 = phi i64 [ %25, %18 ], [ 8000, %6 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add nsw i64 %16, -1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4, !tbaa !5
  br label %15, !llvm.loop !11

28:                                               ; preds = %15, %33
  %29 = phi i64 [ %70, %33 ], [ 1, %15 ]
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %71, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %29
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %29
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35) #4
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = sub nsw i32 2001, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = sub nsw i32 2001, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = load i32, i32* @Ans, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = add nsw i32 %40, %37
  %49 = shl nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = shl nsw i32 %37, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %53
  %60 = srem i64 %59, 1000000007
  %61 = shl nsw i32 %40, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %60, %65
  %67 = sub nsw i64 %47, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @Ans, align 4, !tbaa !5
  %70 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

71:                                               ; preds = %28, %83
  %72 = phi i64 [ %84, %83 ], [ 1, %28 ]
  %73 = icmp eq i64 %72, 4002
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %76 = add nuw i32 %75, 1
  %77 = zext i32 %76 to i64
  br label %97

78:                                               ; preds = %71
  %79 = add nsw i64 %72, -1
  br label %80

80:                                               ; preds = %78, %85
  %81 = phi i64 [ 1, %78 ], [ %96, %85 ]
  %82 = icmp eq i64 %81, 4002
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13

85:                                               ; preds = %80
  %86 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %72, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %79, i64 %81
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = add nsw i64 %81, -1
  %92 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %72, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %90, %93
  %95 = srem i32 %94, 1000000007
  store i32 %95, i32* %86, align 4, !tbaa !5
  %96 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

97:                                               ; preds = %74, %109
  %98 = phi i64 [ 1, %74 ], [ %122, %109 ]
  %99 = icmp eq i64 %98, %77
  %100 = load i32, i32* @Ans, align 4, !tbaa !5
  br i1 %99, label %101, label %109

101:                                              ; preds = %97
  %102 = sext i32 %100 to i64
  %103 = mul nsw i64 %102, 500000004
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* @Ans, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1000000007
  %107 = urem i32 %106, 1000000007
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107) #4
  ret i32 0

109:                                              ; preds = %97
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %98
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 2001
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 2001
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %113, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %100
  %121 = srem i32 %120, 1000000007
  store i32 %121, i32* @Ans, align 4, !tbaa !5
  %122 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4qPowii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
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
  br label %3, !llvm.loop !16

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
