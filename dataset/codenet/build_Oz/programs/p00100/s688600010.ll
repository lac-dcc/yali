; ModuleID = 'Project_CodeNet_C++1400/p00100/s688600010.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s688600010.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4000 x [3 x i64]], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast [4000 x [3 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96000, i8* nonnull %6) #6
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %85, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #7
  %13 = icmp slt i32 %12, 0
  %14 = load i64, i64* %2, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %86, label %17

17:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96000) %6, i8 0, i64 96000, i1 false)
  br label %18

18:                                               ; preds = %59, %17
  %19 = phi i64 [ %14, %17 ], [ %24, %59 ]
  %20 = phi i64 [ 0, %17 ], [ %60, %59 ]
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #7
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  br label %27

27:                                               ; preds = %41, %22
  %28 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %28, i64 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, i64* %4, align 8, !tbaa !5
  %36 = load i64, i64* %5, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %35
  %38 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %28, i64 1
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %37
  store i64 %40, i64* %38, align 8, !tbaa !5
  br label %59

41:                                               ; preds = %30
  %42 = add nuw i64 %28, 1
  br label %27, !llvm.loop !9

43:                                               ; preds = %27, %57
  %44 = phi i64 [ %58, %57 ], [ 0, %27 ]
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %44, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i64, i64* %4, align 8, !tbaa !5
  %52 = load i64, i64* %5, align 8, !tbaa !5
  %53 = mul nsw i64 %52, %51
  %54 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %44, i64 1
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %53
  store i64 %56, i64* %54, align 8, !tbaa !5
  store i64 %25, i64* %47, align 8, !tbaa !5
  br label %59

57:                                               ; preds = %46
  %58 = add nuw i64 %44, 1
  br label %43, !llvm.loop !11

59:                                               ; preds = %43, %34, %50
  %60 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !12

61:                                               ; preds = %18, %77
  %62 = phi i64 [ %78, %77 ], [ %19, %18 ]
  %63 = phi i64 [ %80, %77 ], [ 0, %18 ]
  %64 = phi i64 [ %79, %77 ], [ 0, %18 ]
  %65 = icmp slt i64 %63, %62
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %63, i64 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [4000 x [3 x i64]], [4000 x [3 x i64]]* %1, i64 0, i64 %63, i64 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, 999999
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %68) #7
  %76 = load i64, i64* %2, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i64 [ %76, %74 ], [ %62, %70 ]
  %79 = phi i64 [ 1, %74 ], [ %64, %70 ]
  %80 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !13

81:                                               ; preds = %66, %61
  %82 = icmp eq i64 %64, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %85

85:                                               ; preds = %83, %81
  br label %11, !llvm.loop !14

86:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 96000, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
