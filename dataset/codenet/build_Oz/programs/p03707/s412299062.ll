; ModuleID = 'Project_CodeNet_C++1400/p03707/s412299062.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s412299062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@hp = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@lp = dso_local local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local global [2100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #4
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z4readv() #4
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #4
  store i32 %2, i32* @m, align 4, !tbaa !8
  %3 = tail call i32 @_Z4readv() #4
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %64, label %9

9:                                                ; preds = %4
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2100 x i8], [2100 x i8]* @ch, i64 0, i64 1)) #4
  %11 = load i32, i32* @m, align 4, !tbaa !8
  %12 = add nsw i64 %5, -1
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %21, %9
  %17 = phi i64 [ %63, %21 ], [ 1, %9 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

21:                                               ; preds = %16
  %22 = getelementptr inbounds [2100 x i8], [2100 x i8]* @ch, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !13
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %5, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !8
  %27 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %12, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !8
  %29 = add nsw i64 %17, -1
  %30 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %5, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %12, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = add i32 %25, %28
  %35 = add i32 %34, %31
  %36 = sub i32 %35, %33
  %37 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %5, i64 %17
  store i32 %36, i32* %37, align 4, !tbaa !8
  %38 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %12, i64 %17
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %5, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !8
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %12, i64 %29
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sub i32 %42, %44
  %46 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %12, i64 %17
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = and i32 %47, %25
  %49 = add nsw i32 %45, %48
  %50 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %5, i64 %29
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = and i32 %51, %25
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %5, i64 %17
  store i32 %53, i32* %54, align 4, !tbaa !8
  %55 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %5, i64 %29
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = add nsw i32 %56, %48
  %58 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %5, i64 %17
  store i32 %57, i32* %58, align 4, !tbaa !8
  %59 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %12, i64 %17
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = add nsw i32 %60, %52
  %62 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %5, i64 %17
  store i32 %61, i32* %62, align 4, !tbaa !8
  %63 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

64:                                               ; preds = %4, %67
  %65 = phi i32 [ %68, %67 ], [ %3, %4 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %117, label %67

67:                                               ; preds = %64
  %68 = add nsw i32 %65, -1
  %69 = tail call i32 @_Z4readv() #4
  %70 = tail call i32 @_Z4readv() #4
  %71 = tail call i32 @_Z4readv() #4
  %72 = tail call i32 @_Z4readv() #4
  %73 = sext i32 %71 to i64
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %73, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !8
  %77 = add nsw i32 %70, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %73, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %69, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %82, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %82, i64 %78
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %73, i64 %74
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %73, i64 %78
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %82, i64 %74
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %82, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = sext i32 %69 to i64
  %96 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %95, i64 %74
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %95, i64 %78
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = sext i32 %70 to i64
  %101 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %73, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %82, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !8
  %105 = add i32 %80, %84
  %106 = add i32 %76, %86
  %107 = add i32 %105, %88
  %108 = sub i32 %106, %107
  %109 = add i32 %108, %90
  %110 = add i32 %109, %92
  %111 = add i32 %110, %97
  %112 = add i32 %94, %99
  %113 = add i32 %111, %102
  %114 = add i32 %112, %104
  %115 = sub i32 %113, %114
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115) #4
  br label %64, !llvm.loop !15

117:                                              ; preds = %64
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
