; ModuleID = 'Project_CodeNet_C++1400/p02974/s902131169.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s902131169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %101

11:                                               ; preds = %0
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %14, %61
  %17 = phi i64 [ 1, %14 ], [ %21, %61 ]
  %18 = phi i64 [ 2, %14 ], [ %62, %61 ]
  %19 = mul i64 %17, %17
  %20 = lshr i64 %19, 1
  %21 = add nuw nsw i64 %17, 1
  %22 = and i64 %20, 2147483647
  br label %30

23:                                               ; preds = %61, %11
  %24 = sext i32 %12 to i64
  %25 = sdiv i32 %6, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %101

30:                                               ; preds = %16, %64
  %31 = phi i64 [ 0, %16 ], [ %34, %64 ]
  %32 = shl nuw nsw i64 %31, 1
  %33 = or i64 %32, 1
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp eq i64 %31, 0
  %36 = add nsw i64 %31, -1
  %37 = mul nsw i64 %31, %31
  %38 = and i64 %37, 4294967295
  br i1 %35, label %39, label %66

39:                                               ; preds = %30, %39
  %40 = phi i64 [ %59, %39 ], [ 0, %30 ]
  %41 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %21, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %17, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %33, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %42, %48
  %50 = icmp sgt i32 %49, 1000000006
  %51 = add nsw i32 %49, -1000000007
  %52 = select i1 %50, i32 %51, i32 %49
  store i32 %52, i32* %41, align 4, !tbaa !5
  %53 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %21, i64 %34, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %44, %54
  %56 = icmp sgt i32 %55, 1000000006
  %57 = add nsw i32 %55, -1000000007
  %58 = select i1 %56, i32 %57, i32 %55
  store i32 %58, i32* %53, align 4, !tbaa !5
  %59 = add nuw nsw i64 %40, 1
  %60 = icmp ult i64 %40, %22
  br i1 %60, label %39, label %64, !llvm.loop !9

61:                                               ; preds = %64
  %62 = add nuw nsw i64 %18, 1
  %63 = icmp eq i64 %21, %15
  br i1 %63, label %23, label %16, !llvm.loop !11

64:                                               ; preds = %66, %39
  %65 = icmp eq i64 %34, %18
  br i1 %65, label %61, label %30, !llvm.loop !12

66:                                               ; preds = %30, %66
  %67 = phi i64 [ %99, %66 ], [ 0, %30 ]
  %68 = add nuw nsw i64 %67, %31
  %69 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %21, i64 %31, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %17, i64 %31, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %33, %73
  %75 = srem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %70, %76
  %78 = icmp sgt i32 %77, 1000000006
  %79 = add nsw i32 %77, -1000000007
  %80 = select i1 %78, i32 %79, i32 %77
  store i32 %80, i32* %69, align 4, !tbaa !5
  %81 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %21, i64 %34, i64 %68
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %71, align 4, !tbaa !5
  %84 = add nsw i32 %83, %82
  %85 = icmp sgt i32 %84, 1000000006
  %86 = add nsw i32 %84, -1000000007
  %87 = select i1 %85, i32 %86, i32 %84
  store i32 %87, i32* %81, align 4, !tbaa !5
  %88 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %21, i64 %36, i64 %68
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = load i32, i32* %71, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %38, %91
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %89, %94
  %96 = icmp sgt i32 %95, 1000000006
  %97 = add nsw i32 %95, -1000000007
  %98 = select i1 %96, i32 %97, i32 %95
  store i32 %98, i32* %88, align 4, !tbaa !5
  %99 = add nuw nsw i64 %67, 1
  %100 = icmp ult i64 %67, %22
  br i1 %100, label %66, label %64, !llvm.loop !9

101:                                              ; preds = %23, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
