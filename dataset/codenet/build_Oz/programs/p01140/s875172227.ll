; ModuleID = 'Project_CodeNet_C++1400/p01140/s875172227.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s875172227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %87, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %98, label %16

16:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @p to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @q to i8*), i8 0, i64 6000000, i1 false)
  br label %17

17:                                               ; preds = %22, %16
  %18 = phi i32 [ %26, %22 ], [ %11, %16 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %16 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17, %37
  %28 = phi i64 [ %40, %37 ], [ 0, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %28
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38) #6
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

41:                                               ; preds = %32, %52
  %42 = phi i64 [ 0, %32 ], [ %53, %52 ]
  %43 = icmp eq i64 %42, %35
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %46 = zext i32 %45 to i64
  %47 = zext i32 %29 to i64
  br label %64

48:                                               ; preds = %41, %54
  %49 = phi i64 [ %63, %54 ], [ %42, %41 ]
  %50 = phi i64 [ %58, %54 ], [ 0, %41 ]
  %51 = icmp eq i64 %49, %36
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !12

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %50, %57
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

64:                                               ; preds = %44, %71
  %65 = phi i64 [ 0, %44 ], [ %72, %71 ]
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %83, label %67

67:                                               ; preds = %64, %73
  %68 = phi i64 [ %82, %73 ], [ %65, %64 ]
  %69 = phi i64 [ %77, %73 ], [ 0, %64 ]
  %70 = icmp eq i64 %68, %47
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !14

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %69, %76
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

83:                                               ; preds = %64, %89
  %84 = phi i64 [ %97, %89 ], [ 0, %64 ]
  %85 = phi i64 [ %96, %89 ], [ 0, %64 ]
  %86 = icmp eq i64 %84, 1500000
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %85) #6
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  br label %9, !llvm.loop !16

89:                                               ; preds = %83
  %90 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = mul nsw i32 %93, %91
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %85, %95
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !17

98:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
