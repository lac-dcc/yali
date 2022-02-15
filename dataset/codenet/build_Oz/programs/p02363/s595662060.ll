; ModuleID = 'Project_CodeNet_C++1400/p02363/s595662060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s595662060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@G = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  br label %30

20:                                               ; preds = %13, %25
  %21 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %20
  %26 = icmp eq i64 %14, %21
  %27 = select i1 %26, i64 0, i64 2000000005
  %28 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %14, i64 %21
  store i64 %27, i64* %28, align 8, !tbaa !11
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

30:                                               ; preds = %16, %39
  %31 = phi i32 [ %48, %39 ], [ 0, %16 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  %38 = zext i32 %35 to i64
  br label %49

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %44, i64 %46
  store i64 %42, i64* %47, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  %48 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

49:                                               ; preds = %34, %55
  %50 = phi i64 [ 0, %34 ], [ %56, %55 ]
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %77
  %53 = phi i64 [ %78, %77 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

57:                                               ; preds = %52
  %58 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %53, i64 %50
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = icmp eq i64 %59, 2000000005
  br i1 %60, label %77, label %61

61:                                               ; preds = %57, %75
  %62 = phi i64 [ %76, %75 ], [ 0, %57 ]
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %50, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = icmp eq i64 %66, 2000000005
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %53, i64 %62
  %70 = load i64, i64* %58, align 8, !tbaa !11
  %71 = add nsw i64 %70, %66
  %72 = load i64, i64* %69, align 8, !tbaa !11
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i64 %71, i64 %72
  store i64 %74, i64* %69, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %64, %68
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

77:                                               ; preds = %61, %57
  %78 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

79:                                               ; preds = %49, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %49 ]
  %81 = icmp eq i64 %80, %37
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %80, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = icmp slt i64 %84, 0
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !18

87:                                               ; preds = %82
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %118

89:                                               ; preds = %79, %99
  %90 = phi i32 [ %95, %99 ], [ %35, %79 ]
  %91 = phi i64 [ %100, %99 ], [ 0, %79 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %89, %109
  %95 = phi i32 [ %117, %109 ], [ %90, %89 ]
  %96 = phi i64 [ %116, %109 ], [ 0, %89 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !19

101:                                              ; preds = %94
  %102 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @G, i64 0, i64 %91, i64 %96
  %103 = load i64, i64* %102, align 8, !tbaa !11
  %104 = icmp eq i64 %103, 2000000005
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %109

107:                                              ; preds = %101
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %103) #6
  br label %109

109:                                              ; preds = %107, %105
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  %112 = zext i32 %111 to i64
  %113 = icmp eq i64 %96, %112
  %114 = select i1 %113, i32 10, i32 32
  %115 = call i32 @putchar(i32 %114)
  %116 = add nuw nsw i64 %96, 1
  %117 = load i32, i32* %1, align 4, !tbaa !5
  br label %94, !llvm.loop !20

118:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
