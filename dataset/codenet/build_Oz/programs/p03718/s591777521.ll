; ModuleID = 'Project_CodeNet_C++1400/p03718/s591777521.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s591777521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@ne = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cc = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2adiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @tot, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3sapii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, 2
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %91, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %9
  br label %12

12:                                               ; preds = %57, %8
  %13 = phi i32 [ %4, %8 ], [ %58, %57 ]
  %14 = phi i32 [ %3, %8 ], [ %59, %57 ]
  %15 = phi i32 [ 0, %8 ], [ %60, %57 ]
  %16 = phi i32* [ %10, %8 ], [ %61, %57 ]
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %57, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %11, align 4, !tbaa !5
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %24
  %34 = sub nsw i32 %1, %15
  %35 = icmp slt i32 %34, %22
  %36 = select i1 %35, i32 %34, i32 %22
  %37 = tail call i32 @_Z3sapii(i32 %26, i32 %36) #4
  %38 = add nsw i32 %37, %15
  %39 = load i32, i32* %21, align 4, !tbaa !5
  %40 = sub nsw i32 %39, %37
  store i32 %40, i32* %21, align 4, !tbaa !5
  %41 = xor i32 %17, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %37
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = icmp eq i32 %38, %1
  br i1 %46, label %91, label %47

47:                                               ; preds = %33
  %48 = load i32, i32* @w, align 4, !tbaa !5
  %49 = load i32, i32* @h, align 4, !tbaa !5
  %50 = mul nsw i32 %49, %48
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %50, 2
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %91, label %57

57:                                               ; preds = %47, %24, %19
  %58 = phi i32 [ %49, %47 ], [ %13, %24 ], [ %13, %19 ]
  %59 = phi i32 [ %48, %47 ], [ %14, %24 ], [ %14, %19 ]
  %60 = phi i32 [ %38, %47 ], [ %15, %24 ], [ %15, %19 ]
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %20
  br label %12, !llvm.loop !9

62:                                               ; preds = %12
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %9
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %10, align 4, !tbaa !5
  %65 = load i32, i32* %11, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = mul nsw i32 %13, %14
  %72 = add nsw i32 %71, 3
  %73 = add nsw i32 %71, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %74
  store i32 %72, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %11, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %62
  %81 = phi i64 [ %77, %70 ], [ %66, %62 ]
  %82 = phi i32 [ %79, %70 ], [ %68, %62 ]
  %83 = phi i32 [ %76, %70 ], [ %65, %62 ]
  %84 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %81
  %85 = add nsw i32 %82, -1
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %83, 1
  store i32 %86, i32* %11, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %33, %47, %80, %2
  %92 = phi i32 [ %1, %2 ], [ %15, %80 ], [ %1, %33 ], [ %38, %47 ]
  ret i32 %92
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = load i32, i32* @tot, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* @tot, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h) #4
  %4 = tail call i32 @getchar() #4
  br label %5

5:                                                ; preds = %26, %0
  %6 = phi i32 [ undef, %0 ], [ %18, %26 ]
  %7 = phi i32 [ undef, %0 ], [ %19, %26 ]
  %8 = phi i32 [ undef, %0 ], [ %20, %26 ]
  %9 = phi i32 [ undef, %0 ], [ %21, %26 ]
  %10 = phi i32 [ 1, %0 ], [ %27, %26 ]
  %11 = load i32, i32* @w, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = icmp eq i32 %9, %7
  %15 = icmp eq i32 %6, %8
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %45, label %47

17:                                               ; preds = %5, %43
  %18 = phi i32 [ %32, %43 ], [ %6, %5 ]
  %19 = phi i32 [ %35, %43 ], [ %7, %5 ]
  %20 = phi i32 [ %36, %43 ], [ %8, %5 ]
  %21 = phi i32 [ %33, %43 ], [ %9, %5 ]
  %22 = phi i32 [ %44, %43 ], [ 1, %5 ]
  %23 = load i32, i32* @h, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = add nuw nsw i32 %10, 1
  br label %5, !llvm.loop !11

28:                                               ; preds = %17
  %29 = tail call i32 @getchar() #4
  %30 = shl i32 %29, 24
  %31 = icmp eq i32 %30, 1392508928
  %32 = select i1 %31, i32 %22, i32 %18
  %33 = select i1 %31, i32 %10, i32 %21
  %34 = icmp eq i32 %30, 1409286144
  %35 = select i1 %34, i32 %10, i32 %19
  %36 = select i1 %34, i32 %22, i32 %20
  %37 = icmp eq i32 %30, 1862270976
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = load i32, i32* @w, align 4, !tbaa !5
  %40 = add nsw i32 %39, %22
  tail call void @_Z2adiii(i32 %10, i32 %40, i32 1) #4
  %41 = load i32, i32* @w, align 4, !tbaa !5
  %42 = add nsw i32 %41, %22
  tail call void @_Z2adiii(i32 %42, i32 %10, i32 1) #4
  br label %43

43:                                               ; preds = %38, %28
  %44 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !12

45:                                               ; preds = %13
  %46 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %87

47:                                               ; preds = %13
  %48 = load i32, i32* @h, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %11
  %50 = add nsw i32 %49, 1
  tail call void @_Z2adiii(i32 %50, i32 %9, i32 100000) #4
  %51 = load i32, i32* @w, align 4, !tbaa !5
  %52 = load i32, i32* @h, align 4, !tbaa !5
  %53 = mul nsw i32 %52, %51
  %54 = add nsw i32 %53, 1
  %55 = add nsw i32 %51, %6
  tail call void @_Z2adiii(i32 %54, i32 %55, i32 100000) #4
  %56 = load i32, i32* @w, align 4, !tbaa !5
  %57 = load i32, i32* @h, align 4, !tbaa !5
  %58 = mul nsw i32 %57, %56
  %59 = add nsw i32 %58, 2
  tail call void @_Z2adiii(i32 %7, i32 %59, i32 100000) #4
  %60 = load i32, i32* @w, align 4, !tbaa !5
  %61 = add nsw i32 %60, %8
  %62 = load i32, i32* @h, align 4, !tbaa !5
  %63 = mul nsw i32 %62, %60
  %64 = add nsw i32 %63, 2
  tail call void @_Z2adiii(i32 %61, i32 %64, i32 100000) #4
  %65 = load i32, i32* @h, align 4, !tbaa !5
  %66 = load i32, i32* @w, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %65
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  br label %69

69:                                               ; preds = %80, %47
  %70 = phi i32 [ %65, %47 ], [ %84, %80 ]
  %71 = phi i32 [ %66, %47 ], [ %83, %80 ]
  %72 = phi i32 [ 0, %47 ], [ %82, %80 ]
  %73 = mul nsw i32 %70, %71
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %73, 2
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %69
  %81 = tail call i32 @_Z3sapii(i32 %74, i32 100000) #4
  %82 = add nsw i32 %81, %72
  %83 = load i32, i32* @w, align 4, !tbaa !5
  %84 = load i32, i32* @h, align 4, !tbaa !5
  br label %69, !llvm.loop !13

85:                                               ; preds = %69
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #4
  br label %87

87:                                               ; preds = %85, %45
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }

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
