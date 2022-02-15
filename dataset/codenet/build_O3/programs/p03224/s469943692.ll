; ModuleID = 'Project_CodeNet_C++1400/p03224/s469943692.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s469943692.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@vali = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %10

2:                                                ; preds = %10
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %20

10:                                               ; preds = %74, %0
  %11 = phi i32 [ 0, %0 ], [ %80, %74 ]
  %12 = phi i32 [ 1, %0 ], [ %79, %74 ]
  %13 = sdiv i32 %11, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %14
  store i32 %12, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i32 %12, 1
  %17 = icmp eq i32 %16, 448
  br i1 %17, label %2, label %74, !llvm.loop !9

18:                                               ; preds = %2
  %19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %73

20:                                               ; preds = %2
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %25)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = shl nsw i32 %27, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sdiv i32 %28, %31
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %73, label %34

34:                                               ; preds = %20
  %35 = add i32 %32, 1
  %36 = sext i32 %32 to i64
  %37 = zext i32 %35 to i64
  br label %38

38:                                               ; preds = %34, %55
  %39 = phi i64 [ 1, %34 ], [ %58, %55 ]
  %40 = phi i32 [ 1, %34 ], [ %56, %55 ]
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %32)
  %42 = add nsw i64 %39, -1
  %43 = icmp ugt i64 %39, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %46, %38
  %45 = icmp sgt i64 %39, %36
  br i1 %45, label %55, label %65

46:                                               ; preds = %38, %46
  %47 = phi i64 [ %53, %46 ], [ 1, %38 ]
  %48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %47, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %49)
  %51 = load i32, i32* %48, align 4, !tbaa !5
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %39, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %44, label %46, !llvm.loop !11

55:                                               ; preds = %65, %44
  %56 = phi i32 [ %40, %44 ], [ %69, %65 ]
  %57 = call i32 @putchar(i32 10)
  %58 = add nuw nsw i64 %39, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %39, %63
  br i1 %64, label %38, label %73, !llvm.loop !12

65:                                               ; preds = %44, %65
  %66 = phi i64 [ %71, %65 ], [ %39, %44 ]
  %67 = phi i32 [ %69, %65 ], [ %40, %44 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %67)
  %69 = add nsw i32 %67, 1
  %70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %39, i64 %66
  store i32 %67, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %37
  br i1 %72, label %55, label %65, !llvm.loop !13

73:                                               ; preds = %55, %20, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

74:                                               ; preds = %10
  %75 = mul nsw i32 %12, %16
  %76 = lshr i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [100100 x i32], [100100 x i32]* @vali, i64 0, i64 %77
  store i32 %16, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i32 %12, 2
  %80 = mul nsw i32 %16, %79
  br label %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
