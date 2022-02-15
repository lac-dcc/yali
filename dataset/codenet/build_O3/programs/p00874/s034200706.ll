; ModuleID = 'Project_CodeNet_C++1400/p00874/s034200706.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s034200706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [20 x i32] zeroinitializer, align 16
@d = dso_local global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sub i32 0, %7
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %249, label %10

10:                                               ; preds = %0, %231
  %11 = phi i32 [ %236, %231 ], [ %7, %0 ]
  %12 = phi i32 [ %235, %231 ], [ %6, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %20, label %16

14:                                               ; preds = %20
  %15 = load i32, i32* %2, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %25, %14 ], [ %12, %10 ]
  %18 = phi i32 [ %15, %14 ], [ %11, %10 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %58, label %30

20:                                               ; preds = %10, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %10 ]
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %14, !llvm.loop !9

28:                                               ; preds = %58
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi i32 [ %17, %16 ], [ %29, %28 ]
  %32 = phi i32 [ %18, %16 ], [ %63, %28 ]
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %34, label %143

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %34
  %37 = zext i32 %31 to i64
  %38 = zext i32 %32 to i64
  br label %39

39:                                               ; preds = %36, %54
  %40 = phi i64 [ 0, %36 ], [ %56, %54 ]
  %41 = phi i32 [ 0, %36 ], [ %55, %54 ]
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %46
  %45 = icmp eq i64 %51, %38
  br i1 %45, label %54, label %46, !llvm.loop !11

46:                                               ; preds = %39, %44
  %47 = phi i64 [ 0, %39 ], [ %51, %44 ]
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %43, %49
  %51 = add nuw nsw i64 %47, 1
  br i1 %50, label %52, label %44

52:                                               ; preds = %46
  %53 = add nsw i32 %43, %41
  store i32 -1, i32* %42, align 4, !tbaa !5
  store i32 -1, i32* %48, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi i32 [ %53, %52 ], [ %41, %44 ]
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp eq i64 %56, %37
  br i1 %57, label %66, label %39, !llvm.loop !12

58:                                               ; preds = %16, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %16 ]
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %28, !llvm.loop !13

66:                                               ; preds = %54
  br i1 %33, label %67, label %143

67:                                               ; preds = %34, %66
  %68 = phi i32 [ %55, %66 ], [ 0, %34 ]
  %69 = zext i32 %31 to i64
  %70 = icmp ult i32 %31, 8
  br i1 %70, label %140, label %71

71:                                               ; preds = %67
  %72 = and i64 %69, 4294967288
  %73 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %68, i32 0
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %74, 0
  br i1 %78, label %114, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387902
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %111, %81 ]
  %83 = phi <4 x i32> [ %73, %79 ], [ %109, %81 ]
  %84 = phi <4 x i32> [ zeroinitializer, %79 ], [ %110, %81 ]
  %85 = phi i64 [ %80, %79 ], [ %112, %81 ]
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %82
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = icmp eq <4 x i32> %88, <i32 -1, i32 -1, i32 -1, i32 -1>
  %93 = icmp eq <4 x i32> %91, <i32 -1, i32 -1, i32 -1, i32 -1>
  %94 = select <4 x i1> %92, <4 x i32> zeroinitializer, <4 x i32> %88
  %95 = select <4 x i1> %93, <4 x i32> zeroinitializer, <4 x i32> %91
  %96 = add <4 x i32> %94, %83
  %97 = add <4 x i32> %95, %84
  %98 = or i64 %82, 8
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 16, !tbaa !5
  %105 = icmp eq <4 x i32> %101, <i32 -1, i32 -1, i32 -1, i32 -1>
  %106 = icmp eq <4 x i32> %104, <i32 -1, i32 -1, i32 -1, i32 -1>
  %107 = select <4 x i1> %105, <4 x i32> zeroinitializer, <4 x i32> %101
  %108 = select <4 x i1> %106, <4 x i32> zeroinitializer, <4 x i32> %104
  %109 = add <4 x i32> %107, %96
  %110 = add <4 x i32> %108, %97
  %111 = add nuw i64 %82, 16
  %112 = add i64 %85, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %81, !llvm.loop !14

114:                                              ; preds = %81, %71
  %115 = phi <4 x i32> [ undef, %71 ], [ %109, %81 ]
  %116 = phi <4 x i32> [ undef, %71 ], [ %110, %81 ]
  %117 = phi i64 [ 0, %71 ], [ %111, %81 ]
  %118 = phi <4 x i32> [ %73, %71 ], [ %109, %81 ]
  %119 = phi <4 x i32> [ zeroinitializer, %71 ], [ %110, %81 ]
  %120 = icmp eq i64 %77, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %117
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = icmp eq <4 x i32> %127, <i32 -1, i32 -1, i32 -1, i32 -1>
  %129 = select <4 x i1> %128, <4 x i32> zeroinitializer, <4 x i32> %127
  %130 = add <4 x i32> %129, %119
  %131 = icmp eq <4 x i32> %124, <i32 -1, i32 -1, i32 -1, i32 -1>
  %132 = select <4 x i1> %131, <4 x i32> zeroinitializer, <4 x i32> %124
  %133 = add <4 x i32> %132, %118
  br label %134

134:                                              ; preds = %114, %121
  %135 = phi <4 x i32> [ %115, %114 ], [ %133, %121 ]
  %136 = phi <4 x i32> [ %116, %114 ], [ %130, %121 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %72, %69
  br i1 %139, label %143, label %140

140:                                              ; preds = %67, %134
  %141 = phi i64 [ 0, %67 ], [ %72, %134 ]
  %142 = phi i32 [ %68, %67 ], [ %138, %134 ]
  br label %221

143:                                              ; preds = %221, %134, %30, %66
  %144 = phi i32 [ %55, %66 ], [ 0, %30 ], [ %138, %134 ], [ %228, %221 ]
  %145 = icmp sgt i32 %32, 0
  br i1 %145, label %146, label %231

146:                                              ; preds = %143
  %147 = zext i32 %32 to i64
  %148 = icmp ult i32 %32, 8
  br i1 %148, label %218, label %149

149:                                              ; preds = %146
  %150 = and i64 %147, 4294967288
  %151 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %144, i32 0
  %152 = add nsw i64 %150, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %192, label %157

157:                                              ; preds = %149
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %189, %159 ]
  %161 = phi <4 x i32> [ %151, %157 ], [ %187, %159 ]
  %162 = phi <4 x i32> [ zeroinitializer, %157 ], [ %188, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %190, %159 ]
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !5
  %170 = icmp eq <4 x i32> %166, <i32 -1, i32 -1, i32 -1, i32 -1>
  %171 = icmp eq <4 x i32> %169, <i32 -1, i32 -1, i32 -1, i32 -1>
  %172 = select <4 x i1> %170, <4 x i32> zeroinitializer, <4 x i32> %166
  %173 = select <4 x i1> %171, <4 x i32> zeroinitializer, <4 x i32> %169
  %174 = add <4 x i32> %172, %161
  %175 = add <4 x i32> %173, %162
  %176 = or i64 %160, 8
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 16, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 16, !tbaa !5
  %183 = icmp eq <4 x i32> %179, <i32 -1, i32 -1, i32 -1, i32 -1>
  %184 = icmp eq <4 x i32> %182, <i32 -1, i32 -1, i32 -1, i32 -1>
  %185 = select <4 x i1> %183, <4 x i32> zeroinitializer, <4 x i32> %179
  %186 = select <4 x i1> %184, <4 x i32> zeroinitializer, <4 x i32> %182
  %187 = add <4 x i32> %185, %174
  %188 = add <4 x i32> %186, %175
  %189 = add nuw i64 %160, 16
  %190 = add i64 %163, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %159, !llvm.loop !16

192:                                              ; preds = %159, %149
  %193 = phi <4 x i32> [ undef, %149 ], [ %187, %159 ]
  %194 = phi <4 x i32> [ undef, %149 ], [ %188, %159 ]
  %195 = phi i64 [ 0, %149 ], [ %189, %159 ]
  %196 = phi <4 x i32> [ %151, %149 ], [ %187, %159 ]
  %197 = phi <4 x i32> [ zeroinitializer, %149 ], [ %188, %159 ]
  %198 = icmp eq i64 %155, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %192
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %195
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 16, !tbaa !5
  %206 = icmp eq <4 x i32> %205, <i32 -1, i32 -1, i32 -1, i32 -1>
  %207 = select <4 x i1> %206, <4 x i32> zeroinitializer, <4 x i32> %205
  %208 = add <4 x i32> %207, %197
  %209 = icmp eq <4 x i32> %202, <i32 -1, i32 -1, i32 -1, i32 -1>
  %210 = select <4 x i1> %209, <4 x i32> zeroinitializer, <4 x i32> %202
  %211 = add <4 x i32> %210, %196
  br label %212

212:                                              ; preds = %192, %199
  %213 = phi <4 x i32> [ %193, %192 ], [ %211, %199 ]
  %214 = phi <4 x i32> [ %194, %192 ], [ %208, %199 ]
  %215 = add <4 x i32> %214, %213
  %216 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %215)
  %217 = icmp eq i64 %150, %147
  br i1 %217, label %231, label %218

218:                                              ; preds = %146, %212
  %219 = phi i64 [ 0, %146 ], [ %150, %212 ]
  %220 = phi i32 [ %144, %146 ], [ %216, %212 ]
  br label %239

221:                                              ; preds = %140, %221
  %222 = phi i64 [ %229, %221 ], [ %141, %140 ]
  %223 = phi i32 [ %228, %221 ], [ %142, %140 ]
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* @c, i64 0, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, -1
  %227 = select i1 %226, i32 0, i32 %225
  %228 = add nsw i32 %227, %223
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %69
  br i1 %230, label %143, label %221, !llvm.loop !17

231:                                              ; preds = %239, %212, %143
  %232 = phi i32 [ %144, %143 ], [ %216, %212 ], [ %246, %239 ]
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %235 = load i32, i32* %1, align 4, !tbaa !5
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = sub i32 0, %236
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %249, label %10, !llvm.loop !19

239:                                              ; preds = %218, %239
  %240 = phi i64 [ %247, %239 ], [ %219, %218 ]
  %241 = phi i32 [ %246, %239 ], [ %220, %218 ]
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, -1
  %245 = select i1 %244, i32 0, i32 %243
  %246 = add nsw i32 %245, %241
  %247 = add nuw nsw i64 %240, 1
  %248 = icmp eq i64 %247, %147
  br i1 %248, label %231, label %239, !llvm.loop !20

249:                                              ; preds = %231, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18, !15}
