; ModuleID = 'Project_CodeNet_C++1400/p02409/s924578504.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s924578504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [4 x i32], i64 %6, align 16
  %9 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #6
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %26, label %13

13:                                               ; preds = %10, %21
  %14 = phi i64 [ %22, %21 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %13, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %11, i64 %14, i64 %19
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %10, %37
  %27 = phi i64 [ %38, %37 ], [ 0, %10 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %33 = zext i32 %32 to i64
  br label %43

34:                                               ; preds = %26, %39
  %35 = phi i64 [ %42, %39 ], [ 0, %26 ]
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 %27, i64 %35
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40) #7
  %42 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

43:                                               ; preds = %31, %59
  %44 = phi i64 [ 0, %31 ], [ %60, %59 ]
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %89, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 %44, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 %44, i64 1
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 %44, i64 2
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 %44, i64 3
  %53 = zext i32 %49 to i64
  br label %54

54:                                               ; preds = %46, %64
  %55 = phi i64 [ 0, %46 ], [ %65, %64 ]
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %55, %53
  br label %61

59:                                               ; preds = %54
  %60 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

61:                                               ; preds = %57, %69
  %62 = phi i64 [ 0, %57 ], [ %70, %69 ]
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

66:                                               ; preds = %61, %87
  %67 = phi i64 [ %88, %87 ], [ 0, %61 ]
  %68 = icmp eq i64 %67, 10
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

71:                                               ; preds = %66
  br i1 %58, label %72, label %87

72:                                               ; preds = %71
  %73 = load i32, i32* %50, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %62, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = load i32, i32* %51, align 8, !tbaa !5
  %79 = add nsw i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = icmp eq i64 %67, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load i32, i32* %52, align 4, !tbaa !5
  %84 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %53, i64 %62, i64 %67
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %71, %72, %77, %82
  %88 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

89:                                               ; preds = %43, %117
  %90 = phi i64 [ %118, %117 ], [ 0, %43 ]
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #6
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0

93:                                               ; preds = %89, %101
  %94 = phi i64 [ %103, %101 ], [ 0, %89 ]
  %95 = icmp eq i64 %94, 3
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = icmp eq i64 %90, 3
  br i1 %97, label %117, label %109

98:                                               ; preds = %93, %104
  %99 = phi i64 [ %108, %104 ], [ 0, %93 ]
  %100 = icmp eq i64 %99, 10
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = call i32 @putchar(i32 10)
  %103 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

104:                                              ; preds = %98
  %105 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %90, i64 %94, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106) #7
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !20

109:                                              ; preds = %96, %114
  %110 = phi i32 [ %116, %114 ], [ 0, %96 ]
  %111 = icmp eq i32 %110, 20
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 @putchar(i32 10)
  br label %117

114:                                              ; preds = %109
  %115 = call i32 @putchar(i32 35)
  %116 = add nuw nsw i32 %110, 1
  br label %109, !llvm.loop !21

117:                                              ; preds = %96, %112
  %118 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
