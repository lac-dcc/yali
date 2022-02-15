; ModuleID = 'Project_CodeNet_C++1400/p03349/s310151820.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310151820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
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
  br i1 %10, label %18, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %11, %92
  %15 = phi i64 [ 0, %11 ], [ %93, %92 ]
  %16 = phi i64 [ 1, %11 ], [ %94, %92 ]
  %17 = add nsw i64 %15, -1
  br label %96

18:                                               ; preds = %92, %0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %114, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %19, 7
  br i1 %24, label %90, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 4294967288
  %27 = insertelement <4 x i32> poison, i32 %19, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = add nsw i64 %26, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %71, label %36

36:                                               ; preds = %25
  %37 = and i64 %33, 4611686018427387902
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %67, %38 ]
  %40 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %68, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %69, %38 ]
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %39
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %40
  %47 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %40
  %48 = add <4 x i32> %46, %28
  %49 = add <4 x i32> %47, %30
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %39
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %39, 8
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %40
  %60 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %40
  %61 = add <4 x i32> %59, %28
  %62 = add <4 x i32> %60, %30
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %54
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %39, 16
  %68 = add <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %69 = add i64 %41, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %38, !llvm.loop !9

71:                                               ; preds = %38, %25
  %72 = phi i64 [ 0, %25 ], [ %67, %38 ]
  %73 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %25 ], [ %68, %38 ]
  %74 = icmp eq i64 %34, 0
  br i1 %74, label %88, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %72
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %73
  %81 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %73
  %82 = add <4 x i32> %80, %28
  %83 = add <4 x i32> %81, %30
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %72
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %71, %75
  %89 = icmp eq i64 %26, %23
  br i1 %89, label %114, label %90

90:                                               ; preds = %21, %88
  %91 = phi i64 [ 0, %21 ], [ %26, %88 ]
  br label %166

92:                                               ; preds = %108
  %93 = add nuw nsw i64 %15, 1
  %94 = add nuw nsw i64 %16, 1
  %95 = icmp eq i64 %93, %13
  br i1 %95, label %18, label %14, !llvm.loop !12

96:                                               ; preds = %14, %108
  %97 = phi i64 [ 0, %14 ], [ %112, %108 ]
  %98 = icmp eq i64 %97, 0
  %99 = icmp eq i64 %97, %15
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = add nsw i64 %97, -1
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %97
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %104
  br label %108

108:                                              ; preds = %96, %101
  %109 = phi i32 [ %107, %101 ], [ 1, %96 ]
  %110 = srem i32 %109, %9
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 %97
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %97, 1
  %113 = icmp eq i64 %112, %16
  br i1 %113, label %92, label %96, !llvm.loop !13

114:                                              ; preds = %166, %88, %18
  %115 = sext i32 %9 to i64
  %116 = icmp sgt i32 %8, 0
  %117 = icmp sgt i32 %19, -1
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %175

119:                                              ; preds = %114
  %120 = zext i32 %19 to i64
  %121 = add nuw i32 %8, 2
  %122 = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %119, %163
  %124 = phi i64 [ 2, %119 ], [ %164, %163 ]
  %125 = add nsw i64 %124, -2
  br label %158

126:                                              ; preds = %135
  %127 = trunc i64 %154 to i32
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %124, i64 %161
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = srem i32 %130, %9
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %124, i64 %159
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nsw i64 %159, -1
  %134 = icmp sgt i64 %159, 0
  br i1 %134, label %158, label %163, !llvm.loop !14

135:                                              ; preds = %158, %135
  %136 = phi i32 [ %162, %158 ], [ %155, %135 ]
  %137 = phi i64 [ 1, %158 ], [ %156, %135 ]
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %137, i64 %161
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = sub nsw i64 %124, %137
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %142, i64 %159
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %141
  %147 = srem i64 %146, %115
  %148 = add nsw i64 %137, -1
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %125, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %147, %151
  %153 = add nsw i64 %152, %138
  %154 = srem i64 %153, %115
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %160, align 4, !tbaa !5
  %156 = add nuw nsw i64 %137, 1
  %157 = icmp eq i64 %156, %124
  br i1 %157, label %126, label %135, !llvm.loop !15

158:                                              ; preds = %123, %126
  %159 = phi i64 [ %120, %123 ], [ %133, %126 ]
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %124, i64 %159
  %161 = add nsw i64 %159, 1
  %162 = load i32, i32* %160, align 4, !tbaa !5
  br label %135

163:                                              ; preds = %126
  %164 = add nuw nsw i64 %124, 1
  %165 = icmp eq i64 %164, %122
  br i1 %165, label %175, label %123, !llvm.loop !16

166:                                              ; preds = %90, %166
  %167 = phi i64 [ %173, %166 ], [ %91, %90 ]
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %167
  store i32 1, i32* %168, align 4, !tbaa !5
  %169 = trunc i64 %167 to i32
  %170 = sub i32 1, %169
  %171 = add i32 %170, %19
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %167
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %23
  br i1 %174, label %114, label %166, !llvm.loop !17

175:                                              ; preds = %163, %114
  %176 = add nsw i32 %8, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
