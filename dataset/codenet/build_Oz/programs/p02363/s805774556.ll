; ModuleID = 'Project_CodeNet_C++1400/p02363/s805774556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s805774556.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [110 x [110 x i64]], align 16
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
  %12 = bitcast [110 x [110 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96800, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %24, %0
  %19 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %31, label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9

26:                                               ; preds = %21
  %27 = icmp eq i64 %19, %22
  %28 = select i1 %27, i64 0, i64 100000000000000000
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %19, i64 %22
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %18, %40
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %49

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %45, i64 %47
  store i64 %43, i64* %48, align 8, !tbaa !12
  br label %31, !llvm.loop !14

49:                                               ; preds = %35, %57
  %50 = phi i64 [ 0, %35 ], [ %58, %57 ]
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %62
  %53 = phi i64 [ %63, %62 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %53, i64 %50
  br label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

59:                                               ; preds = %55, %77
  %60 = phi i64 [ 0, %55 ], [ %78, %77 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

64:                                               ; preds = %59
  %65 = load i64, i64* %56, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 100000000000000000
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %50, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = icmp eq i64 %69, 100000000000000000
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %69, %65
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %53, i64 %60
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i64 %72, i64* %73, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %71, %76, %64, %67
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

79:                                               ; preds = %49, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %49 ]
  %81 = icmp eq i64 %80, %38
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %80, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !12
  %85 = icmp slt i64 %84, 0
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !18

87:                                               ; preds = %82
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %122

89:                                               ; preds = %79, %108
  %90 = phi i32 [ %111, %108 ], [ %36, %79 ]
  %91 = phi i64 [ %110, %108 ], [ 0, %79 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %89
  %95 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %91, i64 0
  %96 = load i64, i64* %95, align 16, !tbaa !12
  %97 = icmp eq i64 %96, 100000000000000000
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %102

100:                                              ; preds = %94
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %96) #6
  br label %102

102:                                              ; preds = %100, %98
  br label %103

103:                                              ; preds = %102, %120
  %104 = phi i64 [ %121, %120 ], [ 1, %102 ]
  %105 = load i32, i32* %1, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = call i32 @putchar(i32 10)
  %110 = add nuw nsw i64 %91, 1
  %111 = load i32, i32* %1, align 4, !tbaa !5
  br label %89, !llvm.loop !19

112:                                              ; preds = %103
  %113 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %6, i64 0, i64 %91, i64 %104
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp eq i64 %114, 100000000000000000
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %120

118:                                              ; preds = %112
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %114) #6
  br label %120

120:                                              ; preds = %116, %118
  %121 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !20

122:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
