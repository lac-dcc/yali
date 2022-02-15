; ModuleID = 'Project_CodeNet_C++1400/p00015/s333306984.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s333306984.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%256s\00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [80 x i32]], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [81 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %7 = bitcast [2 x [80 x i32]]* %2 to i8*
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %9 = bitcast [81 x i32]* %4 to i8*
  %10 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 80
  br label %11

11:                                               ; preds = %110, %0
  %12 = phi i32 [ 0, %0 ], [ %111, %110 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %112

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #5
  br label %16

16:                                               ; preds = %25, %15
  %17 = phi i64 [ %26, %25 ], [ 0, %15 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %22
  %20 = phi i64 [ %24, %22 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, 80
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 %17, i64 %20
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %16, %50
  %28 = phi i64 [ %52, %50 ], [ 0, %16 ]
  %29 = phi i32 [ %51, %50 ], [ 0, %16 ]
  %30 = icmp eq i64 %28, 2
  br i1 %30, label %53, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #6
  %33 = call i32 @getchar() #6
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = call i64 @strlen(i8* noundef nonnull %8) #7
  %37 = icmp ugt i64 %36, 80
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %41
  %39 = phi i64 [ %49, %41 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, %36
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = xor i64 %39, -1
  %43 = add i64 %36, %42
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 %28, i64 %39
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw i64 %39, 1
  br label %38, !llvm.loop !13

50:                                               ; preds = %38, %31, %35
  %51 = phi i32 [ 1, %35 ], [ 1, %31 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  %52 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

53:                                               ; preds = %27
  %54 = icmp eq i32 %29, 0
  br i1 %54, label %55, label %108

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %9) #5
  br label %56

56:                                               ; preds = %59, %55
  %57 = phi i64 [ %61, %59 ], [ 0, %55 ]
  %58 = icmp eq i64 %57, 81
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %57
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

62:                                               ; preds = %56, %77
  %63 = phi i64 [ %79, %77 ], [ 0, %56 ]
  %64 = icmp eq i64 %63, 80
  br i1 %64, label %84, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %72
  %69 = phi i64 [ 0, %65 ], [ %76, %72 ]
  %70 = phi i32 [ %67, %65 ], [ %75, %72 ]
  %71 = icmp eq i64 %69, 2
  br i1 %71, label %77, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [2 x [80 x i32]], [2 x [80 x i32]]* %2, i64 0, i64 %69, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %70, %74
  %76 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

77:                                               ; preds = %68
  %78 = sdiv i32 %70, 10
  %79 = add nuw nsw i64 %63, 1
  %80 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = srem i32 %70, 10
  store i32 %83, i32* %66, align 4, !tbaa !5
  br label %62, !llvm.loop !17

84:                                               ; preds = %62
  %85 = load i32, i32* %10, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %107, label %87

87:                                               ; preds = %84, %102
  %88 = phi i32 [ %104, %102 ], [ 80, %84 ]
  %89 = phi i32 [ %103, %102 ], [ 0, %84 ]
  %90 = icmp sgt i32 %88, -1
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = icmp eq i32 %89, 0
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br i1 %92, label %96, label %100

96:                                               ; preds = %91
  %97 = icmp ne i32 %95, 0
  %98 = icmp eq i32 %88, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %91, %96
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95) #6
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ 1, %100 ], [ 0, %96 ]
  %104 = add nsw i32 %88, -1
  br label %87, !llvm.loop !18

105:                                              ; preds = %87
  %106 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %9) #5
  br label %110

107:                                              ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %9) #5
  br label %108

108:                                              ; preds = %53, %107
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %110

110:                                              ; preds = %105, %108
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #5
  %111 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !19

112:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
