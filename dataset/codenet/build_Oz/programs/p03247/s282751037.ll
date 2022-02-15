; ModuleID = 'Project_CodeNet_C++1400/p03247/s282751037.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s282751037.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@tg = dso_local local_unnamed_addr global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %22, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16, !tbaa !9, !range !11
  %9 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 1), align 1, !tbaa !9, !range !11
  %10 = and i8 %9, %8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %25, label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %3
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #3
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = add nsw i32 %17, %16
  %19 = and i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tg, i64 0, i64 %20
  store i8 1, i8* %21, align 1, !tbaa !9
  %22 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

23:                                               ; preds = %7
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  br label %106

25:                                               ; preds = %7
  %26 = icmp eq i8 %8, 0
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %26, label %28, label %30

28:                                               ; preds = %25
  %29 = sext i32 %27 to i64
  br label %34

30:                                               ; preds = %25
  %31 = add nsw i32 %27, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i64 [ %32, %30 ], [ %29, %28 ]
  br label %36

36:                                               ; preds = %34, %43
  %37 = phi i64 [ %45, %43 ], [ %35, %34 ]
  %38 = phi i32 [ %47, %43 ], [ 30, %34 ]
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = trunc i64 %37 to i32
  store i32 %41, i32* @m, align 4, !tbaa !5
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %41) #3
  br label %48

43:                                               ; preds = %36
  %44 = shl nuw i32 1, %38
  %45 = add nsw i64 %37, 1
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = add nsw i32 %38, -1
  br label %36, !llvm.loop !14

48:                                               ; preds = %53, %40
  %49 = phi i64 [ %63, %53 ], [ 1, %40 ]
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = zext i32 %50 to i64
  %57 = icmp eq i64 %49, %56
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !15
  %61 = sext i8 %60 to i32
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %55, i32 %61) #3
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

64:                                               ; preds = %48, %77
  %65 = phi i64 [ %78, %77 ], [ 1, %48 ]
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp sgt i64 %65, %67
  br i1 %68, label %106, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %65
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %65
  br label %72

72:                                               ; preds = %69, %102
  %73 = phi i64 [ 1, %69 ], [ %105, %102 ]
  %74 = load i32, i32* @m, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %65, 1
  %79 = tail call i32 @putchar(i32 10) #3
  br label %64, !llvm.loop !17

80:                                               ; preds = %72
  %81 = load i32, i32* %70, align 4, !tbaa !5
  %82 = tail call i32 @llvm.abs.i32(i32 %81, i1 true)
  %83 = load i32, i32* %71, align 4, !tbaa !5
  %84 = tail call i32 @llvm.abs.i32(i32 %83, i1 true)
  %85 = icmp ugt i32 %82, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = icmp sgt i32 %81, 0
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %73
  %89 = load i32, i32* %88, align 4, !tbaa !5
  br i1 %87, label %90, label %92

90:                                               ; preds = %86
  %91 = sub nsw i32 %81, %89
  store i32 %91, i32* %70, align 4, !tbaa !5
  br label %102

92:                                               ; preds = %86
  %93 = add nsw i32 %89, %81
  store i32 %93, i32* %70, align 4, !tbaa !5
  br label %102

94:                                               ; preds = %80
  %95 = icmp sgt i32 %83, 0
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %73
  %97 = load i32, i32* %96, align 4, !tbaa !5
  br i1 %95, label %98, label %100

98:                                               ; preds = %94
  %99 = sub nsw i32 %83, %97
  store i32 %99, i32* %71, align 4, !tbaa !5
  br label %102

100:                                              ; preds = %94
  %101 = add nsw i32 %97, %83
  store i32 %101, i32* %71, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %92, %90, %100, %98
  %103 = phi i32 [ 76, %92 ], [ 82, %90 ], [ 68, %100 ], [ 85, %98 ]
  %104 = tail call i32 @putchar(i32 %103) #3
  %105 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !18

106:                                              ; preds = %64, %23
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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
