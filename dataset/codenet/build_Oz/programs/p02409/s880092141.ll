; ModuleID = 'Project_CodeNet_C++1400/p02409/s880092141.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s880092141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = bitcast [4 x i32]* %3 to i8*
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  br label %11

11:                                               ; preds = %120, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %13 = icmp ne i32 %12, -1
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %121

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %55, %17
  %19 = phi i32 [ %14, %17 ], [ %57, %55 ]
  %20 = phi i32 [ 0, %17 ], [ %56, %55 ]
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #6
  %24 = load i32, i32* %7, align 16, !tbaa !5
  %25 = icmp ugt i32 %24, 5
  %26 = load i32, i32* %8, align 4
  %27 = icmp ugt i32 %26, 4
  %28 = select i1 %25, i1 true, i1 %27
  %29 = load i32, i32* %9, align 8
  %30 = icmp ugt i32 %29, 11
  %31 = select i1 %28, i1 true, i1 %30
  %32 = add nsw i32 %24, -1
  %33 = sext i32 %32 to i64
  %34 = add nsw i32 %26, -1
  %35 = sext i32 %34 to i64
  %36 = add nsw i32 %29, -1
  %37 = sext i32 %36 to i64
  br i1 %31, label %38, label %40

38:                                               ; preds = %22
  %39 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %33, i64 %35, i64 %37
  store i32 0, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %22, %38
  %41 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %33, i64 %35, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  %44 = load i32, i32* %10, align 4, !tbaa !5
  br i1 %43, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %44, %42
  br label %53

47:                                               ; preds = %40
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = icmp sgt i32 %44, %42
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %44, %42
  br label %53

53:                                               ; preds = %47, %51, %45
  %54 = phi i32 [ %46, %45 ], [ %52, %51 ], [ %44, %47 ]
  store i32 %54, i32* %41, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %49
  %56 = add nuw nsw i32 %20, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

58:                                               ; preds = %18, %69
  %59 = phi i64 [ %71, %69 ], [ 0, %18 ]
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %64
  %62 = phi i64 [ %68, %64 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 0, i64 %59, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #6
  %68 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !11

69:                                               ; preds = %61
  %70 = call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !12

72:                                               ; preds = %58
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  br label %74

74:                                               ; preds = %85, %72
  %75 = phi i64 [ %87, %85 ], [ 0, %72 ]
  %76 = icmp eq i64 %75, 3
  br i1 %76, label %88, label %77

77:                                               ; preds = %74, %80
  %78 = phi i64 [ %84, %80 ], [ 0, %74 ]
  %79 = icmp eq i64 %78, 10
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 1, i64 %75, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82) #6
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !13

85:                                               ; preds = %77
  %86 = call i32 @putchar(i32 10)
  %87 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

88:                                               ; preds = %74
  %89 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  br label %90

90:                                               ; preds = %101, %88
  %91 = phi i64 [ %103, %101 ], [ 0, %88 ]
  %92 = icmp eq i64 %91, 3
  br i1 %92, label %104, label %93

93:                                               ; preds = %90, %96
  %94 = phi i64 [ %100, %96 ], [ 0, %90 ]
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 2, i64 %91, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98) #6
  %100 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15

101:                                              ; preds = %93
  %102 = call i32 @putchar(i32 10)
  %103 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

104:                                              ; preds = %90
  %105 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  br label %106

106:                                              ; preds = %117, %104
  %107 = phi i64 [ %119, %117 ], [ 0, %104 ]
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %120, label %109

109:                                              ; preds = %106, %112
  %110 = phi i64 [ %116, %112 ], [ 0, %106 ]
  %111 = icmp eq i64 %110, 10
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 3, i64 %107, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114) #6
  %116 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !17

117:                                              ; preds = %109
  %118 = call i32 @putchar(i32 10)
  %119 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

120:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #5
  br label %11, !llvm.loop !19

121:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
