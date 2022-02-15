; ModuleID = 'Project_CodeNet_C++1400/p03021/s847752710.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s847752710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@edgenum = dso_local local_unnamed_addr global i32 0, align 4
@vet = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@Next = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@Head = dso_local local_unnamed_addr global [110000 x i32] zeroinitializer, align 16
@st = dso_local global [110000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @edgenum, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @edgenum, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %3
  br label %9

9:                                                ; preds = %32, %2
  %10 = phi i32* [ %8, %2 ], [ %33, %32 ]
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %32, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %17, i32 %0) #6
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %6, align 4, !tbaa !5
  %26 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %22, align 4, !tbaa !5
  %29 = add nsw i32 %28, %27
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %7, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %14, %19
  %33 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %15
  br label %9, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %3
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %7 = phi i32* [ %4, %2 ], [ %30, %28 ]
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %31, label %33

12:                                               ; preds = %5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %6, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %17
  br label %28

28:                                               ; preds = %19, %27, %12
  %29 = phi i32 [ %6, %12 ], [ %15, %27 ], [ %6, %19 ]
  %30 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %13
  br label %5, !llvm.loop !11

31:                                               ; preds = %10, %33
  %32 = phi i32 [ %48, %33 ], [ 0, %10 ]
  ret i32 %32

33:                                               ; preds = %10
  %34 = tail call i32 @_Z4dfs2ii(i32 %6, i32 %0) #6
  %35 = sext i32 %6 to i64
  %36 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %37, %42
  %44 = sub i32 %40, %43
  %45 = icmp sgt i32 %38, %44
  %46 = and i32 %40, 1
  %47 = sub nsw i32 %38, %44
  %48 = select i1 %45, i32 %47, i32 %46
  br label %31
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([110000 x i8], [110000 x i8]* @st, i64 0, i64 1)) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ %15, %9 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

16:                                               ; preds = %6, %20
  %17 = phi i32 [ %27, %20 ], [ %2, %6 ]
  %18 = phi i32 [ %26, %20 ], [ 1, %6 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v) #6
  %22 = load i32, i32* @u, align 4, !tbaa !5
  %23 = load i32, i32* @v, align 4, !tbaa !5
  tail call void @_Z7addedgeii(i32 %22, i32 %23) #6
  %24 = load i32, i32* @v, align 4, !tbaa !5
  %25 = load i32, i32* @u, align 4, !tbaa !5
  tail call void @_Z7addedgeii(i32 %24, i32 %25) #6
  %26 = add nuw nsw i32 %18, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !14

28:                                               ; preds = %16, %46
  %29 = phi i32 [ %49, %46 ], [ %17, %16 ]
  %30 = phi i64 [ %48, %46 ], [ 1, %16 ]
  %31 = phi i32 [ %47, %46 ], [ 1061109567, %16 ]
  %32 = sext i32 %29 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = icmp eq i32 %31, 1061109567
  br i1 %35, label %50, label %52

36:                                               ; preds = %28
  %37 = trunc i64 %30 to i32
  tail call void @_Z3dfsii(i32 %37, i32 0) #6
  %38 = tail call i32 @_Z4dfs2ii(i32 %37, i32 0) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %43, %31
  %45 = select i1 %44, i32 %43, i32 %31
  br label %46

46:                                               ; preds = %36, %40
  %47 = phi i32 [ %45, %40 ], [ %31, %36 ]
  %48 = add nuw nsw i64 %30, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  br label %28, !llvm.loop !15

50:                                               ; preds = %34
  %51 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %54

52:                                               ; preds = %34
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %31) #6
  br label %54

54:                                               ; preds = %52, %50
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
