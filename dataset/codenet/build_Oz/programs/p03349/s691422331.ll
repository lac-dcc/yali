; ModuleID = 'Project_CodeNet_C++1400/p03349/s691422331.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s691422331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add i32 %8, 1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %9 to i64
  br label %14

14:                                               ; preds = %29, %0
  %15 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %16 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %17 = icmp sgt i64 %15, %13
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = sext i32 %12 to i64
  %20 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %44

23:                                               ; preds = %14
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 0
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %15, -1
  br label %26

26:                                               ; preds = %32, %23
  %27 = phi i64 [ %43, %32 ], [ 1, %23 ]
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %15, 1
  %31 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !9

32:                                               ; preds = %26
  %33 = add nsw i64 %27, -1
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %25, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %25, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 %27
  %40 = icmp slt i32 %38, %12
  %41 = select i1 %40, i32 0, i32 %12
  %42 = sub nsw i32 %38, %41
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

44:                                               ; preds = %83, %18
  %45 = phi i32 [ %11, %18 ], [ %46, %83 ]
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %96, label %48

48:                                               ; preds = %44
  store i32 1, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  br label %49

49:                                               ; preds = %59, %48
  %50 = phi i64 [ %60, %59 ], [ 2, %48 ]
  %51 = icmp sgt i64 %50, %13
  br i1 %51, label %83, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %50
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = add nsw i64 %50, -2
  br label %55

55:                                               ; preds = %61, %52
  %56 = phi i32 [ %81, %61 ], [ 0, %52 ]
  %57 = phi i64 [ %82, %61 ], [ 1, %52 ]
  %58 = icmp eq i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !12

61:                                               ; preds = %55
  %62 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %57
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %50, %57
  %66 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, %19
  %71 = add nsw i64 %57, -1
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %54, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, %19
  %77 = trunc i64 %76 to i32
  %78 = add i32 %56, %77
  %79 = icmp slt i32 %78, %12
  %80 = select i1 %79, i32 0, i32 %12
  %81 = sub nsw i32 %78, %80
  store i32 %81, i32* %53, align 4, !tbaa !5
  %82 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !13

83:                                               ; preds = %49, %86
  %84 = phi i64 [ %95, %86 ], [ 1, %49 ]
  %85 = icmp eq i64 %84, %22
  br i1 %85, label %44, label %86, !llvm.loop !14

86:                                               ; preds = %83
  %87 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %84
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %88
  %92 = icmp slt i32 %91, %12
  %93 = select i1 %92, i32 0, i32 %12
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %89, align 4, !tbaa !5
  %95 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

96:                                               ; preds = %44
  store i32 -1, i32* %2, align 4, !tbaa !5
  %97 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %13
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
