; ModuleID = 'Project_CodeNet_C++1400/p03097/s055698864.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s055698864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@result = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4swapRiS_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9insert_atiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %0, 1
  %5 = shl nsw i32 -1, %4
  %6 = shl i32 %2, 1
  %7 = and i32 %6, %5
  %8 = shl i32 %1, %0
  %9 = or i32 %7, %8
  %10 = ashr i32 %5, 1
  %11 = xor i32 %10, -1
  %12 = and i32 %11, %2
  %13 = or i32 %9, %12
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9remove_atii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %0, 1
  %4 = shl nsw i32 -1, %3
  %5 = and i32 %4, %1
  %6 = ashr i32 %5, 1
  %7 = ashr i32 %4, 1
  %8 = xor i32 %7, -1
  %9 = and i32 %8, %1
  %10 = or i32 %6, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9constructiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %6
  %9 = and i32 %3, 1
  %10 = icmp eq i32 %3, 1
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = and i32 %3, -2
  br label %56

13:                                               ; preds = %4
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %14
  store i32 %1, i32* %15, align 4, !tbaa !5
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %17
  store i32 %2, i32* %18, align 4, !tbaa !5
  br label %285

19:                                               ; preds = %56, %8
  %20 = phi i32 [ undef, %8 ], [ %80, %56 ]
  %21 = phi i32 [ undef, %8 ], [ %83, %56 ]
  %22 = phi i32 [ 0, %8 ], [ %80, %56 ]
  %23 = phi i32 [ %1, %8 ], [ %84, %56 ]
  %24 = phi i32 [ %2, %8 ], [ %85, %56 ]
  %25 = phi i32 [ 0, %8 ], [ %83, %56 ]
  %26 = phi i32 [ 0, %8 ], [ %86, %56 ]
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %19
  %29 = and i32 %23, 1
  %30 = and i32 %24, 1
  %31 = xor i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 %29
  %34 = add nuw nsw i32 %33, %25
  %35 = xor i32 %31, 1
  %36 = shl i32 %35, %26
  %37 = or i32 %36, %22
  br label %38

38:                                               ; preds = %19, %28
  %39 = phi i32 [ %20, %19 ], [ %37, %28 ]
  %40 = phi i32 [ %21, %19 ], [ %34, %28 ]
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %6, %38
  %44 = phi i32 [ %39, %38 ], [ 0, %6 ]
  br label %45

45:                                               ; preds = %38, %43
  %46 = phi i32 [ %44, %43 ], [ %39, %38 ]
  %47 = phi i1 [ true, %43 ], [ false, %38 ]
  %48 = phi i32 [ %2, %43 ], [ %1, %38 ]
  %49 = select i1 %47, i32 %1, i32 %2
  %50 = shl nsw i32 -1, %3
  %51 = xor i32 %50, %46
  %52 = xor i32 %51, -1
  %53 = and i32 %48, %52
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %89, label %96

56:                                               ; preds = %56, %11
  %57 = phi i32 [ 0, %11 ], [ %80, %56 ]
  %58 = phi i32 [ %1, %11 ], [ %84, %56 ]
  %59 = phi i32 [ %2, %11 ], [ %85, %56 ]
  %60 = phi i32 [ 0, %11 ], [ %83, %56 ]
  %61 = phi i32 [ 0, %11 ], [ %86, %56 ]
  %62 = phi i32 [ %12, %11 ], [ %87, %56 ]
  %63 = and i32 %58, 1
  %64 = and i32 %59, 1
  %65 = xor i32 %63, %64
  %66 = xor i32 %65, 1
  %67 = shl i32 %66, %61
  %68 = or i32 %67, %57
  %69 = icmp eq i32 %65, 0
  %70 = select i1 %69, i32 0, i32 %63
  %71 = add nuw nsw i32 %70, %60
  %72 = lshr i32 %58, 1
  %73 = lshr i32 %59, 1
  %74 = or i32 %61, 1
  %75 = and i32 %72, 1
  %76 = and i32 %73, 1
  %77 = xor i32 %75, %76
  %78 = xor i32 %77, 1
  %79 = shl i32 %78, %74
  %80 = or i32 %79, %68
  %81 = icmp eq i32 %77, 0
  %82 = select i1 %81, i32 0, i32 %75
  %83 = add nuw nsw i32 %82, %71
  %84 = ashr i32 %58, 2
  %85 = ashr i32 %59, 2
  %86 = add nuw nsw i32 %61, 2
  %87 = add i32 %62, -2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %19, label %56, !llvm.loop !9

89:                                               ; preds = %45, %89
  %90 = phi i32 [ %93, %89 ], [ 0, %45 ]
  %91 = phi i32 [ %92, %89 ], [ %53, %45 ]
  %92 = ashr i32 %91, 1
  %93 = add nuw nsw i32 %90, 1
  %94 = and i32 %91, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %89, label %96, !llvm.loop !11

96:                                               ; preds = %89, %45
  %97 = phi i32 [ 0, %45 ], [ %93, %89 ]
  %98 = shl i32 -2, %97
  %99 = and i32 %98, %48
  %100 = ashr exact i32 %99, 1
  %101 = ashr exact i32 %98, 1
  %102 = xor i32 %101, -1
  %103 = and i32 %48, %102
  %104 = or i32 %100, %103
  %105 = and i32 %98, %49
  %106 = ashr exact i32 %105, 1
  %107 = and i32 %49, %102
  %108 = or i32 %106, %107
  %109 = and i32 %98, %46
  %110 = ashr exact i32 %109, 1
  %111 = and i32 %46, %102
  %112 = or i32 %110, %111
  %113 = icmp eq i32 %46, 0
  %114 = xor i32 %104, %108
  br i1 %113, label %115, label %118

115:                                              ; preds = %96
  %116 = add nsw i32 %114, -1
  %117 = and i32 %116, %114
  br label %124

118:                                              ; preds = %96
  %119 = and i32 %104, %112
  %120 = or i32 %114, %119
  %121 = sub i32 0, %112
  %122 = and i32 %112, %121
  %123 = xor i32 %120, %122
  br label %124

124:                                              ; preds = %118, %115
  %125 = phi i32 [ %117, %115 ], [ %123, %118 ]
  %126 = add nsw i32 %3, -1
  br i1 %47, label %127, label %206

127:                                              ; preds = %124
  tail call void @_Z9constructiiii(i32 %0, i32 %108, i32 %125, i32 %126)
  %128 = shl nuw i32 1, %126
  %129 = add nsw i32 %128, %0
  tail call void @_Z9constructiiii(i32 %129, i32 %125, i32 %104, i32 %126)
  %130 = shl nuw i32 1, %97
  %131 = icmp eq i32 %126, 31
  br i1 %131, label %285, label %132

132:                                              ; preds = %127
  %133 = sext i32 %0 to i64
  %134 = sext i32 %128 to i64
  %135 = sext i32 %129 to i64
  %136 = add nsw i64 %133, 1
  %137 = call i64 @llvm.smax.i64(i64 %136, i64 %135)
  %138 = sub i64 %137, %133
  %139 = icmp ult i64 %138, 4
  br i1 %139, label %186, label %140

140:                                              ; preds = %132
  %141 = getelementptr [131072 x i32], [131072 x i32]* @result, i64 0, i64 %133
  %142 = add nsw i64 %133, 1
  %143 = call i64 @llvm.smax.i64(i64 %142, i64 %135)
  %144 = getelementptr [131072 x i32], [131072 x i32]* @result, i64 0, i64 %143
  %145 = add nsw i64 %134, %133
  %146 = getelementptr [131072 x i32], [131072 x i32]* @result, i64 0, i64 %145
  %147 = add i64 %143, %134
  %148 = getelementptr [131072 x i32], [131072 x i32]* @result, i64 0, i64 %147
  %149 = icmp ult i32* %141, %148
  %150 = icmp ult i32* %146, %144
  %151 = and i1 %149, %150
  br i1 %151, label %186, label %152

152:                                              ; preds = %140
  %153 = and i64 %138, -4
  %154 = add i64 %153, %133
  %155 = insertelement <4 x i32> poison, i32 %98, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = insertelement <4 x i32> poison, i32 %102, i32 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = insertelement <4 x i32> poison, i32 %130, i32 0
  %160 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %161

161:                                              ; preds = %161, %152
  %162 = phi i64 [ 0, %152 ], [ %182, %161 ]
  %163 = add i64 %162, %133
  %164 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %167 = shl <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %168 = and <4 x i32> %167, %156
  %169 = and <4 x i32> %166, %158
  %170 = or <4 x i32> %168, %169
  %171 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !12, !noalias !15
  %172 = add nsw i64 %163, %134
  %173 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !15
  %176 = shl <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  %177 = and <4 x i32> %176, %156
  %178 = and <4 x i32> %175, %158
  %179 = or <4 x i32> %178, %160
  %180 = or <4 x i32> %179, %177
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !15
  %182 = add nuw i64 %162, 4
  %183 = icmp eq i64 %182, %153
  br i1 %183, label %184, label %161, !llvm.loop !17

184:                                              ; preds = %161
  %185 = icmp eq i64 %138, %153
  br i1 %185, label %285, label %186

186:                                              ; preds = %140, %132, %184
  %187 = phi i64 [ %133, %140 ], [ %133, %132 ], [ %154, %184 ]
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %204, %188 ], [ %187, %186 ]
  %190 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = shl i32 %191, 1
  %193 = and i32 %192, %98
  %194 = and i32 %191, %102
  %195 = or i32 %193, %194
  store i32 %195, i32* %190, align 4, !tbaa !5
  %196 = add nsw i64 %189, %134
  %197 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = shl i32 %198, 1
  %200 = and i32 %199, %98
  %201 = and i32 %198, %102
  %202 = or i32 %201, %130
  %203 = or i32 %202, %200
  store i32 %203, i32* %197, align 4, !tbaa !5
  %204 = add nsw i64 %189, 1
  %205 = icmp slt i64 %204, %135
  br i1 %205, label %188, label %285, !llvm.loop !19

206:                                              ; preds = %124
  tail call void @_Z9constructiiii(i32 %0, i32 %104, i32 %125, i32 %126)
  %207 = shl nuw i32 1, %126
  %208 = add nsw i32 %207, %0
  tail call void @_Z9constructiiii(i32 %208, i32 %125, i32 %108, i32 %126)
  %209 = shl nuw i32 1, %97
  %210 = icmp eq i32 %126, 31
  br i1 %210, label %285, label %211

211:                                              ; preds = %206
  %212 = sext i32 %0 to i64
  %213 = sext i32 %207 to i64
  %214 = sext i32 %208 to i64
  %215 = add nsw i64 %212, 1
  %216 = call i64 @llvm.smax.i64(i64 %215, i64 %214)
  %217 = sub i64 %216, %212
  %218 = icmp ult i64 %217, 4
  br i1 %218, label %265, label %219

219:                                              ; preds = %211
  %220 = getelementptr [131072 x i32], [131072 x i32]* @result, i64 0, i64 %212
  %221 = add nsw i64 %212, 1
  %222 = call i64 @llvm.smax.i64(i64 %221, i64 %214)
  %223 = getelementptr [131072 x i32], [131072 x i32]* @result, i64 0, i64 %222
  %224 = add nsw i64 %213, %212
  %225 = getelementptr [131072 x i32], [131072 x i32]* @result, i64 0, i64 %224
  %226 = add i64 %222, %213
  %227 = getelementptr [131072 x i32], [131072 x i32]* @result, i64 0, i64 %226
  %228 = icmp ult i32* %220, %227
  %229 = icmp ult i32* %225, %223
  %230 = and i1 %228, %229
  br i1 %230, label %265, label %231

231:                                              ; preds = %219
  %232 = and i64 %217, -4
  %233 = add i64 %232, %212
  %234 = insertelement <4 x i32> poison, i32 %98, i32 0
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> zeroinitializer
  %236 = insertelement <4 x i32> poison, i32 %102, i32 0
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> zeroinitializer
  %238 = insertelement <4 x i32> poison, i32 %209, i32 0
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %240

240:                                              ; preds = %240, %231
  %241 = phi i64 [ 0, %231 ], [ %261, %240 ]
  %242 = add i64 %241, %212
  %243 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5, !alias.scope !20, !noalias !23
  %246 = shl <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %247 = and <4 x i32> %246, %235
  %248 = and <4 x i32> %245, %237
  %249 = or <4 x i32> %248, %239
  %250 = or <4 x i32> %249, %247
  %251 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %250, <4 x i32>* %251, align 4, !tbaa !5, !alias.scope !20, !noalias !23
  %252 = add nsw i64 %242, %213
  %253 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !23
  %256 = shl <4 x i32> %255, <i32 1, i32 1, i32 1, i32 1>
  %257 = and <4 x i32> %256, %235
  %258 = and <4 x i32> %255, %237
  %259 = or <4 x i32> %257, %258
  %260 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %259, <4 x i32>* %260, align 4, !tbaa !5, !alias.scope !23
  %261 = add nuw i64 %241, 4
  %262 = icmp eq i64 %261, %232
  br i1 %262, label %263, label %240, !llvm.loop !25

263:                                              ; preds = %240
  %264 = icmp eq i64 %217, %232
  br i1 %264, label %285, label %265

265:                                              ; preds = %219, %211, %263
  %266 = phi i64 [ %212, %219 ], [ %212, %211 ], [ %233, %263 ]
  br label %267

267:                                              ; preds = %265, %267
  %268 = phi i64 [ %283, %267 ], [ %266, %265 ]
  %269 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = shl i32 %270, 1
  %272 = and i32 %271, %98
  %273 = and i32 %270, %102
  %274 = or i32 %273, %209
  %275 = or i32 %274, %272
  store i32 %275, i32* %269, align 4, !tbaa !5
  %276 = add nsw i64 %268, %213
  %277 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = shl i32 %278, 1
  %280 = and i32 %279, %98
  %281 = and i32 %278, %102
  %282 = or i32 %280, %281
  store i32 %282, i32* %277, align 4, !tbaa !5
  %283 = add nsw i64 %268, 1
  %284 = icmp slt i64 %283, %214
  br i1 %284, label %267, label %285, !llvm.loop !26

285:                                              ; preds = %267, %188, %263, %184, %206, %127, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = xor i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %14 = phi i32 [ %17, %12 ], [ %10, %0 ]
  %15 = and i32 %14, 1
  %16 = add nuw nsw i32 %13, %15
  %17 = ashr i32 %14, 1
  %18 = icmp ult i32 %14, 2
  br i1 %18, label %19, label %12, !llvm.loop !27

19:                                               ; preds = %12
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %0, %19
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %48

24:                                               ; preds = %19
  %25 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z9constructiiii(i32 0, i32 %8, i32 %9, i32 %25)
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = shl nsw i32 -1, %27
  %29 = icmp slt i32 %28, -1
  br i1 %29, label %30, label %43

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %24 ]
  %32 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = shl nsw i32 -1, %36
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %30, label %41, !llvm.loop !28

41:                                               ; preds = %30
  %42 = and i64 %35, 4294967295
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi i64 [ 0, %24 ], [ %42, %41 ]
  %45 = getelementptr inbounds [131072 x i32], [131072 x i32]* @result, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %46)
  br label %48

48:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !18}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !18}
!26 = distinct !{!26, !10, !18}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
