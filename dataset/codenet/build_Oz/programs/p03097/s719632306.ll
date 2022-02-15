; ModuleID = 'Project_CodeNet_C++1400/p03097/s719632306.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s719632306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4consiiiPii = comdat any

@siz = dso_local local_unnamed_addr global [131082 x i32] zeroinitializer, align 16
@ans = dso_local global [131082 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi i64 [ %26, %17 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 131082
  br i1 %3, label %4, label %17

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #5
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* @b, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = xor i32 %13, %9
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %29

17:                                               ; preds = %1
  %18 = trunc i64 %2 to i32
  %19 = lshr i64 %2, 1
  %20 = and i64 %19, 2147483647
  %21 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = and i32 %18, 1
  %24 = add nsw i32 %22, %23
  %25 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %2
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

27:                                               ; preds = %4
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %49

29:                                               ; preds = %4
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %31 = load i32, i32* @a, align 4, !tbaa !5
  %32 = load i32, i32* @b, align 4, !tbaa !5
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = shl nuw i32 1, %33
  %35 = add nsw i32 %34, -1
  tail call void @_Z4consiiiPii(i32 %31, i32 %32, i32 %35, i32* getelementptr inbounds ([131082 x i32], [131082 x i32]* @ans, i64 0, i64 0), i32 %34) #5
  br label %36

36:                                               ; preds = %44, %29
  %37 = phi i64 [ %48, %44 ], [ 0, %29 ]
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = shl nuw i32 1, %38
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @putchar(i32 10)
  br label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46) #5
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

49:                                               ; preds = %42, %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4consiiiPii(i32 %0, i32 %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = icmp eq i32 %4, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  store i32 %0, i32* %3, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 %1, i32* %8, align 4, !tbaa !5
  br label %44

9:                                                ; preds = %5
  %10 = ashr i32 %4, 1
  %11 = xor i32 %1, %0
  %12 = sub nsw i32 0, %11
  %13 = and i32 %11, %12
  %14 = xor i32 %13, %2
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = and i32 %14, %0
  %18 = xor i32 %16, %17
  tail call void @_Z4consiiiPii(i32 %17, i32 %18, i32 %14, i32* %3, i32 %10) #5
  %19 = and i32 %14, %1
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds i32, i32* %3, i64 %20
  tail call void @_Z4consiiiPii(i32 %18, i32 %19, i32 %14, i32* %21, i32 %10) #5
  %22 = and i32 %13, %0
  %23 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %9
  %26 = phi i64 [ %34, %30 ], [ 0, %9 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = and i32 %13, %1
  br label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds i32, i32* %3, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = or i32 %32, %22
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

35:                                               ; preds = %28, %38
  %36 = phi i64 [ 0, %28 ], [ %43, %38 ]
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, %20
  %40 = getelementptr inbounds i32, i32* %3, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = or i32 %41, %29
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

44:                                               ; preds = %35, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
