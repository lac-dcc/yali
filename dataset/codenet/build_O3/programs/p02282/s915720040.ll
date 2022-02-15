; ModuleID = 'Project_CodeNet_C++1400/p02282/s915720040.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s915720040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@P = dso_local global [45 x i32] zeroinitializer, align 16
@I = dso_local global [45 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local local_unnamed_addr global [45 x [3 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [45 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global i32 0, align 4
@nd = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z3dfsi(i32 %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %2, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_Z3dfsi(i32 %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* @c, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @c, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %16, i32 %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @N)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) bitcast ([45 x [3 x i32]]* @G to i8*), i8 -1, i64 540, i1 false)
  store i32 0, i32* @i, align 4, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %25

5:                                                ; preds = %7
  store i32 0, i32* @i, align 4, !tbaa !5
  %6 = icmp sgt i32 %14, 0
  br i1 %6, label %16, label %25

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %13, %7 ], [ 0, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = load i32, i32* @N, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %7, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i32 [ %22, %16 ], [ 0, %5 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @i, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @i, align 4, !tbaa !5
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %16, label %27, !llvm.loop !11

25:                                               ; preds = %5, %4
  %26 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  store i32 %26, i32* @p, align 4, !tbaa !5
  br label %46

27:                                               ; preds = %16
  %28 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  store i32 %28, i32* @p, align 4, !tbaa !5
  %29 = add nsw i32 %23, -1
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %100, %31
  %34 = phi i32 [ %103, %100 ], [ %28, %31 ]
  %35 = phi i64 [ %84, %100 ], [ 0, %31 ]
  %36 = phi i32 [ %86, %100 ], [ 0, %31 ]
  %37 = shl i64 %35, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = icmp eq i32 %34, %40
  br i1 %43, label %51, label %44

44:                                               ; preds = %33
  %45 = sext i32 %36 to i64
  br label %57

46:                                               ; preds = %98, %25, %27
  %47 = phi i32 [ %26, %25 ], [ %28, %27 ], [ %28, %98 ]
  tail call void @_Z3dfsi(i32 %47)
  %48 = tail call i32 @putchar(i32 10)
  ret i32 0

49:                                               ; preds = %70
  %50 = trunc i64 %61 to i32
  br label %51

51:                                               ; preds = %49, %33
  %52 = phi i32 [ %36, %33 ], [ %50, %49 ]
  %53 = sext i32 %40 to i64
  %54 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %83, label %74, !llvm.loop !12

57:                                               ; preds = %44, %70
  %58 = phi i64 [ %45, %44 ], [ %61, %70 ]
  %59 = phi i64 [ %41, %44 ], [ %71, %70 ]
  %60 = icmp slt i64 %58, %32
  %61 = add i64 %58, 1
  %62 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br i1 %60, label %66, label %64

64:                                               ; preds = %57
  %65 = sext i32 %63 to i64
  br label %70

66:                                               ; preds = %57
  %67 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %59, i64 0
  store i32 %63, i32* %67, align 4, !tbaa !5
  %68 = sext i32 %63 to i64
  %69 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %64, %66
  %71 = phi i64 [ %65, %64 ], [ %68, %66 ]
  %72 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i32 %63, %40
  br i1 %73, label %49, label %57, !llvm.loop !13

74:                                               ; preds = %51, %74
  %75 = phi i64 [ %76, %74 ], [ %38, %51 ]
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !12

83:                                               ; preds = %74, %51
  %84 = phi i64 [ %38, %51 ], [ %76, %74 ]
  %85 = icmp slt i32 %52, %29
  %86 = add nsw i32 %52, 1
  br i1 %85, label %87, label %98

87:                                               ; preds = %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = shl i64 %84, 32
  %92 = add i64 %91, -4294967296
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %96, i64 1
  store i32 %90, i32* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %83, %87
  %99 = icmp slt i32 %86, %23
  br i1 %99, label %100, label %46, !llvm.loop !14

100:                                              ; preds = %98
  %101 = sext i32 %86 to i64
  %102 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br label %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }

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
