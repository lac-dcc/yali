; ModuleID = 'Project_CodeNet_C++1400/p03349/s117890515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s117890515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@C = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  br label %50

9:                                                ; preds = %70
  %10 = load i32, i32* @K, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %113, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* @K, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %113, label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %13, %12 ], [ %10, %9 ]
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %16, 3
  br i1 %19, label %48, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, 4294967292
  %22 = insertelement <2 x i32> poison, i32 %16, i32 0
  %23 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <2 x i32> %24, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i64 [ 0, %20 ], [ %43, %26 ]
  %28 = phi <2 x i32> [ <i32 0, i32 1>, %20 ], [ %44, %26 ]
  %29 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 1, i64 %27
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = sub <2 x i32> <i32 1, i32 1>, %28
  %34 = xor <2 x i32> %28, <i32 -1, i32 -1>
  %35 = add <2 x i32> %33, %23
  %36 = add <2 x i32> %25, %34
  %37 = sext <2 x i32> %35 to <2 x i64>
  %38 = sext <2 x i32> %36 to <2 x i64>
  %39 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 1, i64 %27
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %27, 4
  %44 = add <2 x i32> %28, <i32 4, i32 4>
  %45 = icmp eq i64 %43, %21
  br i1 %45, label %46, label %26, !llvm.loop !11

46:                                               ; preds = %26
  %47 = icmp eq i64 %21, %18
  br i1 %47, label %92, label %48

48:                                               ; preds = %15, %46
  %49 = phi i64 [ 0, %15 ], [ %21, %46 ]
  br label %100

50:                                               ; preds = %6, %70
  %51 = phi i64 [ 0, %6 ], [ %73, %70 ]
  %52 = phi i64 [ 1, %6 ], [ %71, %70 ]
  %53 = add i64 %51, 1
  %54 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %52, i64 0
  store i64 1, i64* %54, align 16, !tbaa !5
  %55 = add nsw i64 %52, -1
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  %59 = and i64 %53, -2
  br label %74

60:                                               ; preds = %74, %50
  %61 = phi i64 [ 1, %50 ], [ %85, %74 ]
  %62 = phi i64 [ 1, %50 ], [ %89, %74 ]
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %55, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %61, %66
  %68 = srem i64 %67, %4
  %69 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %52, i64 %62
  store i64 %68, i64* %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %60, %64
  %71 = add nuw nsw i64 %52, 1
  %72 = icmp eq i64 %71, %8
  %73 = add i64 %51, 1
  br i1 %72, label %9, label %50, !llvm.loop !14

74:                                               ; preds = %74, %58
  %75 = phi i64 [ 1, %58 ], [ %85, %74 ]
  %76 = phi i64 [ 1, %58 ], [ %89, %74 ]
  %77 = phi i64 [ %59, %58 ], [ %90, %74 ]
  %78 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %55, i64 %76
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %75, %79
  %81 = srem i64 %80, %4
  %82 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %52, i64 %76
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %55, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %79, %85
  %87 = srem i64 %86, %4
  %88 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %52, i64 %83
  store i64 %87, i64* %88, align 8, !tbaa !5
  %89 = add nuw nsw i64 %76, 2
  %90 = add i64 %77, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %60, label %74, !llvm.loop !15

92:                                               ; preds = %100, %46
  %93 = icmp sgt i32 %16, -1
  br i1 %5, label %113, label %94

94:                                               ; preds = %92
  %95 = add i32 %16, 1
  %96 = zext i32 %16 to i64
  %97 = add nuw i32 %2, 2
  %98 = zext i32 %97 to i64
  %99 = zext i32 %95 to i64
  br label %110

100:                                              ; preds = %48, %100
  %101 = phi i64 [ %108, %100 ], [ %49, %48 ]
  %102 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 1, i64 %101
  store i64 1, i64* %102, align 8, !tbaa !5
  %103 = trunc i64 %101 to i32
  %104 = sub i32 1, %103
  %105 = add i32 %104, %16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 1, i64 %101
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = add nuw nsw i64 %101, 1
  %109 = icmp eq i64 %108, %18
  br i1 %109, label %92, label %100, !llvm.loop !16

110:                                              ; preds = %94, %145
  %111 = phi i64 [ 2, %94 ], [ %146, %145 ]
  %112 = add nsw i64 %111, -2
  br label %120

113:                                              ; preds = %145, %9, %12, %92
  %114 = add nsw i32 %2, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %115, i64 0
  %117 = load i64, i64* %116, align 16, !tbaa !5
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %117)
  ret i32 0

119:                                              ; preds = %125
  br i1 %93, label %148, label %145

120:                                              ; preds = %110, %125
  %121 = phi i64 [ 0, %110 ], [ %123, %125 ]
  %122 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %111, i64 %121
  %123 = add nuw nsw i64 %121, 1
  %124 = load i64, i64* %122, align 8, !tbaa !5
  br label %127

125:                                              ; preds = %127
  %126 = icmp eq i64 %123, %99
  br i1 %126, label %119, label %120, !llvm.loop !18

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %124, %120 ], [ %142, %127 ]
  %129 = phi i64 [ 1, %120 ], [ %143, %127 ]
  %130 = sub nsw i64 %111, %129
  %131 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %130, i64 %121
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %129, i64 %123
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %134, %132
  %136 = srem i64 %135, %4
  %137 = add nsw i64 %129, -1
  %138 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %112, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = mul nsw i64 %139, %136
  %141 = add nsw i64 %140, %128
  %142 = srem i64 %141, %4
  store i64 %142, i64* %122, align 8, !tbaa !5
  %143 = add nuw nsw i64 %129, 1
  %144 = icmp eq i64 %143, %111
  br i1 %144, label %125, label %127, !llvm.loop !19

145:                                              ; preds = %148, %119
  %146 = add nuw nsw i64 %111, 1
  %147 = icmp eq i64 %146, %98
  br i1 %147, label %113, label %110, !llvm.loop !20

148:                                              ; preds = %119, %148
  %149 = phi i64 [ %159, %148 ], [ %96, %119 ]
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %111, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %111, i64 %149
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %152
  %156 = srem i64 %155, %4
  %157 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %111, i64 %149
  store i64 %156, i64* %157, align 8, !tbaa !5
  %158 = icmp sgt i64 %149, 0
  %159 = add nsw i64 %149, -1
  br i1 %158, label %148, label %145, !llvm.loop !21
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
