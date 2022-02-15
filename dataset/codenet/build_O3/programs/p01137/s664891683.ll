; ModuleID = 'Project_CodeNet_C++1400/p01137/s664891683.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s664891683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %24, %2 ]
  %4 = phi <4 x i32> [ <i32 1000000, i32 999999, i32 999998, i32 999997>, %0 ], [ %25, %2 ]
  %5 = sub nuw nsw i64 1000000, %3
  %6 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %5
  %7 = add <4 x i32> %4, <i32 -4, i32 -4, i32 -4, i32 -4>
  %8 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %9 = getelementptr inbounds i32, i32* %6, i64 -3
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %8, <4 x i32>* %10, align 4, !tbaa !5
  %11 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %12 = getelementptr inbounds i32, i32* %6, i64 -7
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %13, align 4, !tbaa !5
  %14 = add <4 x i32> %4, <i32 -8, i32 -8, i32 -8, i32 -8>
  %15 = sub nsw i64 999992, %3
  %16 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %15
  %17 = add <4 x i32> %4, <i32 -12, i32 -12, i32 -12, i32 -12>
  %18 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %19 = getelementptr inbounds i32, i32* %16, i64 -3
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %20, align 4, !tbaa !5
  %21 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %22 = getelementptr inbounds i32, i32* %16, i64 -7
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %3, 16
  %25 = add <4 x i32> %4, <i32 -16, i32 -16, i32 -16, i32 -16>
  %26 = icmp eq i64 %24, 1000000
  br i1 %26, label %27, label %2, !llvm.loop !9

27:                                               ; preds = %2
  store i32 0, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %28

28:                                               ; preds = %27, %31
  %29 = phi i64 [ %32, %31 ], [ 1000000, %27 ]
  %30 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %29
  br label %34

31:                                               ; preds = %34
  %32 = add nsw i64 %29, -1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %47, label %28, !llvm.loop !12

34:                                               ; preds = %85, %28
  %35 = phi i64 [ 0, %28 ], [ %95, %85 ]
  %36 = mul nuw nsw i64 %35, %35
  %37 = add nsw i64 %36, %29
  %38 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %30, align 4, !tbaa !5
  %40 = trunc i64 %35 to i32
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %41, i32 %42
  store i32 %44, i32* %38, align 4, !tbaa !5
  %45 = or i64 %35, 1
  %46 = icmp eq i64 %45, 1001
  br i1 %46, label %31, label %85, !llvm.loop !13

47:                                               ; preds = %31, %55
  %48 = phi i64 [ %56, %55 ], [ 1000000, %31 ]
  %49 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %48
  br label %58

50:                                               ; preds = %55
  %51 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %84, label %75

55:                                               ; preds = %58
  %56 = add nsw i64 %48, -1
  %57 = icmp eq i64 %48, 0
  br i1 %57, label %50, label %47, !llvm.loop !14

58:                                               ; preds = %47, %58
  %59 = phi i64 [ 0, %47 ], [ %72, %58 ]
  %60 = phi i32 [ 0, %47 ], [ %73, %58 ]
  %61 = mul nuw nsw i32 %60, %60
  %62 = trunc i64 %59 to i32
  %63 = mul nuw nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %48, %64
  %66 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %49, align 4, !tbaa !5
  %68 = add nsw i32 %67, %62
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 %69
  store i32 %71, i32* %66, align 4, !tbaa !5
  %72 = add nuw nsw i64 %59, 1
  %73 = add nuw nsw i32 %60, 1
  %74 = icmp eq i64 %72, 101
  br i1 %74, label %55, label %58, !llvm.loop !15

75:                                               ; preds = %50, %75
  %76 = phi i32 [ %82, %75 ], [ %53, %50 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %75, !llvm.loop !16

84:                                               ; preds = %75, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #3
  ret i32 0

85:                                               ; preds = %34
  %86 = mul nuw nsw i64 %45, %45
  %87 = add nsw i64 %86, %29
  %88 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %30, align 4, !tbaa !5
  %90 = trunc i64 %45 to i32
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* %88, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %91, i32 %92
  store i32 %94, i32* %88, align 4, !tbaa !5
  %95 = add nuw nsw i64 %35, 2
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!16 = distinct !{!16, !10}
