; ModuleID = 'Project_CodeNet_C++1400/p03247/s275281099.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275281099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1000 x i32] zeroinitializer, align 16
@y = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"[%d %d] WTF\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %25, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %26, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %3
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #3
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = and i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

26:                                               ; preds = %7
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %95

28:                                               ; preds = %7
  %29 = select i1 %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %29) #3
  br label %31

31:                                               ; preds = %34, %28
  %32 = phi i32 [ 30, %28 ], [ %42, %34 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = shl nuw i32 1, %32
  %36 = icmp eq i32 %32, 0
  %37 = zext i1 %36 to i64
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i32 %35, i32 %40) #3
  %42 = add nsw i32 %32, -1
  br label %31, !llvm.loop !12

43:                                               ; preds = %31, %92
  %44 = phi i64 [ %94, %92 ], [ 1, %31 ]
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %95, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @putchar(i32 82) #3
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %44
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %51, %48
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %44
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %44
  br label %59

59:                                               ; preds = %81, %56
  %60 = phi i32 [ 30, %56 ], [ %89, %81 ]
  %61 = icmp sgt i32 %60, -1
  %62 = load i32, i32* %57, align 4, !tbaa !5
  br i1 %61, label %68, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %62, 0
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %92, label %90

68:                                               ; preds = %59
  %69 = tail call i32 @llvm.abs.i32(i32 %62, i1 true)
  %70 = load i32, i32* %58, align 4, !tbaa !5
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = icmp ugt i32 %69, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = icmp sgt i32 %62, 0
  %75 = select i1 %74, i32 -1, i32 1
  %76 = select i1 %74, i32 82, i32 76
  br label %81

77:                                               ; preds = %68
  %78 = icmp sgt i32 %70, 0
  %79 = select i1 %78, i32 -1, i32 1
  %80 = select i1 %78, i32 85, i32 68
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %75, %73 ], [ %79, %77 ]
  %83 = phi i32 [ %62, %73 ], [ %70, %77 ]
  %84 = phi i32* [ %57, %73 ], [ %58, %77 ]
  %85 = phi i32 [ %76, %73 ], [ %80, %77 ]
  %86 = shl i32 %82, %60
  %87 = add i32 %83, %86
  store i32 %87, i32* %84, align 4, !tbaa !5
  %88 = tail call i32 @putchar(i32 %85) #3
  %89 = add nsw i32 %60, -1
  br label %59, !llvm.loop !13

90:                                               ; preds = %63
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), i32 %62, i32 %65) #3
  br label %92

92:                                               ; preds = %63, %90
  %93 = tail call i32 @putchar(i32 10)
  %94 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

95:                                               ; preds = %43, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
