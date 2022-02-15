; ModuleID = 'Project_CodeNet_C++1400/p00150/s152999591.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s152999591.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %73, %0
  %4 = phi i64 [ 0, %0 ], [ %79, %73 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = or i64 %4, 10
  %11 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = or i64 %4, 18
  %16 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %4, 999968
  br i1 %20, label %21, label %73, !llvm.loop !9

21:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 999994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 999995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 999996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 999997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 999998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 999999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 1, i64 0), align 16, !tbaa !5
  br label %26

22:                                               ; preds = %37
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %72, label %41

26:                                               ; preds = %21, %37
  %27 = phi i64 [ %38, %37 ], [ 2, %21 ]
  %28 = phi i64 [ %39, %37 ], [ 4, %21 ]
  %29 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %35, %32 ], [ %28, %26 ]
  %34 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %33, %27
  %36 = icmp ult i64 %35, 1000001
  br i1 %36, label %32, label %37, !llvm.loop !12

37:                                               ; preds = %32, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = add nuw nsw i64 %28, 2
  %40 = icmp eq i64 %38, 1001
  br i1 %40, label %22, label %26, !llvm.loop !13

41:                                               ; preds = %22, %65
  %42 = phi i32 [ %70, %65 ], [ %24, %22 ]
  %43 = phi i32 [ %66, %65 ], [ 0, %22 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  %46 = zext i32 %42 to i64
  br label %47

47:                                               ; preds = %45, %59
  %48 = phi i64 [ %46, %45 ], [ %62, %59 ]
  %49 = phi i32 [ %42, %45 ], [ %60, %59 ]
  %50 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = add nsw i32 %49, -2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %63, label %59

59:                                               ; preds = %47, %53
  %60 = add nsw i32 %49, -1
  %61 = icmp sgt i64 %48, 1
  %62 = add nsw i64 %48, -1
  br i1 %61, label %47, label %65, !llvm.loop !14

63:                                               ; preds = %53
  %64 = trunc i64 %48 to i32
  br label %65

65:                                               ; preds = %59, %63, %41
  %66 = phi i32 [ %43, %41 ], [ %64, %63 ], [ %43, %59 ]
  %67 = add nsw i32 %66, -2
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %66)
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %41, !llvm.loop !15

72:                                               ; preds = %65, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

73:                                               ; preds = %3
  %74 = or i64 %4, 26
  %75 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 8, !tbaa !5
  %79 = add nuw nsw i64 %4, 32
  br label %3
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
