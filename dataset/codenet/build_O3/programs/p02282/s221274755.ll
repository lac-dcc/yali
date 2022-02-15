; ModuleID = 'Project_CodeNet_C++1400/p02282/s221274755.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s221274755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i32, i32, i32 }

@n = dso_local global i32 0, align 4
@a = dso_local global [41 x i32] zeroinitializer, align 16
@b = dso_local global [41 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@dat = dso_local local_unnamed_addr global [41 x %struct.data] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_Z3dfsi(i32 %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %2, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_Z3dfsi(i32 %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* @cnt, align 4, !tbaa !11
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %16, i32 10, i32 32
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %17)
  %19 = load i32, i32* @cnt, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @cnt, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %18, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !12

14:                                               ; preds = %4, %0
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ]
  store i32 %15, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @c, i64 0, i64 0), align 16, !tbaa !11
  br label %30

16:                                               ; preds = %18
  store i32 %27, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @c, i64 0, i64 0), align 16, !tbaa !11
  %17 = icmp slt i32 %27, 1
  br i1 %17, label %30, label %34

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %26, %18 ], [ 0, %4 ]
  %20 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = load i32, i32* %20, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %23
  %25 = trunc i64 %19 to i32
  store i32 %25, i32* %24, align 4, !tbaa !11
  %26 = add nuw nsw i64 %19, 1
  %27 = load i32, i32* @n, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %18, label %16, !llvm.loop !14

30:                                               ; preds = %14, %16
  %31 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %32, i32 0
  store i32 0, i32* %33, align 4, !tbaa !15
  br label %44

34:                                               ; preds = %16
  %35 = zext i32 %27 to i64
  %36 = mul nuw nsw i64 %35, 12
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.data* getelementptr inbounds ([41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 1) to i8*), i8 -1, i64 %36, i1 false)
  %37 = load i32, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @a, i64 0, i64 0), align 16, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %38, i32 0
  store i32 0, i32* %39, align 4, !tbaa !15
  %40 = icmp eq i32 %27, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = zext i32 %27 to i64
  %43 = zext i32 %27 to i64
  br label %46

44:                                               ; preds = %93, %30, %34
  %45 = phi i32 [ %31, %30 ], [ %37, %34 ], [ %37, %93 ]
  tail call void @_Z3dfsi(i32 %45)
  ret i32 0

46:                                               ; preds = %41, %93
  %47 = phi i64 [ 1, %41 ], [ %94, %93 ]
  %48 = getelementptr inbounds [41 x i32], [41 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %59, %46
  %55 = phi i64 [ %56, %59 ], [ %53, %46 ]
  %56 = add nsw i64 %55, -1
  %57 = trunc i64 %55 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %62, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %54, label %66

66:                                               ; preds = %59
  %67 = sext i32 %61 to i64
  %68 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %67, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  store i32 %49, i32* %68, align 4, !tbaa !10
  %72 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %50, i32 0
  store i32 %61, i32* %72, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %54, %66, %71
  %74 = sext i32 %52 to i64
  br label %75

75:                                               ; preds = %79, %73
  %76 = phi i64 [ %77, %79 ], [ %74, %73 ]
  %77 = add nsw i64 %76, 1
  %78 = icmp slt i64 %77, %42
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = getelementptr inbounds [41 x i32], [41 x i32]* @b, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %82, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !15
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %75, label %86

86:                                               ; preds = %79
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  store i32 %49, i32* %88, align 4, !tbaa !5
  %92 = getelementptr inbounds [41 x %struct.data], [41 x %struct.data]* @dat, i64 0, i64 %50, i32 0
  store i32 %81, i32* %92, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %75, %86, %91
  %94 = add nuw nsw i64 %47, 1
  %95 = icmp eq i64 %94, %43
  br i1 %95, label %44, label %46, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4data", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 0}
!16 = distinct !{!16, !13}
