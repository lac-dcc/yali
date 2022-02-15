; ModuleID = 'Project_CodeNet_C++1400/p00753/s505087511.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s505087511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5primev() local_unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %36, %0
  %2 = phi i64 [ 0, %0 ], [ %42, %36 ]
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = or i64 %2, 10
  %9 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = or i64 %2, 18
  %14 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %2, 299968
  br i1 %18, label %19, label %36, !llvm.loop !9

19:                                               ; preds = %1
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299999), align 4, !tbaa !5
  br label %21

20:                                               ; preds = %32
  ret void

21:                                               ; preds = %19, %32
  %22 = phi i64 [ %33, %32 ], [ 2, %19 ]
  %23 = phi i64 [ %34, %32 ], [ 4, %19 ]
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %30, %27 ], [ %23, %21 ]
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %28, %22
  %31 = icmp ult i64 %30, 300000
  br i1 %31, label %27, label %32, !llvm.loop !12

32:                                               ; preds = %27, %21
  %33 = add nuw nsw i64 %22, 1
  %34 = add nuw nsw i64 %23, 2
  %35 = icmp eq i64 %33, 1000
  br i1 %35, label %20, label %21, !llvm.loop !13

36:                                               ; preds = %1
  %37 = or i64 %2, 26
  %38 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %2, 32
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %74, %0
  %3 = phi i64 [ 0, %0 ], [ %80, %74 ]
  %4 = or i64 %3, 2
  %5 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 8, !tbaa !5
  %9 = or i64 %3, 10
  %10 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = or i64 %3, 18
  %15 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %3, 299968
  br i1 %19, label %20, label %74, !llvm.loop !14

20:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 299999), align 4, !tbaa !5
  br label %21

21:                                               ; preds = %20, %32
  %22 = phi i64 [ %33, %32 ], [ 2, %20 ]
  %23 = phi i64 [ %34, %32 ], [ 4, %20 ]
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %30, %27 ], [ %23, %21 ]
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %28
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %28, %22
  %31 = icmp ult i64 %30, 300000
  br i1 %31, label %27, label %32, !llvm.loop !12

32:                                               ; preds = %27, %21
  %33 = add nuw nsw i64 %22, 1
  %34 = add nuw nsw i64 %23, 2
  %35 = icmp eq i64 %33, 1000
  br i1 %35, label %36, label %21, !llvm.loop !13

36:                                               ; preds = %32
  %37 = load i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @num, i64 0, i64 0), align 16, !tbaa !5
  br label %43

38:                                               ; preds = %43
  %39 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %59

43:                                               ; preds = %81, %36
  %44 = phi i32 [ %37, %36 ], [ %84, %81 ]
  %45 = phi i64 [ 1, %36 ], [ %85, %81 ]
  %46 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %45, 2
  %54 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %45, 3
  %58 = icmp eq i64 %57, 300000
  br i1 %58, label %38, label %81, !llvm.loop !15

59:                                               ; preds = %38, %59
  %60 = phi i32 [ %71, %59 ], [ %41, %38 ]
  %61 = shl nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sub nsw i32 %64, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %59, !llvm.loop !16

73:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #4
  ret i32 0

74:                                               ; preds = %2
  %75 = or i64 %3, 26
  %76 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %3, 32
  br label %2

81:                                               ; preds = %43
  %82 = getelementptr inbounds [300000 x i32], [300000 x i32]* @num, i64 0, i64 %57
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %56
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw nsw i64 %45, 4
  br label %43
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
