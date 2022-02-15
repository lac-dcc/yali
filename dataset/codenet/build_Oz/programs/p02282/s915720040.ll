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

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %2, i64 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z3dfsi(i32 %4) #5
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %2, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_Z3dfsi(i32 %9) #5
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* @c, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @c, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  %16 = select i1 %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %16, i32 %0) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @N) #5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(540) bitcast ([45 x [3 x i32]]* @G to i8*), i8 -1, i64 540, i1 false)
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 0, %0 ], [ %11, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8) #5
  %10 = load i32, i32* @i, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %14 = phi i32 [ %21, %16 ], [ 0, %2 ]
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %18) #5
  %20 = load i32, i32* @i, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* @N, align 4, !tbaa !5
  br label %12, !llvm.loop !11

23:                                               ; preds = %12
  %24 = load i32, i32* getelementptr inbounds ([45 x i32], [45 x i32]* @P, i64 0, i64 0), align 16, !tbaa !5
  store i32 %24, i32* @p, align 4, !tbaa !5
  %25 = add nsw i32 %13, -1
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %71, %23
  %28 = phi i32 [ 0, %23 ], [ %70, %71 ]
  %29 = phi i64 [ 0, %23 ], [ %58, %71 ]
  %30 = icmp slt i32 %28, %13
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %29, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %28 to i64
  br label %39

37:                                               ; preds = %27
  tail call void @_Z3dfsi(i32 %24) #5
  %38 = tail call i32 @putchar(i32 10)
  ret i32 0

39:                                               ; preds = %49, %31
  %40 = phi i64 [ %36, %31 ], [ %48, %49 ]
  %41 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i32 %42, %35
  br i1 %45, label %56, label %46

46:                                               ; preds = %39
  %47 = icmp slt i64 %40, %26
  %48 = add i64 %40, 1
  br i1 %47, label %50, label %49

49:                                               ; preds = %46, %50
  br label %39, !llvm.loop !12

50:                                               ; preds = %46
  %51 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %43, i64 0
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %54
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %49

56:                                               ; preds = %39, %64
  %57 = phi i32 [ %66, %64 ], [ %35, %39 ]
  %58 = phi i64 [ %63, %64 ], [ %33, %39 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [45 x i32], [45 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  %63 = add i64 %58, 1
  br i1 %62, label %67, label %64, !llvm.loop !13

64:                                               ; preds = %56
  %65 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %56

67:                                               ; preds = %56
  %68 = trunc i64 %40 to i32
  %69 = icmp sgt i32 %25, %68
  %70 = add nsw i32 %68, 1
  br i1 %69, label %72, label %71

71:                                               ; preds = %67, %72
  br label %27, !llvm.loop !14

72:                                               ; preds = %67
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [45 x i32], [45 x i32]* @P, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = shl i64 %58, 32
  %77 = add i64 %76, -4294967296
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [45 x i32], [45 x i32]* @I, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [45 x [3 x i32]], [45 x [3 x i32]]* @G, i64 0, i64 %81, i64 1
  store i32 %75, i32* %82, align 4, !tbaa !5
  br label %71
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
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
!14 = distinct !{!14, !10}
