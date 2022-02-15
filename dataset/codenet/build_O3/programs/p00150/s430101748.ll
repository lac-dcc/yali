; ModuleID = 'Project_CodeNet_C++1400/p00150/s430101748.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s430101748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %77, %0
  %4 = phi i64 [ 0, %0 ], [ %83, %77 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = or i64 %4, 10
  %11 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = or i64 %4, 18
  %16 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %4, 999968
  br i1 %20, label %21, label %77, !llvm.loop !9

21:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 999999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 1000000), align 16, !tbaa !5
  br label %26

22:                                               ; preds = %37
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %76, label %41

26:                                               ; preds = %21, %37
  %27 = phi i64 [ %38, %37 ], [ 2, %21 ]
  %28 = phi i64 [ %39, %37 ], [ 4, %21 ]
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %35, %32 ], [ %28, %26 ]
  %34 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %33, %27
  %36 = icmp ult i64 %35, 1000001
  br i1 %36, label %32, label %37, !llvm.loop !12

37:                                               ; preds = %32, %26
  %38 = add nuw nsw i64 %27, 1
  %39 = add nuw nsw i64 %28, 2
  %40 = icmp eq i64 %38, 1001
  br i1 %40, label %22, label %26, !llvm.loop !13

41:                                               ; preds = %22, %69
  %42 = phi i32 [ %74, %69 ], [ %24, %22 ]
  %43 = phi i32 [ %71, %69 ], [ 0, %22 ]
  %44 = phi i32 [ %70, %69 ], [ 0, %22 ]
  %45 = icmp sgt i32 %42, 4
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = zext i32 %42 to i64
  br label %48

48:                                               ; preds = %46, %62
  %49 = phi i64 [ %47, %46 ], [ %66, %62 ]
  %50 = phi i32 [ %42, %46 ], [ %64, %62 ]
  %51 = phi i32 [ %43, %46 ], [ %63, %62 ]
  %52 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = add nsw i32 %50, -2
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  %61 = trunc i64 %49 to i32
  br i1 %60, label %67, label %62

62:                                               ; preds = %48, %55
  %63 = phi i32 [ %61, %55 ], [ %51, %48 ]
  %64 = add nsw i32 %50, -1
  %65 = icmp sgt i64 %49, 5
  %66 = add nsw i64 %49, -1
  br i1 %65, label %48, label %69, !llvm.loop !14

67:                                               ; preds = %55
  %68 = trunc i64 %49 to i32
  br label %69

69:                                               ; preds = %62, %67, %41
  %70 = phi i32 [ %44, %41 ], [ %56, %67 ], [ %44, %62 ]
  %71 = phi i32 [ %43, %41 ], [ %68, %67 ], [ %63, %62 ]
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %71)
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !15

76:                                               ; preds = %69, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

77:                                               ; preds = %3
  %78 = or i64 %4, 26
  %79 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %4, 32
  br label %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
