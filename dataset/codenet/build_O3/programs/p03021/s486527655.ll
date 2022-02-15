; ModuleID = 'Project_CodeNet_C++1400/p03021/s486527655.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s486527655.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

@e = dso_local local_unnamed_addr global [4005 x %struct.Edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@edgenum = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@pa = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @edgenum, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @edgenum, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !11
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %2
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %2
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %2
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %2
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %37, %1
  %11 = phi i32 [ 0, %1 ], [ %38, %37 ]
  %12 = phi i32 [ 0, %1 ], [ %39, %37 ]
  %13 = add nsw i32 %11, %12
  store i32 %13, i32* %4, align 4, !tbaa !5
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %2
  %15 = load i8, i8* %14, align 1, !tbaa !12
  %16 = icmp eq i8 %15, 49
  br i1 %16, label %43, label %45

17:                                               ; preds = %1, %37
  %18 = phi i32 [ %38, %37 ], [ 0, %1 ]
  %19 = phi i32 [ %39, %37 ], [ 0, %1 ]
  %20 = phi i32 [ %41, %37 ], [ %8, %1 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %17
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @pa, i64 0, i64 %27
  store i32 %0, i32* %28, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %23)
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %3, align 4, !tbaa !5
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %27
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %4, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %17, %26
  %38 = phi i32 [ %18, %17 ], [ %36, %26 ]
  %39 = phi i32 [ %19, %17 ], [ %32, %26 ]
  %40 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %21, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %10, label %17, !llvm.loop !13

43:                                               ; preds = %10
  %44 = add nsw i32 %12, 1
  store i32 %44, i32* %3, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %43, %10
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %7, align 4, !tbaa !5
  br label %68

50:                                               ; preds = %95, %45
  %51 = phi i32 [ 0, %45 ], [ %96, %95 ]
  %52 = phi i32 [ 0, %45 ], [ %97, %95 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %55, %57
  %59 = sub i32 %51, %58
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %53
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add i32 %61, %57
  %63 = icmp sgt i32 %62, %59
  %64 = sub nsw i32 %62, %59
  %65 = sub i32 %59, %62
  %66 = and i32 %65, 1
  %67 = select i1 %63, i32 %64, i32 %66
  store i32 %67, i32* %5, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  ret void

68:                                               ; preds = %48, %95
  %69 = phi i32 [ %46, %48 ], [ %99, %95 ]
  %70 = phi i32 [ 0, %48 ], [ %97, %95 ]
  %71 = phi i32 [ 0, %48 ], [ %96, %95 ]
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 8, !tbaa !9
  %75 = icmp eq i32 %74, %49
  br i1 %75, label %95, label %76

76:                                               ; preds = %68
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add i32 %79, %71
  %83 = add i32 %82, %81
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %77
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %81
  %87 = sext i32 %70 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %89
  %93 = icmp sgt i32 %86, %92
  %94 = select i1 %93, i32 %74, i32 %70
  br label %95

95:                                               ; preds = %68, %76
  %96 = phi i32 [ %83, %76 ], [ %71, %68 ]
  %97 = phi i32 [ %94, %76 ], [ %70, %68 ]
  %98 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %72, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %50, label %68, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %7, %0 ], [ %33, %12 ]
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %56, label %38

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %32, %12 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* @edgenum, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %19, i32 0
  store i32 %16, i32* %20, align 8, !tbaa !9
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %19, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !11
  store i32 %18, i32* %22, align 4, !tbaa !5
  %25 = add nsw i32 %17, 2
  store i32 %25, i32* @edgenum, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %26, i32 0
  store i32 %15, i32* %27, align 8, !tbaa !9
  %28 = sext i32 %16 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [4005 x %struct.Edge], [4005 x %struct.Edge]* @e, i64 0, i64 %26, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !11
  store i32 %25, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  %32 = add nuw nsw i32 %13, 1
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %12, label %9, !llvm.loop !16

35:                                               ; preds = %50
  %36 = and i32 %51, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %58, label %56

38:                                               ; preds = %9, %50
  %39 = phi i64 [ %52, %50 ], [ 1, %9 ]
  %40 = phi i32 [ %51, %50 ], [ 2147483647, %9 ]
  %41 = trunc i64 %39 to i32
  call void @_Z3dfsi(i32 %41)
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %40
  %49 = select i1 %48, i32 %47, i32 %40
  br label %50

50:                                               ; preds = %38, %45
  %51 = phi i32 [ %49, %45 ], [ %40, %38 ]
  %52 = add nuw nsw i64 %39, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %39, %54
  br i1 %55, label %38, label %35, !llvm.loop !17

56:                                               ; preds = %9, %35
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %61

58:                                               ; preds = %35
  %59 = sdiv i32 %51, 2
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %59)
  br label %61

61:                                               ; preds = %58, %56
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
