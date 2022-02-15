; ModuleID = 'Project_CodeNet_C++1400/p00100/s710356195.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s710356195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %80, label %20

20:                                               ; preds = %0, %74
  %21 = phi i32 [ %77, %74 ], [ %17, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %9, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %10, i8 0, i64 32008, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000) %11, i8 0, i64 32000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %25, label %72

23:                                               ; preds = %47
  %24 = icmp sgt i32 %50, 0
  br i1 %24, label %54, label %72

25:                                               ; preds = %20, %47
  %26 = phi i32 [ %49, %47 ], [ 0, %20 ]
  %27 = phi i64 [ %48, %47 ], [ 0, %20 ]
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7)
  %29 = load i64, i64* %5, align 8, !tbaa !5
  %30 = getelementptr inbounds [4001 x i64], [4001 x i64]* %2, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  store i64 1, i64* %30, align 8, !tbaa !5
  %34 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %27
  store i64 %29, i64* %34, align 8, !tbaa !5
  %35 = load i64, i64* %6, align 8, !tbaa !5
  %36 = load i64, i64* %7, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %35
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %29
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nsw i64 %27, 1
  br label %47

40:                                               ; preds = %25
  %41 = load i64, i64* %6, align 8, !tbaa !5
  %42 = load i64, i64* %7, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %41
  %44 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %29
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %43
  store i64 %46, i64* %44, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %33, %40
  %48 = phi i64 [ %39, %33 ], [ %27, %40 ]
  %49 = add nuw nsw i32 %26, 1
  %50 = load i32, i32* %1, align 4, !tbaa !9
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %25, label %23, !llvm.loop !11

52:                                               ; preds = %66
  %53 = icmp eq i64 %68, 0
  br i1 %53, label %72, label %74

54:                                               ; preds = %23, %66
  %55 = phi i32 [ %67, %66 ], [ %50, %23 ]
  %56 = phi i64 [ %69, %66 ], [ 0, %23 ]
  %57 = phi i64 [ %68, %66 ], [ 0, %23 ]
  %58 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [4001 x i64], [4001 x i64]* %3, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, 999999
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %59)
  %65 = load i32, i32* %1, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %54, %63
  %67 = phi i32 [ %65, %63 ], [ %55, %54 ]
  %68 = phi i64 [ 1, %63 ], [ %57, %54 ]
  %69 = add nuw nsw i64 %56, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %54, label %52, !llvm.loop !13

72:                                               ; preds = %20, %23, %52
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %74

74:                                               ; preds = %72, %52
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %9) #5
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* %1, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %80, label %20, !llvm.loop !14

80:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
