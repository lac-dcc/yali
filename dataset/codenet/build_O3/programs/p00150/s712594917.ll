; ModuleID = 'Project_CodeNet_C++1400/p00150/s712594917.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s712594917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %73, %0
  %6 = phi i64 [ 0, %0 ], [ %89, %73 ]
  %7 = or i64 %6, 2
  %8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = icmp eq i64 %6, 9984
  br i1 %12, label %13, label %73, !llvm.loop !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9994
  store i32 1, i32* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9995
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9996
  store i32 1, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9997
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9998
  store i32 1, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 9999
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 10000
  store i32 1, i32* %20, align 16, !tbaa !5
  br label %25

21:                                               ; preds = %36
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %72, label %40

25:                                               ; preds = %99, %13
  %26 = phi i64 [ 2, %13 ], [ %100, %99 ]
  %27 = phi i64 [ 4, %13 ], [ %101, %99 ]
  %28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %26
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %34, %31 ], [ %27, %25 ]
  %33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %32
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %32, %26
  %35 = icmp ult i64 %34, 10001
  br i1 %35, label %31, label %36, !llvm.loop !12

36:                                               ; preds = %31, %25
  %37 = or i64 %26, 1
  %38 = or i64 %27, 2
  %39 = icmp eq i64 %37, 101
  br i1 %39, label %21, label %90, !llvm.loop !13

40:                                               ; preds = %21, %65
  %41 = phi i32 [ %70, %65 ], [ %23, %21 ]
  %42 = phi i32 [ %67, %65 ], [ undef, %21 ]
  %43 = phi i32 [ %66, %65 ], [ undef, %21 ]
  %44 = icmp sgt i32 %41, 2
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = zext i32 %41 to i64
  br label %47

47:                                               ; preds = %45, %59
  %48 = phi i64 [ %46, %45 ], [ %62, %59 ]
  %49 = phi i32 [ %41, %45 ], [ %60, %59 ]
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = add nsw i32 %49, -2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %47, %53
  %60 = add nsw i32 %49, -1
  %61 = icmp sgt i64 %48, 3
  %62 = add nsw i64 %48, -1
  br i1 %61, label %47, label %65, !llvm.loop !14

63:                                               ; preds = %53
  %64 = trunc i64 %48 to i32
  br label %65

65:                                               ; preds = %59, %63, %40
  %66 = phi i32 [ %43, %40 ], [ %64, %63 ], [ %43, %59 ]
  %67 = phi i32 [ %42, %40 ], [ %54, %63 ], [ %42, %59 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %66)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %40, !llvm.loop !15

72:                                               ; preds = %65, %21
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

73:                                               ; preds = %5
  %74 = or i64 %6, 10
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 8, !tbaa !5
  %79 = or i64 %6, 18
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = or i64 %6, 26
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %6, 32
  br label %5

90:                                               ; preds = %36
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %37
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90, %94
  %95 = phi i64 [ %97, %94 ], [ %38, %90 ]
  %96 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %95
  store i32 0, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, %37
  %98 = icmp ult i64 %97, 10001
  br i1 %98, label %94, label %99, !llvm.loop !12

99:                                               ; preds = %94, %90
  %100 = add nuw nsw i64 %26, 2
  %101 = add nuw nsw i64 %27, 4
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
