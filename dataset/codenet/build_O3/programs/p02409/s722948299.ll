; ModuleID = 'Project_CodeNet_C++1400/p02409/s722948299.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s722948299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@str.7 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c" 0\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %0
  store i32 1, i32* %1, align 4, !tbaa !5
  br label %36

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %33, %17 ], [ 1, %0 ]
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %23, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %20
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = add nuw nsw i32 %18, 1
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = icmp slt i32 %18, %34
  br i1 %35, label %17, label %16, !llvm.loop !9

36:                                               ; preds = %16, %90
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %86
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %37, %76
  %39 = phi i32 [ 1, %37 ], [ %78, %76 ]
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = add nsw i32 %39, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %44, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %57

55:                                               ; preds = %41
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %51)
  br label %57

57:                                               ; preds = %53, %55
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %76

60:                                               ; preds = %38, %57
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %63, i64 %66, i64 9
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %74

72:                                               ; preds = %60
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %68)
  br label %74

74:                                               ; preds = %70, %72
  %75 = load i32, i32* %3, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %57
  %77 = phi i32 [ %75, %74 ], [ %58, %57 ]
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4, !tbaa !5
  %79 = icmp slt i32 %77, 10
  br i1 %79, label %38, label %80, !llvm.loop !11

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.7, i64 0, i64 0))
  %85 = load i32, i32* %2, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %80, %83
  %87 = phi i32 [ %81, %80 ], [ %85, %83 ]
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4, !tbaa !5
  %89 = icmp slt i32 %87, 3
  br i1 %89, label %37, label %90, !llvm.loop !12

90:                                               ; preds = %86
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, 3
  br i1 %93, label %36, label %94, !llvm.loop !13

94:                                               ; preds = %90
  store i32 4, i32* %1, align 4, !tbaa !5
  store i32 1, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %138
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %134
  %97 = phi i32 [ 1, %95 ], [ %136, %134 ]
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %118, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = add nsw i32 %97, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %102, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %115

113:                                              ; preds = %99
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %109)
  br label %115

115:                                              ; preds = %111, %113
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 10
  br i1 %117, label %118, label %134

118:                                              ; preds = %96, %115
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %2, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %121, i64 %124, i64 9
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %132

130:                                              ; preds = %118
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %126)
  br label %132

132:                                              ; preds = %128, %130
  %133 = load i32, i32* %3, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %115
  %135 = phi i32 [ %133, %132 ], [ %116, %115 ]
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4, !tbaa !5
  %137 = icmp slt i32 %135, 10
  br i1 %137, label %96, label %138, !llvm.loop !14

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %2, align 4, !tbaa !5
  %141 = icmp slt i32 %139, 3
  br i1 %141, label %95, label %142, !llvm.loop !15

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
