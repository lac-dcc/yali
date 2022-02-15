; ModuleID = 'Project_CodeNet_C++1400/p03349/s403527446.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s403527446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@comb = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  br label %72

14:                                               ; preds = %94, %0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %124, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %15, 7
  br i1 %20, label %70, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %55, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %33 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %21
  %56 = phi i64 [ 0, %21 ], [ %52, %30 ]
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %26, %55 ]
  %61 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %59, 8
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %55
  %69 = icmp eq i64 %22, %19
  br i1 %69, label %115, label %70

70:                                               ; preds = %17, %68
  %71 = phi i64 [ 0, %17 ], [ %22, %68 ]
  br label %119

72:                                               ; preds = %11, %94
  %73 = phi i64 [ 0, %11 ], [ %95, %94 ]
  %74 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %73, i64 0
  store i32 1, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %73, -1
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %75, i64 0
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = and i64 %73, 1
  %81 = icmp eq i64 %73, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = and i64 %73, 9223372036854775806
  br label %97

84:                                               ; preds = %97, %77
  %85 = phi i32 [ %79, %77 ], [ %108, %97 ]
  %86 = phi i64 [ 1, %77 ], [ %112, %97 ]
  %87 = icmp eq i64 %80, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %75, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %85
  %92 = srem i32 %91, %9
  %93 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %73, i64 %86
  store i32 %92, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %84, %72
  %95 = add nuw nsw i64 %73, 1
  %96 = icmp eq i64 %95, %13
  br i1 %96, label %14, label %72, !llvm.loop !14

97:                                               ; preds = %97, %82
  %98 = phi i32 [ %79, %82 ], [ %108, %97 ]
  %99 = phi i64 [ 1, %82 ], [ %112, %97 ]
  %100 = phi i64 [ %83, %82 ], [ %113, %97 ]
  %101 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %75, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %98
  %104 = srem i32 %103, %9
  %105 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %73, i64 %99
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %99, 1
  %107 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %75, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %102
  %110 = srem i32 %109, %9
  %111 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %73, i64 %106
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %99, 2
  %113 = add i64 %100, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %84, label %97, !llvm.loop !15

115:                                              ; preds = %119, %68
  %116 = icmp sgt i32 %15, -1
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = zext i32 %15 to i64
  br label %134

119:                                              ; preds = %70, %119
  %120 = phi i64 [ %122, %119 ], [ %71, %70 ]
  %121 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %120
  store i32 1, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %19
  br i1 %123, label %115, label %119, !llvm.loop !16

124:                                              ; preds = %134, %14, %115
  %125 = phi i1 [ false, %115 ], [ false, %14 ], [ %116, %134 ]
  %126 = sext i32 %9 to i64
  %127 = icmp slt i32 %8, 1
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = add nuw nsw i32 %15, 1
  %130 = zext i32 %15 to i64
  %131 = add nuw i32 %8, 1
  %132 = zext i32 %131 to i64
  %133 = zext i32 %129 to i64
  br label %146

134:                                              ; preds = %117, %134
  %135 = phi i64 [ %118, %117 ], [ %145, %134 ]
  %136 = add nuw nsw i64 %135, 1
  %137 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  %142 = srem i32 %141, %9
  %143 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0, i64 %135
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = icmp sgt i64 %135, 0
  %145 = add nsw i64 %135, -1
  br i1 %144, label %134, label %124, !llvm.loop !18

146:                                              ; preds = %128, %186
  %147 = phi i64 [ 1, %128 ], [ %187, %186 ]
  %148 = phi i64 [ 2, %128 ], [ %188, %186 ]
  %149 = add nsw i64 %147, -1
  br i1 %16, label %155, label %156

150:                                              ; preds = %186, %124
  %151 = sext i32 %8 to i64
  %152 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %151, i64 0
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

155:                                              ; preds = %161, %146
  br i1 %125, label %190, label %186

156:                                              ; preds = %146, %161
  %157 = phi i64 [ %159, %161 ], [ 0, %146 ]
  %158 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %147, i64 %157
  %159 = add nuw nsw i64 %157, 1
  %160 = load i32, i32* %158, align 4, !tbaa !5
  br label %163

161:                                              ; preds = %163
  %162 = icmp eq i64 %159, %133
  br i1 %162, label %155, label %156, !llvm.loop !19

163:                                              ; preds = %156, %163
  %164 = phi i32 [ %160, %156 ], [ %183, %163 ]
  %165 = phi i64 [ 1, %156 ], [ %184, %163 ]
  %166 = sext i32 %164 to i64
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %167, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %149, i64 %167
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %170
  %175 = srem i64 %174, %126
  %176 = sub nsw i64 %147, %165
  %177 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %176, i64 %157
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %175, %179
  %181 = add nsw i64 %180, %166
  %182 = srem i64 %181, %126
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %158, align 4, !tbaa !5
  %184 = add nuw nsw i64 %165, 1
  %185 = icmp eq i64 %184, %148
  br i1 %185, label %161, label %163, !llvm.loop !20

186:                                              ; preds = %190, %155
  %187 = add nuw nsw i64 %147, 1
  %188 = add nuw nsw i64 %148, 1
  %189 = icmp eq i64 %187, %132
  br i1 %189, label %150, label %146, !llvm.loop !21

190:                                              ; preds = %155, %190
  %191 = phi i64 [ %201, %190 ], [ %130, %155 ]
  %192 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %147, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nuw nsw i64 %191, 1
  %195 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %147, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %193
  %198 = srem i32 %197, %9
  %199 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %147, i64 %191
  store i32 %198, i32* %199, align 4, !tbaa !5
  %200 = icmp sgt i64 %191, 0
  %201 = add nsw i64 %191, -1
  br i1 %200, label %190, label %186, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
