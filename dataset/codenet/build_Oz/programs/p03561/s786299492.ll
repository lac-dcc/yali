; ModuleID = 'Project_CodeNet_C++1400/p03561/s786299492.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s786299492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@id = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [333333 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [333333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z3DFSib(i32 %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  br label %30

7:                                                ; preds = %2
  br i1 %1, label %8, label %20

8:                                                ; preds = %7
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %0, 1
  tail call void @_Z3DFSib(i32 %13, i1 zeroext true) #5
  %14 = load i32, i32* %10, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %19, %8
  %16 = phi i32 [ %14, %8 ], [ %17, %19 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  store i32 %17, i32* %12, align 4, !tbaa !5
  tail call void @_Z3DFSib(i32 %13, i1 zeroext false) #5
  br label %15, !llvm.loop !9

20:                                               ; preds = %7
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %22
  %24 = add nsw i32 %0, 1
  br label %25

25:                                               ; preds = %28, %20
  %26 = phi i32 [ %21, %20 ], [ %29, %28 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  store i32 %26, i32* %23, align 4, !tbaa !5
  tail call void @_Z3DFSib(i32 %24, i1 zeroext false) #5
  %29 = add nsw i32 %26, -1
  br label %25, !llvm.loop !11

30:                                               ; preds = %25, %15, %5
  %31 = phi i64 [ %6, %5 ], [ %9, %15 ], [ %22, %25 ]
  %32 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* @id, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @id, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %40
  %37 = phi i64 [ %44, %40 ], [ 1, %30 ]
  %38 = icmp slt i64 %37, %31
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @exit(i32 0) #6
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42) #5
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %30
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %2, 1
  %6 = ashr i32 %5, 1
  br i1 %4, label %21, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %18, %7
  %13 = phi i64 [ %20, %18 ], [ 1, %7 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = sdiv i32 %8, 2
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @id, align 4, !tbaa !5
  tail call void @_Z3DFSib(i32 1, i1 zeroext true) #5
  br label %31

18:                                               ; preds = %12
  %19 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %13
  store i32 %6, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !13

21:                                               ; preds = %0
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6) #5
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi i32 [ 2, %21 ], [ %30, %27 ]
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, i32* @m, align 4, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %28) #5
  %30 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !14

31:                                               ; preds = %23, %15
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { minsize noreturn nounwind optsize }

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
