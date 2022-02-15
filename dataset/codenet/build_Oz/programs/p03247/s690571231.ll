; ModuleID = 'Project_CodeNet_C++1400/p03247/s690571231.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s690571231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@n = dso_local global i32 0, align 4
@x = dso_local global [1000 x i32] zeroinitializer, align 16
@y = dso_local global [1000 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local global [1000 x i32] zeroinitializer, align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dc = internal unnamed_addr constant [5 x i8] c"LURD\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5Solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %25, %2
  %4 = phi i64 [ %28, %25 ], [ 0, %2 ]
  %5 = phi i64 [ %20, %25 ], [ undef, %2 ]
  %6 = phi i64 [ %21, %25 ], [ undef, %2 ]
  %7 = phi i8 [ %23, %25 ], [ undef, %2 ]
  %8 = phi i64 [ %21, %25 ], [ %1, %2 ]
  %9 = phi i64 [ %20, %25 ], [ %0, %2 ]
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %4, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %4
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %18

16:                                               ; preds = %3
  %17 = tail call i32 @putchar(i32 10) #5
  ret void

18:                                               ; preds = %13, %47
  %19 = phi i64 [ 0, %13 ], [ %52, %47 ]
  %20 = phi i64 [ %5, %13 ], [ %48, %47 ]
  %21 = phi i64 [ %6, %13 ], [ %49, %47 ]
  %22 = phi i64 [ 1000000000000000000, %13 ], [ %50, %47 ]
  %23 = phi i8 [ %7, %13 ], [ %51, %47 ]
  %24 = icmp eq i64 %19, 4
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = sext i8 %23 to i32
  %27 = tail call i32 @putchar(i32 %26) #5
  %28 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

29:                                               ; preds = %18
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %19
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = mul nsw i32 %15, %31
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %9, %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %19
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %15
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %8, %38
  %40 = tail call i64 @llvm.abs.i64(i64 %34, i1 true) #6
  %41 = tail call i64 @llvm.abs.i64(i64 %39, i1 true) #6
  %42 = add nuw nsw i64 %41, %40
  %43 = icmp slt i64 %42, %22
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL2dc, i64 0, i64 %19
  %46 = load i8, i8* %45, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %44, %29
  %48 = phi i64 [ %34, %44 ], [ %20, %29 ]
  %49 = phi i64 [ %39, %44 ], [ %21, %29 ]
  %50 = phi i64 [ %42, %44 ], [ %22, %29 ]
  %51 = phi i8 [ %46, %44 ], [ %23, %29 ]
  %52 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %26, %15 ], [ 0, %0 ]
  %4 = phi i8 [ %24, %15 ], [ 0, %0 ]
  %5 = phi i8 [ %25, %15 ], [ 0, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %3, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = and i8 %4, 1
  %11 = icmp eq i8 %10, 0
  %12 = and i8 %5, 1
  %13 = icmp eq i8 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %29, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %3
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %3
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i8 %4, i8 1
  %25 = select i1 %23, i8 1, i8 %5
  %26 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

27:                                               ; preds = %9
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %84

29:                                               ; preds = %9
  %30 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %13, label %35, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %30, 1
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %31
  %36 = phi i32 [ %32, %31 ], [ %30, %29 ]
  %37 = sext i32 %36 to i64
  br label %38

38:                                               ; preds = %49, %35
  %39 = phi i64 [ %51, %49 ], [ %37, %35 ]
  %40 = phi i32 [ %53, %49 ], [ 0, %35 ]
  %41 = icmp eq i32 %40, 31
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = trunc i64 %39 to i32
  store i32 %43, i32* @m, align 4, !tbaa !5
  %44 = shl i64 %39, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %45
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i64 0, i64 0), i32* nonnull %46) #5
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47) #5
  br label %54

49:                                               ; preds = %38
  %50 = shl nuw nsw i32 1, %40
  %51 = add nsw i64 %39, 1
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %39
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i32 %40, 1
  br label %38, !llvm.loop !14

54:                                               ; preds = %59, %42
  %55 = phi i64 [ %70, %59 ], [ 0, %42 ]
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %56, -1
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %55, %63
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %61, i32 %68) #5
  %70 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

71:                                               ; preds = %54, %76
  %72 = phi i64 [ %83, %76 ], [ 0, %54 ]
  %73 = load i32, i32* @n, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  tail call void @_Z5Solvexx(i64 %79, i64 %82) #5
  %83 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

84:                                               ; preds = %71, %27
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !17

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
