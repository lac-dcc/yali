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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #6
  br label %14

14:                                               ; preds = %18, %0
  %15 = phi i32 [ 1, %0 ], [ %33, %18 ]
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #6
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
  %33 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

34:                                               ; preds = %14, %90
  %35 = phi i32 [ %92, %90 ], [ 1, %14 ]
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %93

37:                                               ; preds = %34, %87
  %38 = phi i32 [ %89, %87 ], [ 1, %34 ]
  store i32 %38, i32* %2, align 4, !tbaa !5
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %90

40:                                               ; preds = %37, %78
  %41 = phi i32 [ %80, %78 ], [ 1, %37 ]
  store i32 %41, i32* %3, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 11
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, 10
  br i1 %44, label %64, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = add nsw i32 %41, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %48, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)) #6
  br label %61

59:                                               ; preds = %45
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %55) #6
  br label %61

61:                                               ; preds = %57, %59
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %64, label %78

64:                                               ; preds = %43, %61
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %67, i64 %70, i64 9
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %78

76:                                               ; preds = %64
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %72) #6
  br label %78

78:                                               ; preds = %61, %76, %74
  %79 = load i32, i32* %3, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  br label %40, !llvm.loop !11

81:                                               ; preds = %40
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.7, i64 0, i64 0))
  %86 = load i32, i32* %2, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %84
  %88 = phi i32 [ %82, %81 ], [ %86, %84 ]
  %89 = add nsw i32 %88, 1
  br label %37, !llvm.loop !12

90:                                               ; preds = %37
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  br label %34, !llvm.loop !13

93:                                               ; preds = %34
  store i32 4, i32* %1, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %138, %93
  %95 = phi i32 [ 1, %93 ], [ %140, %138 ]
  store i32 %95, i32* %2, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %141

97:                                               ; preds = %94, %135
  %98 = phi i32 [ %137, %135 ], [ 1, %94 ]
  store i32 %98, i32* %3, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 11
  br i1 %99, label %100, label %138

100:                                              ; preds = %97
  %101 = icmp eq i32 %98, 10
  br i1 %101, label %121, label %102

102:                                              ; preds = %100
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = add nsw i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = add nsw i32 %98, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %105, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %102
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0)) #6
  br label %118

116:                                              ; preds = %102
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112) #6
  br label %118

118:                                              ; preds = %114, %116
  %119 = load i32, i32* %3, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %135

121:                                              ; preds = %100, %118
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %124, i64 %127, i64 9
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %135

133:                                              ; preds = %121
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %129) #6
  br label %135

135:                                              ; preds = %118, %133, %131
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  br label %97, !llvm.loop !14

138:                                              ; preds = %97
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  br label %94, !llvm.loop !15

141:                                              ; preds = %94
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
