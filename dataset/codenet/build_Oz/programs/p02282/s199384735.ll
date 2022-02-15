; ModuleID = 'Project_CodeNet_C++1400/p02282/s199384735.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s199384735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@post = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@count = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9PostorderPiS_i(i32* readonly %0, i32* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %14, %3
  %7 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %1, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %9
  %17 = trunc i64 %7 to i32
  br label %18

18:                                               ; preds = %6, %16
  %19 = phi i32 [ %17, %16 ], [ %4, %6 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i32, i32* %0, i64 1
  tail call void @_Z9PostorderPiS_i(i32* nonnull %22, i32* %1, i32 %19) #5
  br label %23

23:                                               ; preds = %21, %18
  %24 = add nsw i32 %2, -1
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %19, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = getelementptr inbounds i32, i32* %1, i64 %28
  %31 = xor i32 %19, -1
  %32 = add i32 %31, %2
  tail call void @_Z9PostorderPiS_i(i32* nonnull %29, i32* nonnull %30, i32 %32) #5
  br label %33

33:                                               ; preds = %26, %23
  %34 = load i32, i32* %0, align 4, !tbaa !5
  %35 = load i32, i32* @count, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %36
  store i32 %34, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %35, 1
  store i32 %38, i32* @count, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [40 x i32], align 16
  %2 = alloca [40 x i32], align 16
  %3 = bitcast [40 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %3) #6
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #6
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #5
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

15:                                               ; preds = %6, %20
  %16 = phi i32 [ %24, %20 ], [ %8, %6 ]
  %17 = phi i64 [ %23, %20 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !12

25:                                               ; preds = %15
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* %1, i64 0, i64 0
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  call void @_Z9PostorderPiS_i(i32* nonnull %26, i32* nonnull %27, i32 %16) #5
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ %41, %33 ], [ 0, %25 ]
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = add nsw i32 %30, -1
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %29, %35
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 %38) #5
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

42:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
