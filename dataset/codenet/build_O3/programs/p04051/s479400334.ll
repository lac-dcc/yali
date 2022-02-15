; ModuleID = 'Project_CodeNet_C++1400/p04051/s479400334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s479400334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@rjc = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 2, %0 ], [ %17, %2 ]
  %4 = trunc i64 %3 to i32
  %5 = urem i32 1000000007, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = udiv i32 1000000007, %4
  %11 = sub nuw nsw i32 1000000007, %10
  %12 = zext i32 %11 to i64
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %3, 1
  %18 = icmp eq i64 %17, 20001
  br i1 %18, label %19, label %2, !llvm.loop !9

19:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %23

20:                                               ; preds = %23
  store i32 1, i32* @i, align 4, !tbaa !5
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %40, label %42

23:                                               ; preds = %19, %23
  %24 = phi i64 [ 1, %19 ], [ %35, %23 ]
  %25 = phi i64 [ 1, %19 ], [ %28, %23 ]
  %26 = phi i64 [ 1, %19 ], [ %38, %23 ]
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %24, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %26
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %26, 1
  %39 = icmp eq i64 %38, 20001
  br i1 %39, label %20, label %23, !llvm.loop !11

40:                                               ; preds = %42, %20
  %41 = phi i32 [ %21, %20 ], [ %62, %42 ]
  br label %64

42:                                               ; preds = %20, %42
  %43 = phi i32 [ %61, %42 ], [ 1, %20 ]
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %44
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %45, i32* nonnull %46)
  %48 = load i32, i32* @i, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 2005, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 2005, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %53, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nsw i32 %48, 1
  store i32 %61, i32* @i, align 4, !tbaa !5
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = icmp slt i32 %48, %62
  br i1 %63, label %42, label %40, !llvm.loop !12

64:                                               ; preds = %40, %93
  %65 = phi i64 [ -2000, %40 ], [ %94, %93 ]
  %66 = add nsw i64 %65, 2005
  %67 = add nsw i64 %65, 2004
  %68 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66, i64 4
  %69 = load i32, i32* %68, align 8, !tbaa !5
  br label %76

70:                                               ; preds = %93
  store i32 2001, i32* @j, align 4, !tbaa !5
  %71 = icmp slt i32 %41, 1
  %72 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %71, label %141, label %73

73:                                               ; preds = %70
  %74 = add nuw i32 %41, 1
  %75 = zext i32 %74 to i64
  br label %96

76:                                               ; preds = %64, %76
  %77 = phi i32 [ %69, %64 ], [ %90, %76 ]
  %78 = phi i64 [ -2000, %64 ], [ %91, %76 ]
  %79 = add nsw i64 %78, 2005
  %80 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = sext i32 %77 to i64
  %84 = add nsw i64 %83, %82
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %67, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %84, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %80, align 4, !tbaa !5
  %91 = add nsw i64 %78, 1
  %92 = icmp eq i64 %91, 2001
  br i1 %92, label %93, label %76, !llvm.loop !13

93:                                               ; preds = %76
  %94 = add nsw i64 %65, 1
  %95 = icmp eq i64 %94, 2001
  br i1 %95, label %70, label %64, !llvm.loop !14

96:                                               ; preds = %73, %96
  %97 = phi i64 [ 1, %73 ], [ %136, %96 ]
  %98 = phi i32 [ %72, %73 ], [ %135, %96 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, 2005
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 2005
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %103, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = add nsw i32 %105, %101
  %112 = shl nsw i32 %111, 1
  %113 = shl nsw i32 %101, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %114
  %116 = load i32, i32* %115, align 8, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %118
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %117
  %123 = srem i64 %122, 1000000007
  %124 = shl i32 %105, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %123, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %99, 1000000007
  %132 = add nsw i64 %131, %110
  %133 = sub nsw i64 %132, %130
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = add nuw nsw i64 %97, 1
  %137 = icmp eq i64 %136, %75
  br i1 %137, label %138, label %96, !llvm.loop !15

138:                                              ; preds = %96
  %139 = trunc i64 %134 to i32
  %140 = add i32 %41, 1
  br label %141

141:                                              ; preds = %70, %138
  %142 = phi i32 [ %139, %138 ], [ %72, %70 ]
  %143 = phi i32 [ %140, %138 ], [ 1, %70 ]
  store i32 %143, i32* @i, align 4, !tbaa !5
  %144 = sext i32 %142 to i64
  %145 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %144
  %148 = srem i64 %147, 1000000007
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* @ans, align 4, !tbaa !5
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  ret i32 0
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
