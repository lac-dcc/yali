; ModuleID = 'Project_CodeNet_C++1400/p02282/s952622620.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s952622620.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree_ = type { i32, i32, i32 }

@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9postorderP5tree_i(%struct.tree_* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.tree_, %struct.tree_* %0, i64 %3, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  tail call void @_Z9postorderP5tree_i(%struct.tree_* nonnull %0, i32 %5) #8
  %8 = tail call i32 @putchar(i32 32)
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds %struct.tree_, %struct.tree_* %0, i64 %3, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void @_Z9postorderP5tree_i(%struct.tree_* nonnull %0, i32 %11) #8
  %14 = tail call i32 @putchar(i32 32)
  br label %15

15:                                               ; preds = %13, %9
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %1) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z11reconstructPiS_P5tree_i(i32* %0, i32* %1, %struct.tree_* %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = load i32, i32* %0, align 4, !tbaa !11
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %20, %6
  %11 = phi i64 [ %21, %20 ], [ 0, %6 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i32, i32* %1, i64 %11
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = icmp eq i32 %15, %7
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = trunc i64 %11 to i32
  %19 = and i64 %11, 4294967295
  br label %24

20:                                               ; preds = %13
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

22:                                               ; preds = %4, %24
  %23 = phi i32 [ %7, %24 ], [ -1, %4 ]
  ret i32 %23

24:                                               ; preds = %10, %17
  %25 = phi i64 [ %19, %17 ], [ %9, %10 ]
  %26 = phi i32 [ %18, %17 ], [ %8, %10 ]
  %27 = xor i32 %26, -1
  %28 = add i32 %27, %3
  %29 = getelementptr inbounds i32, i32* %0, i64 1
  %30 = tail call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %29, i32* %1, %struct.tree_* %2, i32 %26) #8
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds %struct.tree_, %struct.tree_* %2, i64 %31, i32 1
  store i32 %30, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %29, i64 %25
  %34 = add nuw nsw i64 %25, 1
  %35 = getelementptr inbounds i32, i32* %1, i64 %34
  %36 = tail call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %33, i32* nonnull %35, %struct.tree_* %2, i32 %28) #8
  %37 = getelementptr inbounds %struct.tree_, %struct.tree_* %2, i64 %31, i32 2
  store i32 %36, i32* %37, align 4, !tbaa !10
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca %struct.tree_, i64 %9, align 16
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ %21, %17 ], [ %8, %0 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %7, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #8
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* %1, align 4, !tbaa !11
  br label %12, !llvm.loop !14

22:                                               ; preds = %12, %27
  %23 = phi i32 [ %31, %27 ], [ %13, %12 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %12 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds i32, i32* %10, i64 %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #8
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %1, align 4, !tbaa !11
  br label %22, !llvm.loop !15

32:                                               ; preds = %22
  %33 = call i32 @_Z11reconstructPiS_P5tree_i(i32* nonnull %7, i32* nonnull %10, %struct.tree_* nonnull %11, i32 %23) #8
  call void @_Z9postorderP5tree_i(%struct.tree_* nonnull %11, i32 %33) #8
  %34 = call i32 @putchar(i32 10)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
