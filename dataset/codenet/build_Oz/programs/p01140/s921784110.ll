; ModuleID = 'Project_CodeNet_C++1400/p01140/s921784110.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s921784110.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@W = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca [2000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast [2000 x i32]* %3 to i8*
  %10 = bitcast [2000 x i32]* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  br label %13

13:                                               ; preds = %97, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %107, label %17

17:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([2000000 x i32]* @W to i8*), i8 0, i64 8000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000000) bitcast ([2000000 x i32]* @H to i8*), i8 0, i64 8000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %9, i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %10, i8 0, i64 8000, i1 false)
  br label %18

18:                                               ; preds = %24, %17
  %19 = phi i32 [ %30, %24 ], [ %15, %17 ]
  %20 = phi i64 [ %29, %24 ], [ 1, %17 ]
  %21 = phi i32 [ %27, %24 ], [ 0, %17 ]
  %22 = sext i32 %19 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add nsw i32 %26, %21
  %28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %20
  store i32 %27, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

31:                                               ; preds = %18, %41
  %32 = phi i64 [ %46, %41 ], [ 1, %18 ]
  %33 = phi i32 [ %44, %41 ], [ 0, %18 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br label %49

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6) #5
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = add nsw i32 %43, %33
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

47:                                               ; preds = %56
  %48 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !12

49:                                               ; preds = %47, %37
  %50 = phi i64 [ %54, %47 ], [ 0, %37 ]
  %51 = phi i64 [ %48, %47 ], [ 1, %37 ]
  %52 = icmp sgt i64 %50, %40
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %50
  br label %56

56:                                               ; preds = %60, %53
  %57 = phi i64 [ %69, %60 ], [ %51, %53 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %39, %58
  br i1 %59, label %47, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %55, align 4, !tbaa !5
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw i64 %57, 1
  br label %56, !llvm.loop !13

70:                                               ; preds = %79
  %71 = add nuw nsw i64 %74, 1
  br label %72, !llvm.loop !14

72:                                               ; preds = %49, %70
  %73 = phi i64 [ %77, %70 ], [ 0, %49 ]
  %74 = phi i64 [ %71, %70 ], [ 1, %49 ]
  %75 = icmp sgt i64 %73, %38
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %73
  br label %79

79:                                               ; preds = %83, %76
  %80 = phi i64 [ %92, %83 ], [ %74, %76 ]
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %34, %81
  br i1 %82, label %70, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %78, align 4, !tbaa !5
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw i64 %80, 1
  br label %79, !llvm.loop !15

93:                                               ; preds = %72, %99
  %94 = phi i64 [ %106, %99 ], [ 0, %72 ]
  %95 = phi i32 [ %105, %99 ], [ 0, %72 ]
  %96 = icmp eq i64 %94, 1600000
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95) #5
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  br label %13, !llvm.loop !16

99:                                               ; preds = %93
  %100 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = mul nsw i32 %103, %101
  %105 = add nsw i32 %104, %95
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

107:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
