; ModuleID = 'Project_CodeNet_C++1400/p00150/s964751404.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s964751404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 1
  store i32 0, i32* %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %73, %0
  %7 = phi i64 [ 0, %0 ], [ %89, %73 ]
  %8 = or i64 %7, 2
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %7, 9984
  br i1 %13, label %14, label %73, !llvm.loop !9

14:                                               ; preds = %6
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9994
  store i32 1, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9995
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9996
  store i32 1, i32* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9997
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9998
  store i32 1, i32* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9999
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 10000
  store i32 1, i32* %21, align 16, !tbaa !5
  br label %22

22:                                               ; preds = %14, %36
  %23 = phi i64 [ %37, %36 ], [ 2, %14 ]
  %24 = phi i64 [ %38, %36 ], [ 4, %14 ]
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %32, %28 ], [ 2, %22 ]
  %30 = phi i64 [ %35, %28 ], [ %24, %22 ]
  %31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %30
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %29, 1
  %33 = mul nuw nsw i64 %32, %23
  %34 = icmp ult i64 %33, 10001
  %35 = add nuw nsw i64 %30, %23
  br i1 %34, label %28, label %36, !llvm.loop !12

36:                                               ; preds = %28, %22
  %37 = add nuw nsw i64 %23, 1
  %38 = add nuw nsw i64 %24, 2
  %39 = icmp eq i64 %37, 5001
  br i1 %39, label %40, label %22, !llvm.loop !13

40:                                               ; preds = %36
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %72, label %44

44:                                               ; preds = %40, %68
  %45 = phi i32 [ %70, %68 ], [ %42, %40 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %47, %64
  %50 = phi i64 [ %48, %47 ], [ %67, %64 ]
  %51 = phi i32 [ %45, %47 ], [ %65, %64 ]
  %52 = add nsw i32 %51, -2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = trunc i64 %50 to i32
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %62)
  br label %68

64:                                               ; preds = %49, %57
  %65 = add nsw i32 %51, -1
  %66 = icmp sgt i64 %50, 1
  %67 = add nsw i64 %50, -1
  br i1 %66, label %49, label %68, !llvm.loop !14

68:                                               ; preds = %64, %44, %61
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %44, !llvm.loop !15

72:                                               ; preds = %68, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #3
  ret i32 0

73:                                               ; preds = %6
  %74 = or i64 %7, 10
  %75 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 8, !tbaa !5
  %79 = or i64 %7, 18
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = or i64 %7, 26
  %85 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %7, 32
  br label %6
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
