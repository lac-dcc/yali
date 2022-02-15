; ModuleID = 'Project_CodeNet_C++1400/p03224/s673642919.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s673642919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %65, label %6

6:                                                ; preds = %0, %62
  %7 = phi i32 [ %63, %62 ], [ 1, %0 ]
  %8 = phi i32 [ %9, %62 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %7, %8
  %10 = icmp eq i32 %9, %4
  br i1 %10, label %11, label %62

11:                                               ; preds = %6
  %12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %13 = add nuw nsw i32 %7, 1
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %50, label %17

17:                                               ; preds = %11, %35
  %18 = phi i32 [ %41, %35 ], [ 2, %11 ]
  %19 = phi i32 [ %38, %35 ], [ 2, %11 ]
  %20 = phi i32 [ %37, %35 ], [ 1, %11 ]
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %7)
  %22 = add nuw i32 %20, 2
  %23 = sub i32 %22, %19
  %24 = icmp sgt i32 %23, %20
  br i1 %24, label %25, label %30

25:                                               ; preds = %30, %17
  %26 = add nsw i32 %19, -1
  %27 = add nsw i32 %26, %20
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %35, label %42

30:                                               ; preds = %17, %30
  %31 = phi i32 [ %33, %30 ], [ %23, %17 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31)
  %33 = add i32 %31, 1
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %25, label %30, !llvm.loop !9

35:                                               ; preds = %42, %25
  %36 = call i32 @putchar(i32 10)
  %37 = add nuw nsw i32 %19, %20
  %38 = add nuw nsw i32 %19, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  %41 = add i32 %18, %19
  br i1 %40, label %50, label %17, !llvm.loop !11

42:                                               ; preds = %25, %42
  %43 = phi i32 [ %47, %42 ], [ %27, %25 ]
  %44 = phi i32 [ %46, %42 ], [ %26, %25 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43)
  %46 = add nuw nsw i32 %44, 1
  %47 = add nsw i32 %43, %46
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %35, label %42, !llvm.loop !12

50:                                               ; preds = %35, %11
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %7)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi i32 [ %59, %54 ], [ 2, %50 ]
  %56 = phi i32 [ %58, %54 ], [ 1, %50 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56)
  %58 = add nuw nsw i32 %55, %56
  %59 = add nuw nsw i32 %55, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %67, label %54, !llvm.loop !13

62:                                               ; preds = %6
  %63 = add nuw i32 %7, 1
  %64 = icmp eq i32 %7, %4
  br i1 %64, label %65, label %6, !llvm.loop !14

65:                                               ; preds = %62, %0
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %67

67:                                               ; preds = %54, %50, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = distinct !{!14, !10}
