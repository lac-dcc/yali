; ModuleID = 'Project_CodeNet_C++1400/p03707/s657388291.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s657388291.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans1 = dso_local local_unnamed_addr global i32 0, align 4
@ans2 = dso_local local_unnamed_addr global i32 0, align 4
@ans3 = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@ql = dso_local local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@qr = dso_local local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [2039 x [2039 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k) #2
  br label %2

2:                                                ; preds = %72, %0
  %3 = phi i64 [ %73, %72 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %74, label %7

7:                                                ; preds = %2
  %8 = add nsw i64 %3, -1
  br label %9

9:                                                ; preds = %7, %39
  %10 = phi i64 [ 1, %7 ], [ %71, %39 ]
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %72, label %14

14:                                               ; preds = %9, %14
  %15 = tail call i32 @getchar() #2
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* @s, align 1, !tbaa !9
  %17 = shl i32 %15, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %14, label %20, !llvm.loop !10

20:                                               ; preds = %14
  %21 = and i32 %15, 255
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %3, i64 %10
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %3, i64 %10
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = icmp eq i32 %22, 0
  %26 = add nsw i64 %10, -1
  br i1 %25, label %39, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %3, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %3, i64 %10
  store i32 %22, i32* %32, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %31, %27
  %34 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @f, i64 0, i64 %8, i64 %10
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %3, i64 %10
  store i32 %22, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %20, %37, %33
  %40 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %8, i64 %10
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %3, i64 %26
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %8, i64 %26
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add i32 %41, %22
  %47 = add i32 %46, %43
  %48 = sub i32 %47, %45
  store i32 %48, i32* %24, align 4, !tbaa !5
  %49 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %8, i64 %10
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %3, i64 %26
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %8, i64 %26
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub i32 %53, %55
  %57 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %3, i64 %10
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %8, i64 %10
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %3, i64 %26
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %8, i64 %26
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %3, i64 %10
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %67, %69
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

72:                                               ; preds = %9
  %73 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

74:                                               ; preds = %2, %78
  %75 = phi i32 [ %128, %78 ], [ 1, %2 ]
  %76 = load i32, i32* @k, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %129, label %78

78:                                               ; preds = %74
  %79 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y, i32* nonnull @a, i32* nonnull @b) #2
  %80 = load i32, i32* @a, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @b, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %81, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* @x, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %88, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = load i32, i32* @y, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %81, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @q, i64 0, i64 %88, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add i32 %90, %95
  %99 = sub i32 %85, %98
  %100 = add i32 %99, %97
  store i32 %100, i32* @ans1, align 4, !tbaa !5
  %101 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %81, i64 %83
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %88, i64 %83
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %91 to i64
  %106 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %81, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @ql, i64 0, i64 %88, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add i32 %104, %107
  %111 = sub i32 %102, %110
  %112 = add i32 %111, %109
  store i32 %112, i32* @ans2, align 4, !tbaa !5
  %113 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %81, i64 %83
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %86 to i64
  %116 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %115, i64 %83
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %81, i64 %93
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2039 x [2039 x i32]], [2039 x [2039 x i32]]* @qr, i64 0, i64 %115, i64 %93
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add i32 %117, %119
  %123 = sub i32 %114, %122
  %124 = add i32 %123, %121
  store i32 %124, i32* @ans3, align 4, !tbaa !5
  %125 = add i32 %112, %124
  %126 = sub i32 %100, %125
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #2
  %128 = add nuw nsw i32 %75, 1
  br label %74, !llvm.loop !14

129:                                              ; preds = %74
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
