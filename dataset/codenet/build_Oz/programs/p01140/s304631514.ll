; ModuleID = 'Project_CodeNet_C++1400/p01140/s304631514.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s304631514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@memo = dso_local local_unnamed_addr global [15000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #4
  %9 = bitcast [1501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %9) #4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 0
  br label %13

13:                                               ; preds = %52, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %103, label %17

17:                                               ; preds = %13
  store i32 0, i32* %11, align 16, !tbaa !5
  store i32 0, i32* %12, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60000000) bitcast ([15000000 x i32]* @memo to i8*), i8 0, i64 60000000, i1 false)
  br label %18

18:                                               ; preds = %24, %17
  %19 = phi i32 [ %30, %24 ], [ %15, %17 ]
  %20 = phi i64 [ %28, %24 ], [ 0, %17 ]
  %21 = phi i32 [ %27, %24 ], [ 0, %17 ]
  %22 = sext i32 %19 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #5
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add nsw i32 %26, %21
  %28 = add nuw nsw i64 %20, 1
  %29 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

31:                                               ; preds = %18, %40
  %32 = phi i64 [ %44, %40 ], [ 0, %18 ]
  %33 = phi i32 [ %43, %40 ], [ 0, %18 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  br label %46

40:                                               ; preds = %31
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5) #5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, %33
  %44 = add nuw nsw i64 %32, 1
  %45 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !5
  br label %31, !llvm.loop !11

46:                                               ; preds = %37, %58
  %47 = phi i64 [ 0, %37 ], [ %59, %58 ]
  %48 = phi i32 [ 0, %37 ], [ %56, %58 ]
  %49 = icmp sgt i64 %47, %39
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %47
  br label %54

52:                                               ; preds = %46
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48) #5
  br label %13, !llvm.loop !12

54:                                               ; preds = %50, %99
  %55 = phi i64 [ 0, %50 ], [ %102, %99 ]
  %56 = phi i32 [ %48, %50 ], [ %101, %99 ]
  %57 = icmp eq i64 %55, %47
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %54
  %61 = load i32, i32* %51, align 4, !tbaa !5
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %55
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %99, label %69

69:                                               ; preds = %60, %88
  %70 = phi i32 [ %89, %88 ], [ 0, %60 ]
  %71 = phi i32 [ %91, %88 ], [ 0, %60 ]
  %72 = phi i32 [ %90, %88 ], [ 1, %60 ]
  br label %73

73:                                               ; preds = %69, %96
  %74 = phi i32 [ %71, %69 ], [ %97, %96 ]
  %75 = phi i32 [ %72, %69 ], [ %79, %96 ]
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %76
  br label %78

78:                                               ; preds = %73, %94
  %79 = phi i32 [ %95, %94 ], [ %75, %73 ]
  %80 = icmp sgt i32 %79, %34
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = load i32, i32* %77, align 4, !tbaa !5
  %86 = sub nsw i32 %84, %85
  %87 = icmp eq i32 %86, %64
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = add nuw nsw i32 %70, 1
  %90 = add nsw i32 %79, 1
  %91 = add nsw i32 %74, 1
  br label %69, !llvm.loop !14

92:                                               ; preds = %81
  %93 = icmp slt i32 %86, %64
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = add nsw i32 %79, 1
  br label %78, !llvm.loop !14

96:                                               ; preds = %92
  %97 = add nsw i32 %74, 1
  br label %73, !llvm.loop !14

98:                                               ; preds = %78
  store i32 %70, i32* %66, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %60, %98
  %100 = phi i32 [ %70, %98 ], [ %67, %60 ]
  %101 = add nsw i32 %100, %56
  %102 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

103:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
