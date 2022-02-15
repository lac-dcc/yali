; ModuleID = 'Project_CodeNet_C++1400/p00753/s339626080.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s339626080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [247000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6eratosv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %27, %1 ]
  %3 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = add nuw nsw i64 %2, 8
  %8 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %2, 16
  %13 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %2, 24
  %18 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %2, 32
  %23 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %2, 40
  %28 = icmp eq i64 %27, 247000
  br i1 %28, label %29, label %1, !llvm.loop !9

29:                                               ; preds = %1
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %31

30:                                               ; preds = %42
  ret void

31:                                               ; preds = %29, %42
  %32 = phi i64 [ 2, %29 ], [ %43, %42 ]
  %33 = phi i64 [ 4, %29 ], [ %44, %42 ]
  %34 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %40, %37 ], [ %33, %31 ]
  %39 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %38, %32
  %41 = icmp ult i64 %40, 247001
  br i1 %41, label %37, label %42, !llvm.loop !12

42:                                               ; preds = %37, %31
  %43 = add nuw nsw i64 %32, 1
  %44 = add nuw nsw i64 %33, 2
  %45 = icmp eq i64 %43, 497
  br i1 %45, label %30, label %31, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 16, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 16, !tbaa !5
  %8 = add nuw nsw i64 %3, 8
  %9 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %3, 16
  %14 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = add nuw nsw i64 %3, 24
  %19 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %18
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %19, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = add nuw nsw i64 %3, 32
  %24 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = add nuw nsw i64 %3, 40
  %29 = icmp eq i64 %28, 247000
  br i1 %29, label %30, label %2, !llvm.loop !14

30:                                               ; preds = %2
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %31

31:                                               ; preds = %42, %30
  %32 = phi i64 [ 2, %30 ], [ %43, %42 ]
  %33 = phi i64 [ 4, %30 ], [ %44, %42 ]
  %34 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %40, %37 ], [ %33, %31 ]
  %39 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %38
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %38, %32
  %41 = icmp ult i64 %40, 247001
  br i1 %41, label %37, label %42, !llvm.loop !12

42:                                               ; preds = %37, %31
  %43 = add nuw nsw i64 %32, 1
  %44 = add nuw nsw i64 %33, 2
  %45 = icmp eq i64 %43, 497
  br i1 %45, label %46, label %31, !llvm.loop !13

46:                                               ; preds = %42
  %47 = load i32, i32* getelementptr inbounds ([247000 x i32], [247000 x i32]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %53

48:                                               ; preds = %53
  %49 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %83, label %69

53:                                               ; preds = %53, %46
  %54 = phi i32 [ %47, %46 ], [ %66, %53 ]
  %55 = phi i64 [ 1, %46 ], [ %67, %53 ]
  %56 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %54
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %58
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %55, 2
  %64 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %62
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %55, 3
  %68 = icmp eq i64 %67, 247000
  br i1 %68, label %48, label %53, !llvm.loop !15

69:                                               ; preds = %48, %69
  %70 = phi i32 [ %81, %69 ], [ %51, %48 ]
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds [247000 x i32], [247000 x i32]* @prime, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %74, %77
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #4
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !16

83:                                               ; preds = %69, %48
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
