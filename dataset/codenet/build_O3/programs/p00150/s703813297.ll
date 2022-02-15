; ModuleID = 'Project_CodeNet_C++1400/p00150/s703813297.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s703813297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %53, label %6

6:                                                ; preds = %0, %45
  %7 = phi i32 [ %46, %45 ], [ %4, %0 ]
  %8 = phi i32 [ %47, %45 ], [ 1, %0 ]
  %9 = icmp sgt i32 %7, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %18

13:                                               ; preds = %6
  %14 = add i32 %7, -2
  br label %35

15:                                               ; preds = %18
  %16 = srem i32 %7, %20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %33, label %18, !llvm.loop !9

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %20, %15 ], [ 2, %10 ]
  %20 = add nuw nsw i32 %19, 1
  %21 = icmp eq i32 %20, %7
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %7
  %24 = add i32 %7, -2
  %25 = icmp sgt i32 %7, 4
  br i1 %25, label %28, label %35

26:                                               ; preds = %28
  %27 = icmp eq i32 %32, %24
  br i1 %27, label %35, label %28, !llvm.loop !11

28:                                               ; preds = %22, %26
  %29 = phi i32 [ %32, %26 ], [ 2, %22 ]
  %30 = srem i32 %24, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 1
  br i1 %31, label %42, label %26

33:                                               ; preds = %15
  %34 = icmp slt i32 %20, %7
  br label %35

35:                                               ; preds = %26, %33, %10, %13, %22
  %36 = phi i1 [ %23, %22 ], [ false, %13 ], [ true, %10 ], [ %34, %33 ], [ %23, %26 ]
  %37 = phi i32 [ %24, %22 ], [ %14, %13 ], [ 2, %10 ], [ %20, %33 ], [ %24, %26 ]
  %38 = phi i32 [ 1, %22 ], [ 1, %13 ], [ %8, %10 ], [ %8, %33 ], [ 1, %26 ]
  %39 = xor i1 %36, true
  %40 = icmp eq i32 %38, 1
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %48, label %42

42:                                               ; preds = %28, %35
  %43 = phi i32 [ %38, %35 ], [ 0, %28 ]
  %44 = add nsw i32 %7, -1
  store i32 %44, i32* %1, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %48
  %46 = phi i32 [ %44, %42 ], [ %51, %48 ]
  %47 = phi i32 [ %43, %42 ], [ 1, %48 ]
  br label %6, !llvm.loop !12

48:                                               ; preds = %35
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %7)
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %45

53:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
