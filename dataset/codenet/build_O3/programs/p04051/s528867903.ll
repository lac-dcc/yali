; ModuleID = 'Project_CodeNet_C++1400/p04051/s528867903.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s528867903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@B = dso_local global [200005 x i32] zeroinitializer, align 16
@Fac = dso_local local_unnamed_addr global [8004 x i32] zeroinitializer, align 16
@iFac = dso_local local_unnamed_addr global [8004 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [4002 x [4002 x i32]] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  store i32 1, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !5
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @Fac, i64 0, i64 8000), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ 1000000005, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = lshr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([8004 x i32], [8004 x i32]* @iFac, i64 0, i64 8000), align 16, !tbaa !5
  br label %44

27:                                               ; preds = %27, %0
  %28 = phi i64 [ 1, %0 ], [ %36, %27 ]
  %29 = phi i64 [ 1, %0 ], [ %39, %27 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %29, 2
  %40 = icmp eq i64 %39, 8001
  br i1 %40, label %2, label %27, !llvm.loop !11

41:                                               ; preds = %44
  %42 = load i32, i32* @N, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %59, label %61

44:                                               ; preds = %44, %26
  %45 = phi i32 [ %20, %26 ], [ %55, %44 ]
  %46 = phi i64 [ 8000, %26 ], [ %56, %44 ]
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !5
  %53 = mul nsw i64 %51, %49
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = add nsw i64 %46, -2
  %57 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %56
  store i32 %55, i32* %57, align 8, !tbaa !5
  %58 = icmp eq i64 %51, 1
  br i1 %58, label %41, label %44, !llvm.loop !12

59:                                               ; preds = %61, %41
  %60 = phi i32 [ %42, %41 ], [ %100, %61 ]
  br label %103

61:                                               ; preds = %41, %61
  %62 = phi i64 [ %99, %61 ], [ 1, %41 ]
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %62
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %62
  %65 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63, i32* nonnull %64)
  %66 = load i32, i32* %63, align 4, !tbaa !5
  %67 = sub nsw i32 2001, %66
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %64, align 4, !tbaa !5
  %70 = sub nsw i32 2001, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %68, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = load i32, i32* @Ans, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = add nsw i32 %69, %66
  %78 = shl nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8004 x i32], [8004 x i32]* @Fac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 8, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = shl nsw i32 %66, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %84
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %82
  %89 = srem i64 %88, 1000000007
  %90 = shl nsw i32 %69, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8004 x i32], [8004 x i32]* @iFac, i64 0, i64 %91
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %89, %94
  %96 = sub nsw i64 %76, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* @Ans, align 4, !tbaa !5
  %99 = add nuw nsw i64 %62, 1
  %100 = load i32, i32* @N, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %62, %101
  br i1 %102, label %61, label %59, !llvm.loop !13

103:                                              ; preds = %59, %114
  %104 = phi i64 [ 1, %59 ], [ %115, %114 ]
  %105 = add nsw i64 %104, -1
  %106 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %104, i64 0
  %107 = load i32, i32* %106, align 8, !tbaa !5
  br label %117

108:                                              ; preds = %114
  %109 = icmp slt i32 %60, 1
  %110 = load i32, i32* @Ans, align 4, !tbaa !5
  br i1 %109, label %129, label %111

111:                                              ; preds = %108
  %112 = add nuw i32 %60, 1
  %113 = zext i32 %112 to i64
  br label %138

114:                                              ; preds = %117
  %115 = add nuw nsw i64 %104, 1
  %116 = icmp eq i64 %115, 4002
  br i1 %116, label %108, label %103, !llvm.loop !14

117:                                              ; preds = %155, %103
  %118 = phi i32 [ %107, %103 ], [ %162, %155 ]
  %119 = phi i64 [ 1, %103 ], [ %163, %155 ]
  %120 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %104, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %105, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, %121
  %125 = add nsw i32 %124, %118
  %126 = srem i32 %125, 1000000007
  store i32 %126, i32* %120, align 4, !tbaa !5
  %127 = add nuw nsw i64 %119, 1
  %128 = icmp eq i64 %127, 4002
  br i1 %128, label %114, label %155, !llvm.loop !15

129:                                              ; preds = %138, %108
  %130 = phi i32 [ %110, %108 ], [ %152, %138 ]
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, 500000004
  %133 = srem i64 %132, 1000000007
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* @Ans, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1000000007
  %136 = urem i32 %135, 1000000007
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  ret i32 0

138:                                              ; preds = %111, %138
  %139 = phi i64 [ 1, %111 ], [ %153, %138 ]
  %140 = phi i32 [ %110, %111 ], [ %152, %138 ]
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, 2001
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 2001
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %144, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %140
  %152 = srem i32 %151, 1000000007
  %153 = add nuw nsw i64 %139, 1
  %154 = icmp eq i64 %153, %113
  br i1 %154, label %129, label %138, !llvm.loop !16

155:                                              ; preds = %117
  %156 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %104, i64 %127
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [4002 x [4002 x i32]], [4002 x [4002 x i32]]* @S, i64 0, i64 %105, i64 %127
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = add nsw i32 %160, %126
  %162 = srem i32 %161, 1000000007
  store i32 %162, i32* %156, align 4, !tbaa !5
  %163 = add nuw nsw i64 %119, 2
  br label %117
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
