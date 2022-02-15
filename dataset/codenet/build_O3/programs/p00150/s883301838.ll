; ModuleID = 'Project_CodeNet_C++1400/p00150/s883301838.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s883301838.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %29, %3 ]
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = add nuw nsw i64 %4, 8
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 16, !tbaa !5
  %14 = add nuw nsw i64 %4, 16
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %4, 24
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = add nuw nsw i64 %4, 32
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = add nuw nsw i64 %4, 40
  %30 = icmp eq i64 %29, 10000
  br i1 %30, label %31, label %3, !llvm.loop !9

31:                                               ; preds = %3
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %36

32:                                               ; preds = %47
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %78, label %51

36:                                               ; preds = %31, %47
  %37 = phi i64 [ 2, %31 ], [ %48, %47 ]
  %38 = phi i64 [ 4, %31 ], [ %49, %47 ]
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %45, %42 ], [ %38, %36 ]
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %43, %37
  %46 = icmp ult i64 %45, 10001
  br i1 %46, label %42, label %47, !llvm.loop !12

47:                                               ; preds = %42, %36
  %48 = add nuw nsw i64 %37, 1
  %49 = add nuw nsw i64 %38, 2
  %50 = icmp eq i64 %48, 101
  br i1 %50, label %32, label %36, !llvm.loop !13

51:                                               ; preds = %32, %74
  %52 = phi i32 [ %76, %74 ], [ %34, %32 ]
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %54, label %74

54:                                               ; preds = %51, %65
  %55 = phi i32 [ %66, %65 ], [ %52, %51 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add i32 %55, -2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %58
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %54
  %66 = add i32 %55, -1
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %54, label %68, !llvm.loop !14

68:                                               ; preds = %65, %54
  %69 = phi i32 [ 1, %65 ], [ %55, %54 ]
  %70 = icmp ugt i32 %52, 4
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = add i32 %69, -2
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %72, i32 %69)
  br label %74

74:                                               ; preds = %51, %71, %68
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %51, !llvm.loop !15

78:                                               ; preds = %74, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
