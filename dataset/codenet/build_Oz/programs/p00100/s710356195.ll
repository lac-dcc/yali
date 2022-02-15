; ModuleID = 'Project_CodeNet_C++1400/p00100/s710356195.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s710356195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4001 x i64], align 16
  %3 = alloca [4001 x i64], align 16
  %4 = alloca [4000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [4001 x i64]* %2 to i8*
  %10 = bitcast [4001 x i64]* %3 to i8*
  %11 = bitcast [4000 x i64]* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = bitcast i64* %6 to i8*
  %14 = bitcast i64* %7 to i8*
  br label %15

15:                                               ; preds = %74, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* %1, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %75, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %9, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %10, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %11, i8 0, i64 32000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  br label %22

22:                                               ; preds = %47, %21
  %23 = phi i32 [ %18, %21 ], [ %50, %47 ]
  %24 = phi i64 [ 0, %21 ], [ %48, %47 ]
  %25 = phi i32 [ 0, %21 ], [ %49, %47 ]
  %26 = icmp slt i32 %25, %23
  br i1 %26, label %27, label %51

27:                                               ; preds = %22
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7) #6
  %29 = load i64, i64* %5, align 8, !tbaa !5
  %30 = getelementptr inbounds [4001 x i64], [4001 x i64]* %2, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  store i64 1, i64* %30, align 8, !tbaa !5
  %34 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %24
  store i64 %29, i64* %34, align 8, !tbaa !5
  %35 = load i64, i64* %6, align 8, !tbaa !5
  %36 = load i64, i64* %7, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %35
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %29
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nsw i64 %24, 1
  br label %47

40:                                               ; preds = %27
  %41 = load i64, i64* %6, align 8, !tbaa !5
  %42 = load i64, i64* %7, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %41
  %44 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %29
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %43
  store i64 %46, i64* %44, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %33, %40
  %48 = phi i64 [ %39, %33 ], [ %24, %40 ]
  %49 = add nuw nsw i32 %25, 1
  %50 = load i32, i32* %1, align 4, !tbaa !9
  br label %22, !llvm.loop !11

51:                                               ; preds = %22, %68
  %52 = phi i32 [ %69, %68 ], [ %23, %22 ]
  %53 = phi i64 [ %71, %68 ], [ 0, %22 ]
  %54 = phi i64 [ %70, %68 ], [ 0, %22 ]
  %55 = sext i32 %52 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %72, label %74

59:                                               ; preds = %51
  %60 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %53
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp sgt i64 %63, 999999
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %61) #6
  %67 = load i32, i32* %1, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %59, %65
  %69 = phi i32 [ %67, %65 ], [ %52, %59 ]
  %70 = phi i64 [ 1, %65 ], [ %54, %59 ]
  %71 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !13

72:                                               ; preds = %57
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %9) #5
  br label %15, !llvm.loop !14

75:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
