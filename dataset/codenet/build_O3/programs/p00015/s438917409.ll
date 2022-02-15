; ModuleID = 'Project_CodeNet_C++1400/p00015/s438917409.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s438917409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i32], align 16
  %2 = alloca [82 x i32], align 16
  %3 = alloca [82 x i32], align 16
  %4 = bitcast [82 x i32]* %3 to i8*
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = bitcast [82 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %7, i8 0, i64 328, i1 false)
  %8 = bitcast [82 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %8, i8 0, i64 328, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %4) #5
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = load i32, i32* %5, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %0, %240
  %14 = phi i32 [ %242, %240 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %4, i8 0, i64 328, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %16 = load i8, i8* %6, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %39, label %19

18:                                               ; preds = %240, %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #5
  ret i32 0

19:                                               ; preds = %13, %35
  %20 = phi i64 [ %23, %35 ], [ 0, %13 ]
  %21 = phi i8 [ %28, %35 ], [ %16, %13 ]
  %22 = sext i8 %21 to i32
  %23 = add nuw nsw i64 %20, 1
  %24 = add nsw i32 %22, -48
  %25 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %27 = icmp eq i64 %23, 81
  %28 = load i8, i8* %6, align 1, !tbaa !9
  %29 = icmp eq i8 %28, 10
  br i1 %27, label %30, label %35

30:                                               ; preds = %19
  br i1 %29, label %36, label %31

31:                                               ; preds = %30, %31
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %33 = load i8, i8* %6, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %36, label %31, !llvm.loop !10

35:                                               ; preds = %19
  br i1 %29, label %36, label %19, !llvm.loop !12

36:                                               ; preds = %35, %31, %30
  %37 = phi i32 [ 1, %30 ], [ 1, %31 ], [ 0, %35 ]
  %38 = trunc i64 %23 to i32
  br label %39

39:                                               ; preds = %36, %13
  %40 = phi i32 [ 0, %13 ], [ %38, %36 ]
  %41 = phi i32 [ 0, %13 ], [ %37, %36 ]
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %43 = load i8, i8* %6, align 1, !tbaa !9
  %44 = icmp eq i8 %43, 10
  br i1 %44, label %48, label %141

45:                                               ; preds = %157, %153, %152
  %46 = phi i32 [ 1, %152 ], [ 1, %153 ], [ %41, %157 ]
  %47 = trunc i64 %145 to i32
  br label %48

48:                                               ; preds = %45, %39
  %49 = phi i32 [ 0, %39 ], [ %47, %45 ]
  %50 = phi i32 [ %41, %39 ], [ %46, %45 ]
  %51 = icmp eq i32 %40, 0
  br i1 %51, label %158, label %52

52:                                               ; preds = %48
  %53 = zext i32 %40 to i64
  %54 = icmp ult i32 %40, 4
  br i1 %54, label %137, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, 4294967292
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %40, %57
  %59 = trunc i64 %56 to i32
  %60 = add nsw i64 %56, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %55
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = trunc i64 %68 to i32
  %71 = sub i32 %40, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 -3
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %68
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 16, !tbaa !5
  %80 = or i64 %68, 4
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %40, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds i32, i32* %84, i64 -3
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %89 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %80
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %68, 8
  %92 = trunc i64 %91 to i32
  %93 = sub i32 %40, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -3
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %91
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %68, 12
  %103 = trunc i64 %102 to i32
  %104 = sub i32 %40, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 -3
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %112, align 16, !tbaa !5
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !13

116:                                              ; preds = %67, %55
  %117 = phi i64 [ 0, %55 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = trunc i64 %120 to i32
  %123 = sub i32 %40, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %124
  %126 = getelementptr inbounds i32, i32* %125, i64 -3
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %130 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %120
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 16, !tbaa !5
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !15

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %56, %53
  br i1 %136, label %158, label %137

137:                                              ; preds = %52, %135
  %138 = phi i64 [ 0, %52 ], [ %56, %135 ]
  %139 = phi i32 [ %40, %52 ], [ %58, %135 ]
  %140 = phi i32 [ 0, %52 ], [ %59, %135 ]
  br label %162

141:                                              ; preds = %39, %157
  %142 = phi i64 [ %145, %157 ], [ 0, %39 ]
  %143 = phi i8 [ %150, %157 ], [ %43, %39 ]
  %144 = sext i8 %143 to i32
  %145 = add nuw nsw i64 %142, 1
  %146 = add nsw i32 %144, -48
  %147 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %145
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %149 = icmp eq i64 %145, 81
  %150 = load i8, i8* %6, align 1, !tbaa !9
  %151 = icmp eq i8 %150, 10
  br i1 %149, label %152, label %157

152:                                              ; preds = %141
  br i1 %151, label %45, label %153

153:                                              ; preds = %152, %153
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  %155 = load i8, i8* %6, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 10
  br i1 %156, label %45, label %153, !llvm.loop !17

157:                                              ; preds = %141
  br i1 %151, label %45, label %141, !llvm.loop !18

158:                                              ; preds = %162, %135, %48
  %159 = icmp eq i32 %49, 0
  br i1 %159, label %207, label %160

160:                                              ; preds = %158
  %161 = zext i32 %49 to i64
  br label %177

162:                                              ; preds = %137, %162
  %163 = phi i64 [ %170, %162 ], [ %138, %137 ]
  %164 = phi i32 [ %172, %162 ], [ %139, %137 ]
  %165 = phi i32 [ %171, %162 ], [ %140, %137 ]
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %163
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %163, 1
  %171 = add nuw nsw i32 %165, 1
  %172 = sub nsw i32 %40, %171
  %173 = icmp eq i64 %170, %53
  br i1 %173, label %158, label %162, !llvm.loop !19

174:                                              ; preds = %177
  br i1 %189, label %175, label %207

175:                                              ; preds = %174
  %176 = zext i32 %49 to i64
  br label %197

177:                                              ; preds = %160, %177
  %178 = phi i64 [ 0, %160 ], [ %193, %177 ]
  %179 = phi i32 [ %49, %160 ], [ %195, %177 ]
  %180 = phi i32 [ 0, %160 ], [ %192, %177 ]
  %181 = phi i32 [ 0, %160 ], [ %194, %177 ]
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %180
  %186 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %178
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %185, %187
  %189 = icmp sgt i32 %188, 9
  %190 = add nsw i32 %188, -10
  %191 = select i1 %189, i32 %190, i32 %188
  %192 = zext i1 %189 to i32
  store i32 %191, i32* %186, align 4, !tbaa !5
  %193 = add nuw nsw i64 %178, 1
  %194 = add nuw nsw i32 %181, 1
  %195 = sub nsw i32 %49, %194
  %196 = icmp eq i64 %193, %161
  br i1 %196, label %174, label %177, !llvm.loop !21

197:                                              ; preds = %175, %197
  %198 = phi i64 [ %176, %175 ], [ %204, %197 ]
  %199 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 8
  %202 = select i1 %201, i32 -9, i32 1
  %203 = add nsw i32 %202, %200
  store i32 %203, i32* %199, align 4, !tbaa !5
  %204 = add nuw i64 %198, 1
  br i1 %201, label %197, label %205

205:                                              ; preds = %197
  %206 = trunc i64 %204 to i32
  br label %207

207:                                              ; preds = %158, %205, %174
  %208 = phi i32 [ %49, %174 ], [ %206, %205 ], [ 0, %158 ]
  %209 = icmp ugt i32 %40, %208
  %210 = select i1 %209, i32 %40, i32 %208
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %238

212:                                              ; preds = %207
  %213 = icmp eq i32 %210, 81
  %214 = icmp ne i32 %50, 0
  %215 = or i1 %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %212
  %217 = zext i32 %210 to i64
  br label %221

218:                                              ; preds = %212
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %240

220:                                              ; preds = %234
  br i1 %231, label %238, label %240

221:                                              ; preds = %216, %234
  %222 = phi i64 [ 0, %216 ], [ %236, %234 ]
  %223 = phi i32 [ 0, %216 ], [ %235, %234 ]
  %224 = trunc i64 %222 to i32
  %225 = xor i32 %224, -1
  %226 = add i32 %210, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = or i32 %229, %223
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %221
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %229)
  br label %234

234:                                              ; preds = %221, %232
  %235 = phi i32 [ 1, %232 ], [ 0, %221 ]
  %236 = add nuw nsw i64 %222, 1
  %237 = icmp eq i64 %236, %217
  br i1 %237, label %220, label %221, !llvm.loop !22

238:                                              ; preds = %207, %220
  %239 = call i32 @putchar(i32 48)
  br label %240

240:                                              ; preds = %218, %238, %220
  %241 = call i32 @putchar(i32 10)
  %242 = add nuw nsw i32 %14, 1
  %243 = load i32, i32* %5, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %13, label %18, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
