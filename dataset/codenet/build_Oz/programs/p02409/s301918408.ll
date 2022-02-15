; ModuleID = 'Project_CodeNet_C++1400/p02409/s301918408.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s301918408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str.6 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  %18 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %18, i8 0, i64 120, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %20

20:                                               ; preds = %71, %0
  %21 = phi i32 [ 0, %0 ], [ %72, %71 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %73

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %26 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %26, label %71 [
    i32 1, label %27
    i32 2, label %38
    i32 3, label %49
    i32 4, label %60
  ]

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %30, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %34, align 4, !tbaa !5
  br label %71

38:                                               ; preds = %24
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %41, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %45, align 4, !tbaa !5
  br label %71

49:                                               ; preds = %24
  %50 = load i32, i32* %3, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %56, align 4, !tbaa !5
  br label %71

60:                                               ; preds = %24
  %61 = load i32, i32* %3, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %27, %38, %49, %60, %24
  %72 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

73:                                               ; preds = %20, %81
  %74 = phi i64 [ %83, %81 ], [ 0, %20 ]
  %75 = icmp eq i64 %74, 3
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  br label %89

78:                                               ; preds = %73, %84
  %79 = phi i64 [ %88, %84 ], [ 0, %73 ]
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = call i32 @putchar(i32 10)
  %83 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !11

84:                                               ; preds = %78
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %74, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86) #6
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !12

89:                                               ; preds = %97, %76
  %90 = phi i64 [ %99, %97 ], [ 0, %76 ]
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  br label %105

94:                                               ; preds = %89, %100
  %95 = phi i64 [ %104, %100 ], [ 0, %89 ]
  %96 = icmp eq i64 %95, 10
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = call i32 @putchar(i32 10)
  %99 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !13

100:                                              ; preds = %94
  %101 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %90, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #6
  %104 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !14

105:                                              ; preds = %113, %92
  %106 = phi i64 [ %115, %113 ], [ 0, %92 ]
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.6, i64 0, i64 0))
  br label %121

110:                                              ; preds = %105, %116
  %111 = phi i64 [ %120, %116 ], [ 0, %105 ]
  %112 = icmp eq i64 %111, 10
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call i32 @putchar(i32 10)
  %115 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !15

116:                                              ; preds = %110
  %117 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %106, i64 %111
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118) #6
  %120 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !16

121:                                              ; preds = %128, %108
  %122 = phi i64 [ %130, %128 ], [ 0, %108 ]
  %123 = icmp eq i64 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0

125:                                              ; preds = %121, %131
  %126 = phi i64 [ %135, %131 ], [ 0, %121 ]
  %127 = icmp eq i64 %126, 10
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = call i32 @putchar(i32 10)
  %130 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !17

131:                                              ; preds = %125
  %132 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %122, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133) #6
  %135 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
