; ModuleID = 'Project_CodeNet_C++1400/p02363/s518732823.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s518732823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dis = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@flag = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5Floydv() local_unnamed_addr #0 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %31, %0
  %4 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %33, label %6

6:                                                ; preds = %3, %29
  %7 = phi i64 [ %30, %29 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %7, i64 %4
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ %28, %27 ], [ 0, %9 ]
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = load i64, i64* %10, align 8, !tbaa !5
  %16 = icmp slt i64 %15, 4294967296
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %4, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp slt i64 %19, 4294967296
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %7, i64 %12
  %23 = add nsw i64 %19, %15
  %24 = load i64, i64* %22, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %23, i64 %24
  store i64 %26, i64* %22, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %14, %17, %21
  %28 = add nuw i64 %12, 1
  br label %11, !llvm.loop !9

29:                                               ; preds = %11
  store i64 %1, i64* @j, align 8, !tbaa !5
  %30 = add nuw i64 %7, 1
  br label %6, !llvm.loop !11

31:                                               ; preds = %6
  store i64 %1, i64* @i, align 8, !tbaa !5
  %32 = add nuw i64 %4, 1
  br label %3, !llvm.loop !12

33:                                               ; preds = %3
  store i64 %2, i64* @k, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %54, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #5
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %87, label %4

4:                                                ; preds = %1
  store i64 0, i64* @flag, align 8, !tbaa !5
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i64 [ 0, %4 ], [ %19, %18 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %20, label %10

10:                                               ; preds = %7, %13
  %11 = phi i64 [ %17, %13 ], [ 0, %7 ]
  %12 = icmp eq i64 %11, %5
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %8, %11
  %15 = select i1 %14, i64 0, i64 4294967296
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %8, i64 %11
  store i64 %15, i64* %16, align 8
  %17 = add nuw i64 %11, 1
  br label %10, !llvm.loop !13

18:                                               ; preds = %10
  store i64 %5, i64* @j, align 8, !tbaa !5
  %19 = add nuw i64 %8, 1
  br label %7, !llvm.loop !14

20:                                               ; preds = %7, %33
  %21 = phi i64 [ %35, %33 ], [ 0, %7 ]
  store i64 %21, i64* @i, align 8, !tbaa !5
  %22 = load i64, i64* @m, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @w) #5
  %26 = load i64, i64* @a, align 8, !tbaa !5
  %27 = load i64, i64* @b, align 8, !tbaa !5
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %26, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = load i64, i64* @w, align 8, !tbaa !5
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i64 %30, i64* %28, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %24, %32
  %34 = load i64, i64* @i, align 8, !tbaa !5
  %35 = add nsw i64 %34, 1
  br label %20, !llvm.loop !15

36:                                               ; preds = %20
  tail call void @_Z5Floydv() #5
  %37 = load i64, i64* @n, align 8, !tbaa !5
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 0)
  br label %39

39:                                               ; preds = %47, %36
  %40 = phi i64 [ 0, %36 ], [ %48, %47 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %40, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 %40, i64* @i, align 8, !tbaa !5
  store i64 1, i64* @flag, align 8, !tbaa !5
  br label %52

47:                                               ; preds = %42
  %48 = add nuw i64 %40, 1
  br label %39, !llvm.loop !16

49:                                               ; preds = %39
  store i64 %38, i64* @i, align 8, !tbaa !5
  %50 = load i64, i64* @flag, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46, %49
  %53 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %54

54:                                               ; preds = %55, %52
  br label %1, !llvm.loop !17

55:                                               ; preds = %49, %82
  %56 = phi i64 [ %86, %82 ], [ %37, %49 ]
  %57 = phi i64 [ %85, %82 ], [ 0, %49 ]
  store i64 %57, i64* @i, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %59, label %54, !llvm.loop !17

59:                                               ; preds = %55, %78
  %60 = phi i64 [ %81, %78 ], [ %56, %55 ]
  %61 = phi i64 [ %80, %78 ], [ 0, %55 ]
  store i64 %61, i64* @j, align 8, !tbaa !5
  %62 = icmp slt i64 %61, %60
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @putchar(i32 32)
  %67 = load i64, i64* @j, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i64 [ %67, %65 ], [ 0, %63 ]
  %70 = load i64, i64* @i, align 8, !tbaa !5
  %71 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dis, i64 0, i64 %70, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 4294967296
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #5
  br label %78

76:                                               ; preds = %68
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %72) #5
  br label %78

78:                                               ; preds = %74, %76
  %79 = load i64, i64* @j, align 8, !tbaa !5
  %80 = add nsw i64 %79, 1
  %81 = load i64, i64* @n, align 8, !tbaa !5
  br label %59, !llvm.loop !18

82:                                               ; preds = %59
  %83 = tail call i32 @putchar(i32 10)
  %84 = load i64, i64* @i, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  %86 = load i64, i64* @n, align 8, !tbaa !5
  br label %55, !llvm.loop !19

87:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
