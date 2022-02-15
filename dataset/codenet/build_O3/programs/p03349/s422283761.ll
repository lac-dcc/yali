; ModuleID = 'Project_CodeNet_C++1400/p03349/s422283761.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s422283761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %13

8:                                                ; preds = %35, %0
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %67

13:                                               ; preds = %5, %35
  %14 = phi i64 [ 0, %5 ], [ %36, %35 ]
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nsw i64 %14, -1
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %14, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i64 %14, 9223372036854775806
  br label %38

25:                                               ; preds = %38, %18
  %26 = phi i32 [ %20, %18 ], [ %49, %38 ]
  %27 = phi i64 [ 1, %18 ], [ %53, %38 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = srem i32 %32, %3
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %27
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %25, %13
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %8, label %13, !llvm.loop !9

38:                                               ; preds = %38, %23
  %39 = phi i32 [ %20, %23 ], [ %49, %38 ]
  %40 = phi i64 [ 1, %23 ], [ %53, %38 ]
  %41 = phi i64 [ %24, %23 ], [ %54, %38 ]
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = srem i32 %44, %3
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %40
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %43
  %51 = srem i32 %50, %3
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %40, 2
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %25, label %38, !llvm.loop !11

56:                                               ; preds = %67, %8
  %57 = sext i32 %3 to i64
  %58 = icmp slt i32 %2, 1
  %59 = icmp slt i32 %9, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %81, label %61

61:                                               ; preds = %56
  %62 = add nuw nsw i32 %9, 1
  %63 = zext i32 %9 to i64
  %64 = add nuw i32 %2, 2
  %65 = zext i32 %64 to i64
  %66 = zext i32 %62 to i64
  br label %78

67:                                               ; preds = %11, %67
  %68 = phi i64 [ %12, %11 ], [ %77, %67 ]
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %68, 1
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = srem i32 %73, %3
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i64 %68, 0
  %77 = add nsw i64 %68, -1
  br i1 %76, label %67, label %56, !llvm.loop !12

78:                                               ; preds = %61, %119
  %79 = phi i64 [ 2, %61 ], [ %120, %119 ]
  %80 = add nsw i64 %79, -2
  br label %88

81:                                               ; preds = %119, %56
  %82 = add nsw i32 %2, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %83, i64 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  ret i32 0

87:                                               ; preds = %93
  br i1 %10, label %122, label %119

88:                                               ; preds = %78, %93
  %89 = phi i64 [ 0, %78 ], [ %91, %93 ]
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %79, i64 %89
  %91 = add nuw nsw i64 %89, 1
  %92 = load i32, i32* %90, align 4, !tbaa !5
  br label %95

93:                                               ; preds = %95
  %94 = icmp eq i64 %91, %66
  br i1 %94, label %87, label %88, !llvm.loop !13

95:                                               ; preds = %88, %95
  %96 = phi i32 [ %92, %88 ], [ %116, %95 ]
  %97 = phi i64 [ 1, %88 ], [ %117, %95 ]
  %98 = sext i32 %96 to i64
  %99 = add nsw i64 %97, -1
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %80, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %79, %97
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %103, i64 %89
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %102
  %108 = srem i64 %107, %57
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %97, i64 %91
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, %57
  %114 = add nsw i64 %113, %98
  %115 = srem i64 %114, %57
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %90, align 4, !tbaa !5
  %117 = add nuw nsw i64 %97, 1
  %118 = icmp eq i64 %117, %79
  br i1 %118, label %93, label %95, !llvm.loop !14

119:                                              ; preds = %122, %87
  %120 = add nuw nsw i64 %79, 1
  %121 = icmp eq i64 %120, %65
  br i1 %121, label %81, label %78, !llvm.loop !15

122:                                              ; preds = %87, %122
  %123 = phi i64 [ %133, %122 ], [ %63, %87 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %79, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %79, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  %130 = srem i32 %129, %3
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %79, i64 %123
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = icmp sgt i64 %123, 0
  %133 = add nsw i64 %123, -1
  br i1 %132, label %122, label %119, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
