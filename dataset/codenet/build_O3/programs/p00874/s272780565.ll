; ModuleID = 'Project_CodeNet_C++1400/p00874/s272780565.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s272780565.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [21 x i32], align 16
  %5 = alloca [21 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [21 x i32]* %4 to i8*
  %10 = bitcast [21 x i32]* %5 to i8*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = or i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %103, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 2
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 3
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 3
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 4
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 4
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 5
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 5
  %27 = bitcast i32* %26 to <16 x i32>*
  %28 = bitcast i32* %25 to <16 x i32>*
  br label %29

29:                                               ; preds = %16, %52
  %30 = phi i32 [ %13, %16 ], [ %87, %52 ]
  %31 = phi i32 [ %12, %16 ], [ %86, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %39, label %35

33:                                               ; preds = %39
  %34 = load i32, i32* %2, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i32 [ %30, %29 ], [ %34, %33 ]
  %37 = phi i32 [ 0, %29 ], [ %48, %33 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %90, label %52

39:                                               ; preds = %29, %39
  %40 = phi i32 [ %49, %39 ], [ 0, %29 ]
  %41 = phi i32 [ %48, %39 ], [ 0, %29 ]
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = add nsw i32 %43, %41
  %49 = add nuw nsw i32 %40, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %39, label %33, !llvm.loop !9

52:                                               ; preds = %90, %35
  %53 = phi i32 [ %37, %35 ], [ %99, %90 ]
  %54 = load i32, i32* %18, align 4
  %55 = load i32, i32* %17, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  %58 = sub nsw i32 %53, %57
  %59 = load i32, i32* %20, align 8
  %60 = load i32, i32* %19, align 8
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %59, i32 %60
  %63 = mul i32 %62, -2
  %64 = load i32, i32* %22, align 4
  %65 = load i32, i32* %21, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  %68 = mul i32 %67, -3
  %69 = load i32, i32* %24, align 16
  %70 = load i32, i32* %23, align 16
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 %69, i32 %70
  %73 = mul i32 %72, -4
  %74 = load <16 x i32>, <16 x i32>* %27, align 4
  %75 = load <16 x i32>, <16 x i32>* %28, align 4
  %76 = icmp slt <16 x i32> %74, %75
  %77 = select <16 x i1> %76, <16 x i32> %74, <16 x i32> %75
  %78 = mul <16 x i32> %77, <i32 -5, i32 -6, i32 -7, i32 -8, i32 -9, i32 -10, i32 -11, i32 -12, i32 -13, i32 -14, i32 -15, i32 -16, i32 -17, i32 -18, i32 -19, i32 -20>
  %79 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %78)
  %80 = add i32 %79, %73
  %81 = add i32 %80, %68
  %82 = add i32 %81, %63
  %83 = add i32 %82, %58
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = or i32 %87, %86
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %103, label %29, !llvm.loop !11

90:                                               ; preds = %35, %90
  %91 = phi i32 [ %100, %90 ], [ 0, %35 ]
  %92 = phi i32 [ %99, %90 ], [ %37, %35 ]
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %94 = load i32, i32* %3, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nsw i32 %94, %92
  %100 = add nuw nsw i32 %91, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %90, label %52, !llvm.loop !12

103:                                              ; preds = %52, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
