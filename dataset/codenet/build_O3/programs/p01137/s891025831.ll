; ModuleID = 'Project_CodeNet_C++1400/p01137/s891025831.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s891025831.cpp"
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
  br i1 %5, label %40, label %6

6:                                                ; preds = %0, %16
  %7 = phi i32 [ %20, %16 ], [ %4, %0 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6, %22
  %10 = phi i32 [ %26, %22 ], [ 0, %6 ]
  %11 = phi i32 [ %24, %22 ], [ 0, %6 ]
  %12 = phi i32 [ %23, %22 ], [ 10000000, %6 ]
  %13 = sub nsw i32 %7, %10
  %14 = add i32 %11, %7
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %22, label %28

16:                                               ; preds = %22, %6
  %17 = phi i32 [ 10000000, %6 ], [ %23, %22 ]
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %40, label %6, !llvm.loop !9

22:                                               ; preds = %28, %9
  %23 = phi i32 [ %12, %9 ], [ %36, %28 ]
  %24 = add nuw nsw i32 %11, 1
  %25 = mul nsw i32 %24, %24
  %26 = mul nsw i32 %25, %24
  %27 = icmp slt i32 %7, %26
  br i1 %27, label %16, label %9, !llvm.loop !11

28:                                               ; preds = %9, %28
  %29 = phi i32 [ %38, %28 ], [ 0, %9 ]
  %30 = phi i32 [ %37, %28 ], [ 0, %9 ]
  %31 = phi i32 [ %36, %28 ], [ %12, %9 ]
  %32 = add i32 %14, %30
  %33 = add i32 %10, %29
  %34 = sub i32 %32, %33
  %35 = icmp slt i32 %34, %31
  %36 = select i1 %35, i32 %34, i32 %31
  %37 = add nuw nsw i32 %30, 1
  %38 = mul nsw i32 %37, %37
  %39 = icmp sgt i32 %38, %13
  br i1 %39, label %22, label %28, !llvm.loop !12

40:                                               ; preds = %16, %0
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
