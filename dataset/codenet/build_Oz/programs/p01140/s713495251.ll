; ModuleID = 'Project_CodeNet_C++1400/p01140/s713495251.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s713495251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global [2 x [1500001 x i32]] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@sw = dso_local local_unnamed_addr global [1501 x i32] zeroinitializer, align 16
@sh = dso_local local_unnamed_addr global [1501 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %111, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %122, label %9

9:                                                ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000008) bitcast ([2 x [1500001 x i32]]* @x to i8*), i8 0, i64 12000008, i1 false)
  br label %10

10:                                               ; preds = %15, %9
  %11 = phi i32 [ %19, %15 ], [ %7, %9 ]
  %12 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #6
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %10, !llvm.loop !9

20:                                               ; preds = %10, %30
  %21 = phi i64 [ %33, %30 ], [ 0, %10 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = sext i32 %22 to i64
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %21
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31) #6
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

34:                                               ; preds = %25, %40
  %35 = phi i64 [ 0, %25 ], [ %46, %40 ]
  %36 = icmp eq i64 %35, %29
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %39 = zext i32 %38 to i64
  br label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  %46 = add nuw nsw i64 %35, 1
  %47 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %34, !llvm.loop !12

48:                                               ; preds = %37, %53
  %49 = phi i64 [ 0, %37 ], [ %59, %53 ]
  %50 = icmp eq i64 %49, %39
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = sext i32 %27 to i64
  br label %63

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %55
  %59 = add nuw nsw i64 %49, 1
  %60 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  br label %48, !llvm.loop !13

61:                                               ; preds = %70
  %62 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !14

63:                                               ; preds = %51, %61
  %64 = phi i64 [ 0, %51 ], [ %68, %61 ]
  %65 = phi i64 [ 1, %51 ], [ %62, %61 ]
  %66 = icmp sgt i64 %64, %52
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %64
  br label %70

70:                                               ; preds = %74, %67
  %71 = phi i64 [ %83, %74 ], [ %65, %67 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %27, %72
  br i1 %73, label %61, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sh, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %69, align 4, !tbaa !5
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw i64 %71, 1
  br label %70, !llvm.loop !15

84:                                               ; preds = %93
  %85 = add nuw nsw i64 %88, 1
  br label %86, !llvm.loop !16

86:                                               ; preds = %63, %84
  %87 = phi i64 [ %91, %84 ], [ 0, %63 ]
  %88 = phi i64 [ %85, %84 ], [ 1, %63 ]
  %89 = icmp sgt i64 %87, %26
  br i1 %89, label %107, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %87
  br label %93

93:                                               ; preds = %97, %90
  %94 = phi i64 [ %106, %97 ], [ %88, %90 ]
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %22, %95
  br i1 %96, label %84, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1501 x i32], [1501 x i32]* @sw, i64 0, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %92, align 4, !tbaa !5
  %101 = sub nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nuw i64 %94, 1
  br label %93, !llvm.loop !17

107:                                              ; preds = %86, %113
  %108 = phi i64 [ %121, %113 ], [ 1, %86 ]
  %109 = phi i64 [ %120, %113 ], [ 0, %86 ]
  %110 = icmp eq i64 %108, 1500001
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %109) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  br label %5, !llvm.loop !18

113:                                              ; preds = %107
  %114 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 0, i64 %108
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @x, i64 0, i64 1, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %115
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %109, %119
  %121 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !19

122:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
