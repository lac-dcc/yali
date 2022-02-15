; ModuleID = 'Project_CodeNet_C++1400/p02403/s485112592.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s485112592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z13drawRectangleii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %4, %13
  %7 = phi i32 [ %15, %13 ], [ 0, %4 ]
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ 0, %6 ], [ %11, %8 ]
  %10 = tail call i32 @putchar(i32 35)
  %11 = add nuw nsw i32 %9, 1
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %8, !llvm.loop !5

13:                                               ; preds = %8
  %14 = tail call i32 @putchar(i32 10)
  %15 = add nuw nsw i32 %7, 1
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %22, label %6, !llvm.loop !7

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %20, %17 ], [ 0, %4 ]
  %19 = tail call i32 @putchar(i32 10)
  %20 = add nuw nsw i32 %18, 1
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %17, !llvm.loop !7

22:                                               ; preds = %17, %13, %2
  %23 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %41, label %11

11:                                               ; preds = %0, %33
  %12 = phi i32 [ %38, %33 ], [ %8, %0 ]
  %13 = phi i32 [ %36, %33 ], [ %6, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %15, %24
  %18 = phi i32 [ %26, %24 ], [ 0, %15 ]
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ 0, %17 ], [ %22, %19 ]
  %21 = call i32 @putchar(i32 35) #5
  %22 = add nuw nsw i32 %20, 1
  %23 = icmp eq i32 %22, %12
  br i1 %23, label %24, label %19, !llvm.loop !5

24:                                               ; preds = %19
  %25 = call i32 @putchar(i32 10) #5
  %26 = add nuw nsw i32 %18, 1
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %33, label %17, !llvm.loop !7

28:                                               ; preds = %15, %28
  %29 = phi i32 [ %31, %28 ], [ 0, %15 ]
  %30 = call i32 @putchar(i32 10) #5
  %31 = add nuw nsw i32 %29, 1
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %28, !llvm.loop !7

33:                                               ; preds = %28, %24, %11
  %34 = call i32 @putchar(i32 10) #5
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %36 = load i32, i32* %1, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %11, !llvm.loop !12

41:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
