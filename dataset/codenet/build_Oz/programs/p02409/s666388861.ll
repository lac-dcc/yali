; ModuleID = 'Project_CodeNet_C++1400/p02409/s666388861.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s666388861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %16 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %16, i8 0, i64 120, i1 false)
  %17 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %17, i8 0, i64 120, i1 false)
  %18 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %18, i8 0, i64 120, i1 false)
  %19 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %19) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %19, i8 0, i64 120, i1 false)
  br label %20

20:                                               ; preds = %71, %0
  %21 = phi i32 [ 1, %0 ], [ %76, %71 ]
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %77, label %24

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %26 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %26, label %60 [
    i32 1, label %27
    i32 2, label %38
    i32 3, label %49
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
  br label %71

71:                                               ; preds = %60, %49, %38, %27
  %72 = phi i32 [ %70, %60 ], [ %59, %49 ], [ %48, %38 ], [ %37, %27 ]
  %73 = phi i32* [ %67, %60 ], [ %56, %49 ], [ %45, %38 ], [ %34, %27 ]
  %74 = icmp sgt i32 %72, 0
  %75 = select i1 %74, i32 %72, i32 0
  store i32 %75, i32* %73, align 4
  %76 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !9

77:                                               ; preds = %20, %104
  %78 = phi i32 [ %105, %104 ], [ 1, %20 ]
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0

81:                                               ; preds = %77, %89
  %82 = phi i64 [ %91, %89 ], [ 0, %77 ]
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = icmp eq i32 %78, 4
  br i1 %85, label %104, label %102

86:                                               ; preds = %81, %96
  %87 = phi i64 [ %101, %96 ], [ 0, %81 ]
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = call i32 @putchar(i32 10)
  %91 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !11

92:                                               ; preds = %86
  switch i32 %78, label %95 [
    i32 1, label %96
    i32 2, label %93
    i32 3, label %94
  ]

93:                                               ; preds = %92
  br label %96

94:                                               ; preds = %92
  br label %96

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %92, %94, %95, %93
  %97 = phi [3 x [10 x i32]]* [ %8, %94 ], [ %9, %95 ], [ %7, %93 ], [ %6, %92 ]
  %98 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %97, i64 0, i64 %82, i64 %87
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99) #6
  %101 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !12

102:                                              ; preds = %84
  %103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %104

104:                                              ; preds = %84, %102
  %105 = add nuw nsw i32 %78, 1
  br label %77, !llvm.loop !13
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
