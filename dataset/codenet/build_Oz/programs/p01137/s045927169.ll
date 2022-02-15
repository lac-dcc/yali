; ModuleID = 'Project_CodeNet_C++1400/p01137/s045927169.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s045927169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000001
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %3
  store i32 1145141919, i32* %6, align 4, !tbaa !5
  %7 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

8:                                                ; preds = %2, %32
  %9 = phi i64 [ %34, %32 ], [ 1, %2 ]
  %10 = phi i32 [ %33, %32 ], [ 2000000, %2 ]
  %11 = icmp eq i64 %9, 2000002
  br i1 %11, label %35, label %12

12:                                               ; preds = %8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 2000000
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = sext i32 %10 to i64
  br label %19

19:                                               ; preds = %17, %22
  %20 = phi i64 [ 0, %17 ], [ %31, %22 ]
  %21 = icmp eq i64 %20, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, %18
  %24 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %23
  %25 = load i32, i32* %14, align 4, !tbaa !5
  %26 = trunc i64 %20 to i32
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 %27, i32 %28
  store i32 %30, i32* %24, align 4, !tbaa !5
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %19, %12
  %33 = add nsw i32 %10, -1
  %34 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

35:                                               ; preds = %8, %59
  %36 = phi i32 [ %60, %59 ], [ 2000000, %8 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %41, 2000000
  br i1 %42, label %43, label %59

43:                                               ; preds = %38
  %44 = zext i32 %36 to i64
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i64 [ 0, %43 ], [ %58, %50 ]
  %47 = mul nsw i64 %46, %46
  %48 = add nuw nsw i64 %47, %44
  %49 = icmp ult i64 %48, 2000001
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %48
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = trunc i64 %46 to i32
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %51, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  store i32 %57, i32* %51, align 4, !tbaa !5
  %58 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

59:                                               ; preds = %45, %38
  %60 = add nsw i32 %36, -1
  br label %35, !llvm.loop !14

61:                                               ; preds = %35, %89
  %62 = phi i32 [ %90, %89 ], [ 2000000, %35 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #3
  br label %91

66:                                               ; preds = %61
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 2000000
  br i1 %70, label %71, label %89

71:                                               ; preds = %66, %79
  %72 = phi i64 [ %87, %79 ], [ 0, %66 ]
  %73 = phi i32 [ %88, %79 ], [ 0, %66 ]
  %74 = mul nsw i32 %73, %73
  %75 = trunc i64 %72 to i32
  %76 = mul nsw i32 %74, %75
  %77 = add nsw i32 %76, %62
  %78 = icmp slt i32 %77, 2000001
  br i1 %78, label %79, label %89

79:                                               ; preds = %71
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %68, align 4, !tbaa !5
  %83 = add nsw i32 %82, %75
  %84 = load i32, i32* %81, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %83, i32 %84
  store i32 %86, i32* %81, align 4, !tbaa !5
  %87 = add nuw i64 %72, 1
  %88 = add nuw nsw i32 %73, 1
  br label %71, !llvm.loop !15

89:                                               ; preds = %71, %66
  %90 = add nsw i32 %62, -1
  br label %61, !llvm.loop !16

91:                                               ; preds = %95, %64
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #4
  br label %91, !llvm.loop !17

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
