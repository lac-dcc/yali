; ModuleID = 'Project_CodeNet_C++1400/p01137/s153222095.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s153222095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %0, %14
  %7 = phi i32 [ %18, %14 ], [ %4, %0 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6, %20
  %10 = phi i32 [ %24, %20 ], [ 0, %6 ]
  %11 = phi i32 [ %22, %20 ], [ 0, %6 ]
  %12 = phi i32 [ %21, %20 ], [ 1000000000, %6 ]
  %13 = icmp slt i32 %7, %10
  br i1 %13, label %20, label %26

14:                                               ; preds = %20, %6
  %15 = phi i32 [ 1000000000, %6 ], [ %21, %20 ]
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %39, label %6, !llvm.loop !9

20:                                               ; preds = %26, %9
  %21 = phi i32 [ %12, %9 ], [ %34, %26 ]
  %22 = add nuw nsw i32 %11, 1
  %23 = mul nsw i32 %22, %22
  %24 = mul nsw i32 %23, %22
  %25 = icmp sgt i32 %24, %7
  br i1 %25, label %14, label %9, !llvm.loop !11

26:                                               ; preds = %9, %26
  %27 = phi i32 [ %37, %26 ], [ %10, %9 ]
  %28 = phi i32 [ %35, %26 ], [ 0, %9 ]
  %29 = phi i32 [ %34, %26 ], [ %12, %9 ]
  %30 = add nuw nsw i32 %28, %11
  %31 = sub i32 %7, %27
  %32 = add nsw i32 %30, %31
  %33 = icmp slt i32 %32, %29
  %34 = select i1 %33, i32 %32, i32 %29
  %35 = add nuw nsw i32 %28, 1
  %36 = mul nsw i32 %35, %35
  %37 = add nuw i32 %36, %10
  %38 = icmp slt i32 %7, %37
  br i1 %38, label %20, label %26, !llvm.loop !12

39:                                               ; preds = %14, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
