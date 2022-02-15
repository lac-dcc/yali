; ModuleID = 'Project_CodeNet_C++1400/p00150/s026565174.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s026565174.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %63, %0
  %4 = phi i64 [ 0, %0 ], [ %79, %63 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = icmp eq i64 %4, 9984
  br i1 %10, label %11, label %63, !llvm.loop !9

11:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @prime, i64 0, i64 9994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @prime, i64 0, i64 9995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @prime, i64 0, i64 9996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @prime, i64 0, i64 9997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @prime, i64 0, i64 9998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @prime, i64 0, i64 9999), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @prime, i64 1, i64 0), align 16, !tbaa !5
  br label %16

12:                                               ; preds = %27
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %62, label %31

16:                                               ; preds = %11, %27
  %17 = phi i64 [ %28, %27 ], [ 2, %11 ]
  %18 = phi i64 [ %29, %27 ], [ 4, %11 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %25, %22 ], [ %18, %16 ]
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %23, %17
  %26 = icmp ult i64 %25, 10001
  br i1 %26, label %22, label %27, !llvm.loop !12

27:                                               ; preds = %22, %16
  %28 = add nuw nsw i64 %17, 1
  %29 = add nuw nsw i64 %18, 2
  %30 = icmp eq i64 %28, 101
  br i1 %30, label %12, label %16, !llvm.loop !13

31:                                               ; preds = %12, %55
  %32 = phi i32 [ %60, %55 ], [ %14, %12 ]
  %33 = phi i32 [ %56, %55 ], [ undef, %12 ]
  %34 = icmp sgt i32 %32, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %35, %49
  %38 = phi i64 [ %36, %35 ], [ %52, %49 ]
  %39 = phi i32 [ %32, %35 ], [ %50, %49 ]
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %39, -2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %37, %43
  %50 = add nsw i32 %39, -1
  %51 = icmp sgt i64 %38, 2
  %52 = add nsw i64 %38, -1
  br i1 %51, label %37, label %55, !llvm.loop !14

53:                                               ; preds = %43
  %54 = trunc i64 %38 to i32
  br label %55

55:                                               ; preds = %49, %53, %31
  %56 = phi i32 [ %33, %31 ], [ %54, %53 ], [ %33, %49 ]
  %57 = add nsw i32 %56, -2
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %56)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %31, !llvm.loop !15

62:                                               ; preds = %55, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

63:                                               ; preds = %3
  %64 = or i64 %4, 10
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 8, !tbaa !5
  %69 = or i64 %4, 18
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 8, !tbaa !5
  %74 = or i64 %4, 26
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %74
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
