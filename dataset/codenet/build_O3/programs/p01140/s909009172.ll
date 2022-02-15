; ModuleID = 'Project_CodeNet_C++1400/p01140/s909009172.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s909009172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@H = dso_local global [1500 x i32] zeroinitializer, align 16
@W = dso_local global [1500 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2 x [1500001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @M)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @M, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %191, label %8

8:                                                ; preds = %0, %177
  %9 = phi i32 [ %188, %177 ], [ %5, %0 ]
  %10 = phi i32 [ %186, %177 ], [ %3, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %18, label %14

12:                                               ; preds = %18
  %13 = load i32, i32* @M, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %23, %12 ], [ %10, %8 ]
  %16 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %37, label %28

18:                                               ; preds = %8, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %8 ]
  %20 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @N, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %12, !llvm.loop !9

26:                                               ; preds = %37
  %27 = load i32, i32* @N, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %15, %14 ], [ %27, %26 ]
  %30 = phi i32 [ %16, %14 ], [ %42, %26 ]
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %29 to i64
  %36 = sub nsw i64 0, %35
  br label %52

37:                                               ; preds = %14, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %14 ]
  %39 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %38
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @M, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %26, !llvm.loop !11

45:                                               ; preds = %75, %28
  %46 = icmp slt i32 %30, 0
  br i1 %46, label %154, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %30, 1
  %49 = zext i32 %48 to i64
  %50 = zext i32 %30 to i64
  %51 = sub nsw i64 0, %50
  br label %127

52:                                               ; preds = %32, %75
  %53 = phi i64 [ 0, %32 ], [ %77, %75 ]
  %54 = phi i32 [ 0, %32 ], [ %76, %75 ]
  %55 = sub nsw i64 %35, %53
  %56 = icmp slt i32 %54, %29
  br i1 %56, label %57, label %75

57:                                               ; preds = %52
  %58 = xor i64 %53, -1
  %59 = and i64 %55, 1
  %60 = icmp eq i64 %58, %36
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = and i64 %55, -2
  br label %79

63:                                               ; preds = %79, %57
  %64 = phi i64 [ %53, %57 ], [ %98, %79 ]
  %65 = phi i32 [ 0, %57 ], [ %93, %79 ]
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %65
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %67, %63, %52
  %76 = add nuw nsw i32 %54, 1
  %77 = add nuw nsw i64 %53, 1
  %78 = icmp eq i64 %77, %34
  br i1 %78, label %45, label %52, !llvm.loop !12

79:                                               ; preds = %79, %61
  %80 = phi i64 [ %53, %61 ], [ %98, %79 ]
  %81 = phi i32 [ 0, %61 ], [ %93, %79 ]
  %82 = phi i64 [ %62, %61 ], [ %99, %79 ]
  %83 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* @H, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %85
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %80, 2
  %99 = add i64 %82, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %63, label %79, !llvm.loop !13

101:                                              ; preds = %101, %154
  %102 = phi i64 [ 0, %154 ], [ %125, %101 ]
  %103 = phi <4 x i32> [ zeroinitializer, %154 ], [ %122, %101 ]
  %104 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 %102
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 %102
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = mul nsw <4 x i32> %109, %106
  %111 = add <4 x i32> %110, %103
  %112 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 16, !tbaa !5
  %113 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %102, 4
  %115 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 %114
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = mul nsw <4 x i32> %120, %117
  %122 = add <4 x i32> %121, %111
  %123 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %123, align 16, !tbaa !5
  %124 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %102, 8
  %126 = icmp eq i64 %125, 1500000
  br i1 %126, label %177, label %101, !llvm.loop !14

127:                                              ; preds = %47, %150
  %128 = phi i64 [ 0, %47 ], [ %152, %150 ]
  %129 = phi i32 [ 0, %47 ], [ %151, %150 ]
  %130 = sub nsw i64 %50, %128
  %131 = icmp slt i32 %129, %30
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = xor i64 %128, -1
  %134 = and i64 %130, 1
  %135 = icmp eq i64 %133, %51
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = and i64 %130, -2
  br label %155

138:                                              ; preds = %155, %132
  %139 = phi i64 [ %128, %132 ], [ %174, %155 ]
  %140 = phi i32 [ 0, %132 ], [ %169, %155 ]
  %141 = icmp eq i64 %134, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %140
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %142, %138, %127
  %151 = add nuw nsw i32 %129, 1
  %152 = add nuw nsw i64 %128, 1
  %153 = icmp eq i64 %152, %49
  br i1 %153, label %154, label %127, !llvm.loop !16

154:                                              ; preds = %150, %45
  br label %101

155:                                              ; preds = %155, %136
  %156 = phi i64 [ %128, %136 ], [ %174, %155 ]
  %157 = phi i32 [ 0, %136 ], [ %169, %155 ]
  %158 = phi i64 [ %137, %136 ], [ %175, %155 ]
  %159 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %156, 1
  %167 = getelementptr inbounds [1500 x i32], [1500 x i32]* @W, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %161
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = add nuw nsw i64 %156, 2
  %175 = add i64 %158, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %138, label %155, !llvm.loop !17

177:                                              ; preds = %101
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %122)
  %179 = load i32, i32* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 1500000), align 16, !tbaa !5
  %180 = load i32, i32* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 1500000), align 4, !tbaa !5
  %181 = mul nsw i32 %180, %179
  %182 = add nsw i32 %181, %178
  store i32 0, i32* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 0, i64 1500000), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2 x [1500001 x i32]], [2 x [1500001 x i32]]* @dp, i64 0, i64 1, i64 1500000), align 4, !tbaa !5
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %184 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %185 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @M)
  %186 = load i32, i32* @N, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @M, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  br i1 %190, label %191, label %8, !llvm.loop !18

191:                                              ; preds = %177, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone willreturn }

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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
