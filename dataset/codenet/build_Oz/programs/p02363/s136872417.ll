; ModuleID = 'Project_CodeNet_C++1400/p02363/s136872417.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s136872417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [100 x [100 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %11 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 0, i64 10000
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64* [ %11, %0 ], [ %21, %20 ]
  %15 = icmp eq i64* %14, %12
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %22

20:                                               ; preds = %13
  store i64 10000000000, i64* %14, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, i64* %14, i64 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %16, %29
  %23 = phi i64 [ 0, %16 ], [ %31, %29 ]
  %24 = icmp eq i64 %23, %19
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i64* %6 to i8*
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %23, i64 %23
  store i64 0, i64* %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

32:                                               ; preds = %25, %41
  %33 = phi i32 [ %49, %41 ], [ 0, %25 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %50

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #5
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6) #6
  %43 = load i64, i64* %6, align 8, !tbaa !9
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %45, i64 %47
  store i64 %43, i64* %48, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #5
  %49 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !14

50:                                               ; preds = %36, %58
  %51 = phi i64 [ 0, %36 ], [ %59, %58 ]
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %80, label %53

53:                                               ; preds = %50, %63
  %54 = phi i64 [ %64, %63 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %54, i64 %51
  br label %60

58:                                               ; preds = %53
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

60:                                               ; preds = %56, %78
  %61 = phi i64 [ 0, %56 ], [ %79, %78 ]
  %62 = icmp eq i64 %61, %40
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !16

65:                                               ; preds = %60
  %66 = load i64, i64* %57, align 8, !tbaa !9
  %67 = icmp eq i64 %66, 10000000000
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %51, i64 %61
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp eq i64 %70, 10000000000
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %54, i64 %61
  %74 = add nsw i64 %70, %66
  %75 = load i64, i64* %73, align 8, !tbaa !9
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  store i64 %77, i64* %73, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %65, %68, %72
  %79 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

80:                                               ; preds = %50, %87
  %81 = phi i64 [ %92, %87 ], [ 0, %50 ]
  %82 = phi i8 [ %91, %87 ], [ 0, %50 ]
  %83 = icmp eq i64 %81, %39
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = and i8 %82, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %95, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %81, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = icmp slt i64 %89, 0
  %91 = select i1 %90, i8 1, i8 %82
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18

93:                                               ; preds = %84
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %124

95:                                               ; preds = %84, %105
  %96 = phi i32 [ %101, %105 ], [ %37, %84 ]
  %97 = phi i64 [ %106, %105 ], [ 0, %84 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %95, %115
  %101 = phi i32 [ %123, %115 ], [ %96, %95 ]
  %102 = phi i64 [ %122, %115 ], [ 0, %95 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !19

107:                                              ; preds = %100
  %108 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %97, i64 %102
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = icmp eq i64 %109, 10000000000
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %115

113:                                              ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %109) #6
  br label %115

115:                                              ; preds = %113, %111
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %102, %118
  %120 = select i1 %119, i32 10, i32 32
  %121 = call i32 @putchar(i32 %120)
  %122 = add nuw nsw i64 %102, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !20

124:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
