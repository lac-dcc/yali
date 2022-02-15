; ModuleID = 'Project_CodeNet_C++1400/p03247/s354702336.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s354702336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@in = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %23, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 0), align 1, !tbaa !9, !range !11
  %9 = icmp eq i8 %8, 0
  %10 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @in, i64 0, i64 1), align 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %26, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %3
  %15 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #3
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = and i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* @in, i64 0, i64 %21
  store i8 1, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

24:                                               ; preds = %7
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %102

26:                                               ; preds = %7
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %9, label %28, label %30

28:                                               ; preds = %26
  %29 = sext i32 %27 to i64
  br label %34

30:                                               ; preds = %26
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i64 [ %32, %30 ], [ %29, %28 ]
  br label %36

36:                                               ; preds = %34, %43
  %37 = phi i64 [ %45, %43 ], [ %35, %34 ]
  %38 = phi i32 [ %47, %43 ], [ 30, %34 ]
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  store i32 %41, i32* @m, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #3
  br label %48

43:                                               ; preds = %36
  %44 = shl nuw i32 1, %38
  %45 = add nsw i64 %37, 1
  %46 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %38, -1
  br label %36, !llvm.loop !14

48:                                               ; preds = %55, %40
  %49 = phi i64 [ %59, %55 ], [ 1, %40 ]
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = tail call i32 @putchar(i32 10)
  br label %60

55:                                               ; preds = %48
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %57) #3
  %59 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

60:                                               ; preds = %73, %53
  %61 = phi i64 [ %75, %73 ], [ 1, %53 ]
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %102, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %61
  %67 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %61
  br label %68

68:                                               ; preds = %65, %98
  %69 = phi i64 [ 1, %65 ], [ %101, %98 ]
  %70 = load i32, i32* @m, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = tail call i32 @putchar(i32 10)
  %75 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

76:                                               ; preds = %68
  %77 = load i32, i32* %66, align 4, !tbaa !5
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = load i32, i32* %67, align 4, !tbaa !5
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp ugt i32 %78, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = icmp sgt i32 %77, 0
  %84 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %69
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br i1 %83, label %86, label %88

86:                                               ; preds = %82
  %87 = sub nsw i32 %77, %85
  store i32 %87, i32* %66, align 4, !tbaa !5
  br label %98

88:                                               ; preds = %82
  %89 = add nsw i32 %85, %77
  store i32 %89, i32* %66, align 4, !tbaa !5
  br label %98

90:                                               ; preds = %76
  %91 = icmp sgt i32 %79, 0
  %92 = getelementptr inbounds [1005 x i32], [1005 x i32]* @d, i64 0, i64 %69
  %93 = load i32, i32* %92, align 4, !tbaa !5
  br i1 %91, label %94, label %96

94:                                               ; preds = %90
  %95 = sub nsw i32 %79, %93
  store i32 %95, i32* %67, align 4, !tbaa !5
  br label %98

96:                                               ; preds = %90
  %97 = add nsw i32 %93, %79
  store i32 %97, i32* %67, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %88, %86, %96, %94
  %99 = phi i32 [ 76, %88 ], [ 82, %86 ], [ 68, %96 ], [ 85, %94 ]
  %100 = tail call i32 @putchar(i32 %99) #3
  %101 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

102:                                              ; preds = %60, %24
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
