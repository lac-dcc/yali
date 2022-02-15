; ModuleID = 'Project_CodeNet_C++1400/p03561/s639960699.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s639960699.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %72, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %6, 1
  %12 = ashr i32 %11, 1
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %216

14:                                               ; preds = %9
  %15 = zext i32 %10 to i64
  %16 = icmp ult i32 %10, 8
  br i1 %16, label %70, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = insertelement <4 x i32> poison, i32 %12, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %12, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %18, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %55, label %28

28:                                               ; preds = %17
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %52, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %53, %30 ]
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %31, 32
  %53 = add i64 %32, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %30, !llvm.loop !9

55:                                               ; preds = %30, %17
  %56 = phi i64 [ 0, %17 ], [ %52, %30 ]
  %57 = icmp eq i64 %26, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %65, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %66, %58 ], [ %26, %55 ]
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %64, align 16, !tbaa !5
  %65 = add nuw i64 %59, 8
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !12

68:                                               ; preds = %58, %55
  %69 = icmp eq i64 %18, %15
  br i1 %69, label %96, label %70

70:                                               ; preds = %14, %68
  %71 = phi i64 [ 0, %14 ], [ %18, %68 ]
  br label %106

72:                                               ; preds = %0
  %73 = ashr i32 %6, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !14
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %79)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %216

83:                                               ; preds = %72, %83
  %84 = phi i32 [ %94, %83 ], [ %81, %72 ]
  %85 = phi i32 [ %87, %83 ], [ 1, %72 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = add nuw nsw i32 %85, 1
  %88 = icmp eq i32 %87, %84
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !14
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %83, label %216, !llvm.loop !15

96:                                               ; preds = %106, %68
  %97 = add nsw i32 %10, -1
  %98 = icmp sgt i32 %10, 1
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = lshr i32 %10, 1
  %101 = zext i32 %97 to i64
  %102 = insertelement <4 x i32> poison, i32 %6, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %6, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %118

106:                                              ; preds = %70, %106
  %107 = phi i64 [ %109, %106 ], [ %71, %70 ]
  %108 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %107
  store i32 %12, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %109, %15
  br i1 %110, label %96, label %106, !llvm.loop !16

111:                                              ; preds = %200, %96
  %112 = phi i32 [ %97, %96 ], [ %201, %200 ]
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %216, label %114

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = add nuw i32 %112, 1
  %117 = zext i32 %116 to i64
  br label %204

118:                                              ; preds = %99, %200
  %119 = phi i32 [ %202, %200 ], [ 0, %99 ]
  %120 = phi i32 [ %201, %200 ], [ %97, %99 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = add nsw i32 %120, -1
  br label %200

127:                                              ; preds = %118
  %128 = add nsw i32 %123, -1
  store i32 %128, i32* %122, align 4, !tbaa !5
  %129 = icmp slt i32 %120, %97
  br i1 %129, label %130, label %200

130:                                              ; preds = %127
  %131 = sub nsw i64 %101, %121
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %193, label %133

133:                                              ; preds = %130
  %134 = and i64 %131, -8
  %135 = add nsw i64 %134, %121
  %136 = add nsw i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %176, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %173, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %174, %143 ]
  %146 = add i64 %144, %121
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %144, 8
  %153 = add i64 %152, %121
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %144, 16
  %160 = add i64 %159, %121
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %144, 24
  %167 = add i64 %166, %121
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %144, 32
  %174 = add i64 %145, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %143, !llvm.loop !18

176:                                              ; preds = %143, %133
  %177 = phi i64 [ 0, %133 ], [ %173, %143 ]
  %178 = icmp eq i64 %139, 0
  br i1 %178, label %191, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %188, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %189, %179 ], [ %139, %176 ]
  %182 = add i64 %180, %121
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %180, 8
  %189 = add i64 %181, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %179, !llvm.loop !19

191:                                              ; preds = %179, %176
  %192 = icmp eq i64 %131, %134
  br i1 %192, label %200, label %193

193:                                              ; preds = %130, %191
  %194 = phi i64 [ %121, %130 ], [ %135, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %197, %195 ], [ %194, %193 ]
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %197
  store i32 %6, i32* %198, align 4, !tbaa !5
  %199 = icmp eq i64 %197, %101
  br i1 %199, label %200, label %195, !llvm.loop !20

200:                                              ; preds = %195, %191, %127, %125
  %201 = phi i32 [ %126, %125 ], [ %120, %127 ], [ %97, %191 ], [ %97, %195 ]
  %202 = add nuw nsw i32 %119, 1
  %203 = icmp eq i32 %202, %100
  br i1 %203, label %111, label %118, !llvm.loop !21

204:                                              ; preds = %114, %204
  %205 = phi i64 [ 0, %114 ], [ %214, %204 ]
  %206 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i64 %205, %115
  %209 = zext i1 %208 to i64
  %210 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !14
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %207, i32 %212)
  %214 = add nuw nsw i64 %205, 1
  %215 = icmp eq i64 %214, %117
  br i1 %215, label %216, label %204, !llvm.loop !22

216:                                              ; preds = %204, %83, %9, %111, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10, !17, !11}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
