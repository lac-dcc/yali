; ModuleID = 'Project_CodeNet_C++1400/p02282/s494970304.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s494970304.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [42 x i32] zeroinitializer, align 16
@b = dso_local global [42 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@ai = dso_local local_unnamed_addr global i32 1, align 4
@ci = dso_local local_unnamed_addr global i32 1, align 4
@used = dso_local local_unnamed_addr global [42 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7rebuildii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  br label %56

8:                                                ; preds = %2
  %9 = load i32, i32* @ai, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %19, %17 ], [ %10, %8 ]
  %19 = add nsw i64 %18, 1
  %20 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %17
  %27 = trunc i64 %19 to i32
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ %12, %8 ], [ %21, %26 ]
  %30 = phi i32 [ %9, %8 ], [ %27, %26 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @ai, align 4, !tbaa !5
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = add nuw i32 %32, 1
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %34, %42
  %38 = phi i64 [ 1, %34 ], [ %43, %42 ]
  %39 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %29
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %47, label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = trunc i64 %38 to i32
  br label %47

47:                                               ; preds = %42, %45, %28
  %48 = phi i32 [ 1, %28 ], [ %46, %45 ], [ 1, %42 ]
  %49 = icmp sgt i32 %48, %0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i32 %48, -1
  tail call void @_Z7rebuildii(i32 %0, i32 %51)
  br label %52

52:                                               ; preds = %50, %47
  %53 = icmp slt i32 %48, %1
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %48, 1
  tail call void @_Z7rebuildii(i32 %55, i32 %1)
  br label %56

56:                                               ; preds = %52, %54, %4
  %57 = phi i32 [ %7, %4 ], [ %29, %54 ], [ %29, %52 ]
  %58 = load i32, i32* @ci, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @ci, align 4, !tbaa !5
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %60
  store i32 %57, i32* %61, align 4, !tbaa !5
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [42 x i32], [42 x i32]* @used, i64 0, i64 %62
  store i32 1, i32* %63, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %27, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %27, label %19

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [42 x i32], [42 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !12

14:                                               ; preds = %19
  %15 = icmp slt i32 %24, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = zext i32 %24 to i64
  %18 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([42 x i32], [42 x i32]* @used, i64 0, i64 1) to i8*), i8 0, i64 %18, i1 false)
  br label %27

19:                                               ; preds = %4, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %4 ]
  %21 = getelementptr inbounds [42 x i32], [42 x i32]* @b, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %14, !llvm.loop !13

27:                                               ; preds = %0, %4, %16, %14
  %28 = phi i32 [ %24, %16 ], [ %24, %14 ], [ %11, %4 ], [ %2, %0 ]
  tail call void @_Z7rebuildii(i32 1, i32 %28)
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %32, %27
  ret i32 0

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %41, %32 ], [ 1, %27 ]
  %34 = phi i32 [ %42, %32 ], [ %29, %27 ]
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %33, %35
  %37 = getelementptr inbounds [42 x i32], [42 x i32]* @c, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = select i1 %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %39, i32 %38)
  %41 = add nuw nsw i64 %33, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %33, %43
  br i1 %44, label %32, label %31, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

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
