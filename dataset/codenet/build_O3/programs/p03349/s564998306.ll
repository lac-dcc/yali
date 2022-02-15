; ModuleID = 'Project_CodeNet_C++1400/p03349/s564998306.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s564998306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@Suf = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %13, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = insertelement <4 x i32> poison, i32 %3, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %19

10:                                               ; preds = %94
  %11 = load i32, i32* @K, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %16, label %177

13:                                               ; preds = %0
  %14 = load i32, i32* @K, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %177

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %18 = zext i32 %17 to i64
  br label %164

19:                                               ; preds = %5, %94
  %20 = phi i64 [ 0, %5 ], [ %97, %94 ]
  %21 = phi i64 [ 1, %5 ], [ %95, %94 ]
  %22 = add i64 %20, -4
  %23 = lshr i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %21
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 0
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nsw i64 %21, -1
  %28 = icmp ugt i64 %21, 1
  br i1 %28, label %29, label %94

29:                                               ; preds = %19
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp ult i64 %20, 4
  br i1 %32, label %91, label %33

33:                                               ; preds = %29
  %34 = and i64 %20, -4
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %31, i32 3
  %37 = and i64 %24, 1
  %38 = icmp ult i64 %22, 4
  br i1 %38, label %70, label %39

39:                                               ; preds = %33
  %40 = and i64 %24, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %67, %41 ]
  %43 = phi <4 x i32> [ %36, %39 ], [ %59, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %68, %41 ]
  %45 = or i64 %42, 1
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = shufflevector <4 x i32> %43, <4 x i32> %48, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %50 = add nsw <4 x i32> %48, %49
  %51 = icmp slt <4 x i32> %50, %9
  %52 = select <4 x i1> %51, <4 x i32> zeroinitializer, <4 x i32> %9
  %53 = sub nsw <4 x i32> %50, %52
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %45
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %42, 5
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x i32> %48, <4 x i32> %59, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = add nsw <4 x i32> %59, %60
  %62 = icmp slt <4 x i32> %61, %9
  %63 = select <4 x i1> %62, <4 x i32> zeroinitializer, <4 x i32> %9
  %64 = sub nsw <4 x i32> %61, %63
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %56
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %42, 8
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %41, !llvm.loop !9

70:                                               ; preds = %41, %33
  %71 = phi <4 x i32> [ undef, %33 ], [ %59, %41 ]
  %72 = phi i64 [ 0, %33 ], [ %67, %41 ]
  %73 = phi <4 x i32> [ %36, %33 ], [ %59, %41 ]
  %74 = icmp eq i64 %37, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = shufflevector <4 x i32> %73, <4 x i32> %79, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %81 = add nsw <4 x i32> %79, %80
  %82 = icmp slt <4 x i32> %81, %9
  %83 = select <4 x i1> %82, <4 x i32> zeroinitializer, <4 x i32> %9
  %84 = sub nsw <4 x i32> %81, %83
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %76
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %70, %75
  %88 = phi <4 x i32> [ %71, %70 ], [ %79, %75 ]
  %89 = icmp eq i64 %20, %34
  %90 = extractelement <4 x i32> %88, i32 3
  br i1 %89, label %94, label %91

91:                                               ; preds = %29, %87
  %92 = phi i32 [ %90, %87 ], [ %31, %29 ]
  %93 = phi i64 [ %35, %87 ], [ 1, %29 ]
  br label %98

94:                                               ; preds = %98, %87, %19
  %95 = add nuw nsw i64 %21, 1
  %96 = icmp eq i64 %95, %7
  %97 = add i64 %20, 1
  br i1 %96, label %10, label %19, !llvm.loop !12

98:                                               ; preds = %91, %98
  %99 = phi i32 [ %102, %98 ], [ %92, %91 ]
  %100 = phi i64 [ %108, %98 ], [ %93, %91 ]
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %27, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  %104 = icmp slt i32 %103, %3
  %105 = select i1 %104, i32 0, i32 %3
  %106 = sub nsw i32 %103, %105
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %100
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  %109 = icmp eq i64 %108, %21
  br i1 %109, label %94, label %98, !llvm.loop !13

110:                                              ; preds = %164
  %111 = sext i32 %3 to i64
  br i1 %4, label %177, label %112

112:                                              ; preds = %110
  %113 = sext i32 %17 to i64
  %114 = add nuw i32 %2, 2
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %112, %161
  %117 = phi i64 [ 2, %112 ], [ %162, %161 ]
  %118 = add nsw i64 %117, -2
  br label %156

119:                                              ; preds = %129
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %117, i64 %159
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %117, i64 %157
  %123 = add nsw i32 %153, %121
  %124 = icmp slt i32 %123, %3
  %125 = select i1 %124, i32 0, i32 %3
  %126 = sub nsw i32 %123, %125
  store i32 %126, i32* %122, align 4, !tbaa !5
  %127 = add nsw i64 %157, -1
  %128 = icmp sgt i64 %157, 0
  br i1 %128, label %156, label %161, !llvm.loop !15

129:                                              ; preds = %156, %129
  %130 = phi i32 [ %160, %156 ], [ %153, %129 ]
  %131 = phi i64 [ 1, %156 ], [ %154, %129 ]
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %131, i64 %159
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i64 %131, -1
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %118, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %133 to i64
  %138 = sext i32 %136 to i64
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %139, %111
  %141 = sub nsw i64 %117, %131
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %141, i64 %157
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = shl i64 %140, 32
  %145 = ashr exact i64 %144, 32
  %146 = sext i32 %143 to i64
  %147 = mul nsw i64 %145, %146
  %148 = srem i64 %147, %111
  %149 = trunc i64 %148 to i32
  %150 = add nsw i32 %130, %149
  %151 = icmp slt i32 %150, %3
  %152 = select i1 %151, i32 0, i32 %3
  %153 = sub nsw i32 %150, %152
  store i32 %153, i32* %158, align 4, !tbaa !5
  %154 = add nuw nsw i64 %131, 1
  %155 = icmp eq i64 %154, %117
  br i1 %155, label %119, label %129, !llvm.loop !16

156:                                              ; preds = %116, %119
  %157 = phi i64 [ %113, %116 ], [ %127, %119 ]
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %117, i64 %157
  %159 = add nuw nsw i64 %157, 1
  %160 = load i32, i32* %158, align 4, !tbaa !5
  br label %129

161:                                              ; preds = %119
  %162 = add nuw nsw i64 %117, 1
  %163 = icmp eq i64 %162, %115
  br i1 %163, label %177, label %116, !llvm.loop !17

164:                                              ; preds = %16, %164
  %165 = phi i64 [ %18, %16 ], [ %176, %164 ]
  %166 = add nuw nsw i64 %165, 1
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1, i64 %165
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1, i64 %165
  store i32 1, i32* %170, align 4, !tbaa !5
  %171 = add nsw i32 %168, 1
  %172 = icmp slt i32 %171, %3
  %173 = select i1 %172, i32 0, i32 %3
  %174 = sub nsw i32 %171, %173
  store i32 %174, i32* %169, align 4, !tbaa !5
  %175 = icmp sgt i64 %165, 0
  %176 = add nsw i64 %165, -1
  br i1 %175, label %164, label %110, !llvm.loop !18

177:                                              ; preds = %161, %10, %13, %110
  %178 = add nsw i32 %2, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %179, i64 0
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
