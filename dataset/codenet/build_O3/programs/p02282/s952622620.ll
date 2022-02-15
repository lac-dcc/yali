; ModuleID = 'Project_CodeNet_C++1400/p02282/s952622620.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s952622620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_ = type { i32, i32, i32 }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9postorderP5tree_i(%struct.tree_* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.tree_, %struct.tree_* %0, i64 %3, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @_Z9postorderP5tree_i(%struct.tree_* nonnull %0, i32 %5)
  %8 = tail call i32 @putchar(i32 32)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.tree_, %struct.tree_* %0, i64 %3, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void @_Z9postorderP5tree_i(%struct.tree_* nonnull %0, i32 %11)
  %14 = tail call i32 @putchar(i32 32)
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z11reconstructPiS_P5tree_i(i32* %0, i32* %1, %struct.tree_* %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = load i32, i32* %0, align 4, !tbaa !11
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = zext i32 %3 to i64
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i64 [ 0, %9 ], [ %17, %16 ]
  %13 = getelementptr inbounds i32, i32* %1, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %23, label %11, !llvm.loop !12

19:                                               ; preds = %4, %23
  %20 = phi i32 [ %7, %23 ], [ -1, %4 ]
  ret i32 %20

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  br label %23

23:                                               ; preds = %16, %21, %6
  %24 = phi i32 [ 0, %6 ], [ %22, %21 ], [ %3, %16 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %25, %3
  %27 = getelementptr inbounds i32, i32* %0, i64 1
  %28 = tail call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %27, i32* %1, %struct.tree_* %2, i32 %24)
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds %struct.tree_, %struct.tree_* %2, i64 %29, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = add nuw nsw i64 %31, 1
  %34 = getelementptr inbounds i32, i32* %1, i64 %33
  %35 = tail call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %32, i32* nonnull %34, %struct.tree_* %2, i32 %26)
  %36 = getelementptr inbounds %struct.tree_, %struct.tree_* %2, i64 %29, i32 2
  store i32 %35, i32* %36, align 4, !tbaa !10
  br label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca %struct.tree_, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %31

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %31

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !14

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds i32, i32* %10, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !15

31:                                               ; preds = %23, %0, %13
  %32 = phi i32 [ %20, %13 ], [ %8, %0 ], [ %28, %23 ]
  %33 = call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %7, i32* nonnull %10, %struct.tree_* nonnull %11, i32 %32)
  call void @_Z9postorderP5tree_i(%struct.tree_* nonnull %11, i32 %33)
  %34 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS5tree_", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
