; ModuleID = 'Project_CodeNet_C++1400/p03021/s007742441.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s007742441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct.Point = type { i32, i32, i32, i32, i32 }

@edge = dso_local local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@point = dso_local local_unnamed_addr global [2010 x %struct.Point] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 0
  store i32 %1, i32* %4, align 4, !tbaa !12
  %5 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 1
  store i32 1, i32* %5, align 4, !tbaa !14
  %6 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 4
  %7 = load i32, i32* %6, align 4, !tbaa !15
  %8 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 2
  store i32 %7, i32* %8, align 4, !tbaa !16
  %9 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %3, i32 3
  store i32 0, i32* %9, align 4, !tbaa !17
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %36, %2
  ret void

14:                                               ; preds = %2, %36
  %15 = phi i32 [ %38, %36 ], [ %11, %2 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %21, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !14
  %24 = load i32, i32* %5, align 4, !tbaa !14
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4, !tbaa !14
  %26 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %21, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = load i32, i32* %8, align 4, !tbaa !16
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4, !tbaa !16
  %30 = load i32, i32* %26, align 4, !tbaa !16
  %31 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %21, i32 3
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = add nsw i32 %32, %30
  %34 = load i32, i32* %9, align 4, !tbaa !17
  %35 = add nsw i32 %33, %34
  store i32 %35, i32* %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %14, %20
  %37 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %16, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %13, label %14, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Dfsi(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %2, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !12
  br label %16

9:                                                ; preds = %34, %1
  %10 = phi i32 [ undef, %1 ], [ %35, %34 ]
  %11 = phi i32 [ 0, %1 ], [ %36, %34 ]
  %12 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %2, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = sub nsw i32 %13, %11
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %42, label %40

16:                                               ; preds = %6, %34
  %17 = phi i32 [ %4, %6 ], [ %38, %34 ]
  %18 = phi i32 [ 0, %6 ], [ %36, %34 ]
  %19 = phi i32 [ undef, %6 ], [ %35, %34 ]
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !9
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %25, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %25, i32 2
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = add nsw i32 %29, %27
  %31 = icmp slt i32 %18, %30
  %32 = select i1 %31, i32 %22, i32 %19
  %33 = select i1 %31, i32 %30, i32 %18
  br label %34

34:                                               ; preds = %16, %24
  %35 = phi i32 [ %32, %24 ], [ %19, %16 ]
  %36 = phi i32 [ %33, %24 ], [ %18, %16 ]
  %37 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %20, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %9, label %16, !llvm.loop !20

40:                                               ; preds = %9, %42
  %41 = phi i32 [ %50, %42 ], [ 0, %9 ]
  ret i32 %41

42:                                               ; preds = %9
  %43 = tail call i32 @_Z3Dfsi(i32 %10)
  %44 = sext i32 %10 to i64
  %45 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %44, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = add nsw i32 %46, %43
  %48 = icmp sgt i32 %47, %14
  %49 = sub nsw i32 %47, %14
  %50 = select i1 %48, i32 %49, i32 0
  br label %40
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %18, %0
  %6 = phi i32 [ %3, %0 ], [ %39, %18 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1061109567, i32* @ans, align 4, !tbaa !5
  br label %108

9:                                                ; preds = %5
  %10 = add nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = add nsw i64 %11, -2
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %41, label %16

16:                                               ; preds = %9
  %17 = and i64 %12, -4
  br label %56

18:                                               ; preds = %0, %18
  %19 = phi i32 [ %38, %18 ], [ 1, %0 ]
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %21 = load i32, i32* @x, align 4, !tbaa !5
  %22 = load i32, i32* @y, align 4, !tbaa !5
  %23 = load i32, i32* @cnt, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %25, i32 0
  store i32 %22, i32* %26, align 8, !tbaa !9
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %25, i32 1
  store i32 %29, i32* %30, align 4, !tbaa !11
  store i32 %24, i32* %28, align 4, !tbaa !5
  %31 = add nsw i32 %23, 2
  store i32 %31, i32* @cnt, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %32, i32 0
  store i32 %21, i32* %33, align 8, !tbaa !9
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %32, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !11
  store i32 %31, i32* %35, align 4, !tbaa !5
  %38 = add nuw nsw i32 %19, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %18, label %5, !llvm.loop !21

41:                                               ; preds = %56, %9
  %42 = phi i64 [ 1, %9 ], [ %82, %56 ]
  %43 = icmp eq i64 %14, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %52, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %53, %44 ], [ %14, %41 ]
  %47 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !22
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %45, i32 4
  store i32 %50, i32* %51, align 4, !tbaa !15
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %44, !llvm.loop !23

55:                                               ; preds = %44, %41
  store i32 1061109567, i32* @ans, align 4, !tbaa !5
  br i1 %7, label %108, label %88

56:                                               ; preds = %56, %16
  %57 = phi i64 [ 1, %16 ], [ %82, %56 ]
  %58 = phi i64 [ %17, %16 ], [ %83, %56 ]
  %59 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !22
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %57, i32 4
  store i32 %62, i32* %63, align 4, !tbaa !15
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !22
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %64, i32 4
  store i32 %68, i32* %69, align 4, !tbaa !15
  %70 = add nuw nsw i64 %57, 2
  %71 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !22
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %70, i32 4
  store i32 %74, i32* %75, align 4, !tbaa !15
  %76 = add nuw nsw i64 %57, 3
  %77 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !22
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %76, i32 4
  store i32 %80, i32* %81, align 4, !tbaa !15
  %82 = add nuw nsw i64 %57, 4
  %83 = add i64 %58, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %41, label %56, !llvm.loop !25

85:                                               ; preds = %103
  %86 = load i32, i32* @ans, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 1061109567
  br i1 %87, label %108, label %110

88:                                               ; preds = %55, %103
  %89 = phi i64 [ %104, %103 ], [ 1, %55 ]
  %90 = trunc i64 %89 to i32
  tail call void @_Z3dfsii(i32 %90, i32 0)
  %91 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %89, i32 3
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = srem i32 %92, 2
  %94 = sdiv i32 %92, 2
  %95 = icmp eq i32 %93, 1
  br i1 %95, label %103, label %96

96:                                               ; preds = %88
  %97 = tail call i32 @_Z3Dfsi(i32 %90)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, i32* @ans, align 4, !tbaa !5
  %101 = icmp slt i32 %94, %100
  %102 = select i1 %101, i32 %94, i32 %100
  store i32 %102, i32* @ans, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %99, %88
  %104 = add nuw nsw i64 %89, 1
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %89, %106
  br i1 %107, label %88, label %85, !llvm.loop !26

108:                                              ; preds = %8, %55, %85
  %109 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %112

110:                                              ; preds = %85
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %86)
  br label %112

112:                                              ; preds = %110, %108
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS5Point", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 16}
!16 = !{!13, !6, i64 8}
!17 = !{!13, !6, i64 12}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
