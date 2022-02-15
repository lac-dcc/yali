; ModuleID = 'Project_CodeNet_C++1400/p02282/s550045110.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s550045110.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, i32 }

@T = dso_local local_unnamed_addr global [100 x %struct.Node] zeroinitializer, align 16
@Pre = dso_local global [100 x i32] zeroinitializer, align 16
@In = dso_local global [100 x i32] zeroinitializer, align 16
@Post = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z9postorderii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z9postorderii(i32 %0, i32 %5)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi i32 [ %8, %7 ], [ %0, %2 ]
  %11 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %3, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @_Z9postorderii(i32 %10, i32 %12)
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %15, %14 ], [ %10, %9 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %18
  store i32 %1, i32* %19, align 4, !tbaa !11
  %20 = add nsw i32 %17, 1
  ret i32 %20
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z16recurcive_searchii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %29, %5
  %8 = phi i32 [ %1, %5 ], [ %30, %29 ]
  br label %11

9:                                                ; preds = %16
  %10 = icmp eq i64 %18, %6
  br i1 %10, label %37, label %11, !llvm.loop !12

11:                                               ; preds = %9, %7
  %12 = phi i64 [ %18, %9 ], [ 0, %7 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !11
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %14, %8
  %18 = add nuw nsw i64 %12, 1
  br i1 %17, label %19, label %9

19:                                               ; preds = %16
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %33, label %29

24:                                               ; preds = %11
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %25, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %31, label %29

29:                                               ; preds = %24, %19
  %30 = phi i32 [ %27, %24 ], [ %22, %19 ]
  br label %7

31:                                               ; preds = %24
  store i32 %0, i32* %26, align 4, !tbaa !5
  %32 = sext i32 %0 to i64
  br label %34

33:                                               ; preds = %19
  store i32 %0, i32* %21, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %31, %33
  %35 = phi i64 [ %20, %33 ], [ %32, %31 ]
  %36 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %35, i32 0
  store i32 %8, i32* %36, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %9, %34, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z16reconstruct_treev() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !11
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Pre, i64 0, i64 0), align 16
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %0, %42
  %6 = phi i64 [ %44, %42 ], [ 0, %0 ]
  %7 = phi i32 [ %43, %42 ], [ undef, %0 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %6
  %11 = load i32, i32* %10, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %35, %9
  %13 = phi i32 [ %7, %9 ], [ %36, %35 ]
  br label %14

14:                                               ; preds = %22, %12
  %15 = phi i64 [ %21, %22 ], [ 0, %12 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = icmp eq i32 %17, %11
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %17, %13
  %21 = add nuw nsw i64 %15, 1
  br i1 %20, label %24, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %21, %2
  br i1 %23, label %42, label %14, !llvm.loop !12

24:                                               ; preds = %19
  %25 = sext i32 %13 to i64
  %26 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  store i32 %11, i32* %26, align 4, !tbaa !10
  br label %39

30:                                               ; preds = %14
  %31 = sext i32 %13 to i64
  %32 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %31, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %30, %24
  %36 = phi i32 [ %33, %30 ], [ %27, %24 ]
  br label %12

37:                                               ; preds = %30
  store i32 %11, i32* %32, align 4, !tbaa !5
  %38 = sext i32 %11 to i64
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i64 [ %25, %29 ], [ %38, %37 ]
  %41 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %40, i32 0
  store i32 %13, i32* %41, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %22, %5, %39
  %43 = phi i32 [ %7, %39 ], [ %3, %5 ], [ %7, %22 ]
  %44 = add nuw nsw i64 %6, 1
  %45 = icmp eq i64 %44, %2
  br i1 %45, label %46, label %5, !llvm.loop !15

46:                                               ; preds = %42, %0
  %47 = phi i32 [ undef, %0 ], [ %43, %42 ]
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([100 x %struct.Node]* @T to i8*), i8 -1, i64 1200, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %67

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %14, label %67

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !16

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %4 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !17

22:                                               ; preds = %14
  %23 = zext i32 %19 to i64
  %24 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Pre, i64 0, i64 0), align 16
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %67

26:                                               ; preds = %22, %63
  %27 = phi i64 [ %65, %63 ], [ 0, %22 ]
  %28 = phi i32 [ %64, %63 ], [ undef, %22 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* @Pre, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %56, %30
  %34 = phi i32 [ %28, %30 ], [ %57, %56 ]
  br label %35

35:                                               ; preds = %43, %33
  %36 = phi i64 [ %42, %43 ], [ 0, %33 ]
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @In, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, %32
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = icmp eq i32 %38, %34
  %42 = add nuw nsw i64 %36, 1
  br i1 %41, label %45, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %42, %23
  br i1 %44, label %63, label %35, !llvm.loop !12

45:                                               ; preds = %40
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %46, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !10
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  store i32 %32, i32* %47, align 4, !tbaa !10
  br label %60

51:                                               ; preds = %35
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %52, i32 2
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %58, label %56

56:                                               ; preds = %51, %45
  %57 = phi i32 [ %54, %51 ], [ %48, %45 ]
  br label %33

58:                                               ; preds = %51
  store i32 %32, i32* %53, align 4, !tbaa !5
  %59 = sext i32 %32 to i64
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i64 [ %46, %50 ], [ %59, %58 ]
  %62 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @T, i64 0, i64 %61, i32 0
  store i32 %34, i32* %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %43, %60, %26
  %64 = phi i32 [ %28, %60 ], [ %24, %26 ], [ %28, %43 ]
  %65 = add nuw nsw i64 %27, 1
  %66 = icmp eq i64 %65, %23
  br i1 %66, label %67, label %26, !llvm.loop !15

67:                                               ; preds = %63, %0, %4, %22
  %68 = phi i32 [ undef, %22 ], [ undef, %4 ], [ undef, %0 ], [ %64, %63 ]
  %69 = tail call i32 @_Z9postorderii(i32 0, i32 %68)
  %70 = load i32, i32* @n, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Post, i64 0, i64 0), align 16, !tbaa !11
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* @n, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %83, %77 ], [ 1, %72 ]
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* @Post, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* @n, align 4, !tbaa !11
  %83 = add nuw nsw i64 %78, 1
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %77, label %86, !llvm.loop !18

86:                                               ; preds = %77, %72, %67
  %87 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
