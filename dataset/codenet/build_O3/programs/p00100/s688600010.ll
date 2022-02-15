; ModuleID = 'Project_CodeNet_C++1400/p00100/s688600010.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s688600010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x [3 x i64]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast [4000 x [3 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96000, i8* nonnull %6) #5
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %12 = icmp slt i32 %11, 0
  %13 = load i64, i64* %2, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %91, label %16

16:                                               ; preds = %0, %85
  %17 = phi i64 [ %88, %85 ], [ %13, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96000) %6, i8 0, i64 96000, i1 false)
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %21, label %83

19:                                               ; preds = %58
  %20 = icmp sgt i64 %24, 0
  br i1 %20, label %61, label %83

21:                                               ; preds = %16, %58
  %22 = phi i64 [ %59, %58 ], [ 0, %16 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = load i64, i64* %3, align 8
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %28, label %58

27:                                               ; preds = %40
  br i1 %26, label %43, label %58

28:                                               ; preds = %21, %40
  %29 = phi i64 [ %41, %40 ], [ 0, %21 ]
  %30 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %29, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, %25
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i64, i64* %4, align 8, !tbaa !5
  %35 = load i64, i64* %5, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %34
  %37 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %29, i64 1
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %36
  store i64 %39, i64* %37, align 8, !tbaa !5
  br label %58

40:                                               ; preds = %28
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %24
  br i1 %42, label %27, label %28, !llvm.loop !9

43:                                               ; preds = %27, %55
  %44 = phi i64 [ %56, %55 ], [ 0, %27 ]
  %45 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %44, i64 0
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load i64, i64* %4, align 8, !tbaa !5
  %50 = load i64, i64* %5, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %49
  %52 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %44, i64 1
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, %51
  store i64 %54, i64* %52, align 8, !tbaa !5
  store i64 %25, i64* %45, align 8, !tbaa !5
  br label %58

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %44, 1
  %57 = icmp eq i64 %56, %24
  br i1 %57, label %58, label %43, !llvm.loop !11

58:                                               ; preds = %55, %21, %27, %33, %48
  %59 = add nuw nsw i64 %22, 1
  %60 = icmp slt i64 %59, %24
  br i1 %60, label %21, label %19, !llvm.loop !12

61:                                               ; preds = %19, %75
  %62 = phi i64 [ %76, %75 ], [ %24, %19 ]
  %63 = phi i64 [ %77, %75 ], [ 0, %19 ]
  %64 = phi i64 [ %78, %75 ], [ 0, %19 ]
  %65 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %64, i64 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %64, i64 1
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp sgt i64 %70, 999999
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %66)
  %74 = load i64, i64* %2, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %68, %72
  %76 = phi i64 [ %74, %72 ], [ %62, %68 ]
  %77 = phi i64 [ 1, %72 ], [ %63, %68 ]
  %78 = add nuw nsw i64 %64, 1
  %79 = icmp slt i64 %78, %76
  br i1 %79, label %61, label %80, !llvm.loop !13

80:                                               ; preds = %75, %61
  %81 = phi i64 [ %77, %75 ], [ %63, %61 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %16, %19, %80
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %80
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %87 = icmp slt i32 %86, 0
  %88 = load i64, i64* %2, align 8
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %91, label %16, !llvm.loop !14

91:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 96000, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
