; ModuleID = 'Project_CodeNet_C++1400/p04051/s071780631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s071780631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global i32 1000000007, align 4
@add = dso_local local_unnamed_addr global i32 2001, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %24, %8 ]
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* @p, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  br label %56

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %23, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %9
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* @add, align 4, !tbaa !5
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = sub nsw i32 %13, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %16, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %9, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %9, %25
  br i1 %26, label %8, label %4, !llvm.loop !9

27:                                               ; preds = %56
  %28 = add nsw i32 %6, -2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  br label %32

32:                                               ; preds = %30, %46
  %33 = phi i32 [ %48, %46 ], [ 1, %30 ]
  %34 = phi i32 [ %52, %46 ], [ %28, %30 ]
  %35 = phi i32 [ %51, %46 ], [ %31, %30 ]
  %36 = and i32 %34, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = sext i32 %35 to i64
  br label %46

40:                                               ; preds = %32
  %41 = sext i32 %33 to i64
  %42 = sext i32 %35 to i64
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, %7
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi i64 [ %39, %38 ], [ %42, %40 ]
  %48 = phi i32 [ %33, %38 ], [ %45, %40 ]
  %49 = mul nsw i64 %47, %47
  %50 = srem i64 %49, %7
  %51 = trunc i64 %50 to i32
  %52 = ashr i32 %34, 1
  %53 = icmp ult i32 %34, 2
  br i1 %53, label %54, label %32, !llvm.loop !11

54:                                               ; preds = %46, %27
  %55 = phi i32 [ 1, %27 ], [ %48, %46 ]
  store i32 %55, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %74

56:                                               ; preds = %56, %4
  %57 = phi i64 [ 1, %4 ], [ %69, %56 ]
  %58 = phi i64 [ 1, %4 ], [ %72, %56 ]
  %59 = shl i64 %57, 32
  %60 = ashr exact i64 %59, 32
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, %7
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %58
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %58, 1
  %66 = shl i64 %62, 32
  %67 = ashr exact i64 %66, 32
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, %7
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %58, 2
  %73 = icmp eq i64 %72, 8001
  br i1 %73, label %27, label %56, !llvm.loop !12

74:                                               ; preds = %74, %54
  %75 = phi i32 [ %55, %54 ], [ %88, %74 ]
  %76 = phi i64 [ 7999, %54 ], [ %90, %74 ]
  %77 = add nuw nsw i64 %76, 1
  %78 = sext i32 %75 to i64
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, %7
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %76
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i64 %76, -1
  %84 = shl i64 %80, 32
  %85 = ashr exact i64 %84, 32
  %86 = mul nsw i64 %76, %85
  %87 = srem i64 %86, %7
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %83
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %76, -2
  %91 = icmp eq i64 %83, 0
  br i1 %91, label %92, label %74, !llvm.loop !13

92:                                               ; preds = %74, %104
  %93 = phi i64 [ %105, %104 ], [ 1, %74 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %93, i64 0
  %96 = load i32, i32* %95, align 4, !tbaa !5
  br label %107

97:                                               ; preds = %104
  %98 = load i32, i32* @add, align 4
  %99 = icmp slt i32 %5, 1
  %100 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %99, label %122, label %101

101:                                              ; preds = %97
  %102 = add nuw i32 %5, 1
  %103 = zext i32 %102 to i64
  br label %129

104:                                              ; preds = %107
  %105 = add nuw nsw i64 %93, 1
  %106 = icmp eq i64 %105, 4002
  br i1 %106, label %97, label %92, !llvm.loop !14

107:                                              ; preds = %92, %107
  %108 = phi i32 [ %96, %92 ], [ %117, %107 ]
  %109 = phi i64 [ 1, %92 ], [ %118, %107 ]
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %93, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %94, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = srem i32 %114, %6
  %116 = add nsw i32 %108, %115
  %117 = srem i32 %116, %6
  store i32 %117, i32* %110, align 4, !tbaa !5
  %118 = add nuw nsw i64 %109, 1
  %119 = icmp eq i64 %118, 4002
  br i1 %119, label %104, label %107, !llvm.loop !15

120:                                              ; preds = %129
  %121 = trunc i64 %167 to i32
  br label %122

122:                                              ; preds = %97, %120
  %123 = phi i32 [ %121, %120 ], [ %100, %97 ]
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, 500000004
  %126 = srem i64 %125, %7
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* @ans, align 4, !tbaa !5
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  ret i32 0

129:                                              ; preds = %101, %129
  %130 = phi i64 [ 1, %101 ], [ %169, %129 ]
  %131 = phi i32 [ %100, %101 ], [ %168, %129 ]
  %132 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %98
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %130
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, %98
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %135, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %131
  %143 = srem i32 %142, %6
  %144 = sext i32 %143 to i64
  %145 = add nsw i32 %137, %133
  %146 = shl i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = shl i32 %133, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %152
  %154 = load i32, i32* %153, align 8, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %150
  %157 = srem i64 %156, %7
  %158 = shl i32 %137, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %159
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %157, %162
  %164 = srem i64 %163, %7
  %165 = add nsw i64 %144, %7
  %166 = sub i64 %165, %164
  %167 = srem i64 %166, %7
  %168 = trunc i64 %167 to i32
  %169 = add nuw nsw i64 %130, 1
  %170 = icmp eq i64 %169, %103
  br i1 %170, label %120, label %129, !llvm.loop !16
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
