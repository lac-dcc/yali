; ModuleID = 'Project_CodeNet_C++1400/p03097/s491821331.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s491821331.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local global [131075 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [131075 x i32] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [131075 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiPi(i32 %0, i32 %1, i32* %2) local_unnamed_addr #0 {
  switch i32 %0, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %547

5:                                                ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 1, i32* %6, align 4, !tbaa !5
  br label %547

7:                                                ; preds = %3
  %8 = add nsw i32 %0, -1
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %92, label %12

12:                                               ; preds = %7
  tail call void @_Z5solveiiPi(i32 %8, i32 1, i32* %2)
  %13 = add nuw nsw i32 %9, 1
  %14 = xor i32 %13, %1
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  tail call void @_Z5solveiiPi(i32 %8, i32 %14, i32* nonnull %16)
  %17 = shl nuw i32 1, %0
  %18 = icmp slt i32 %9, %17
  br i1 %18, label %19, label %547

19:                                               ; preds = %12
  %20 = sext i32 %17 to i64
  %21 = sub nsw i64 %20, %15
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %83, label %23

23:                                               ; preds = %19
  %24 = and i64 %21, -8
  %25 = add nsw i64 %24, %15
  %26 = insertelement <4 x i32> poison, i32 %13, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %13, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %24, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %23
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %63, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %64, %37 ]
  %40 = add i64 %38, %15
  %41 = getelementptr inbounds i32, i32* %2, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = xor <4 x i32> %43, %27
  %48 = xor <4 x i32> %46, %29
  %49 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !5
  %50 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %38, 8
  %52 = add i64 %51, %15
  %53 = getelementptr inbounds i32, i32* %2, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = xor <4 x i32> %55, %27
  %60 = xor <4 x i32> %58, %29
  %61 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !5
  %62 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %38, 16
  %64 = add i64 %39, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !9

66:                                               ; preds = %37, %23
  %67 = phi i64 [ 0, %23 ], [ %63, %37 ]
  %68 = icmp eq i64 %33, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = add i64 %67, %15
  %71 = getelementptr inbounds i32, i32* %2, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = xor <4 x i32> %73, %27
  %78 = xor <4 x i32> %76, %29
  %79 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5
  %80 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %66, %69
  %82 = icmp eq i64 %21, %24
  br i1 %82, label %547, label %83

83:                                               ; preds = %19, %81
  %84 = phi i64 [ %15, %19 ], [ %25, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %90, %85 ], [ %84, %83 ]
  %87 = getelementptr inbounds i32, i32* %2, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = xor i32 %88, %13
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nsw i64 %86, 1
  %91 = icmp eq i64 %90, %20
  br i1 %91, label %547, label %85, !llvm.loop !12

92:                                               ; preds = %7
  tail call void @_Z5solveiiPi(i32 %8, i32 %1, i32* %2)
  %93 = getelementptr inbounds i32, i32* %2, i64 1
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sext i32 %9 to i64
  %96 = getelementptr inbounds i32, i32* %2, i64 %95
  tail call void @_Z5solveiiPi(i32 %8, i32 %94, i32* nonnull %96)
  %97 = shl nuw i32 1, %0
  %98 = icmp slt i32 %9, %97
  br i1 %98, label %99, label %165

99:                                               ; preds = %92
  %100 = sext i32 %97 to i64
  %101 = sub nsw i64 %100, %95
  %102 = icmp ult i64 %101, 8
  br i1 %102, label %163, label %103

103:                                              ; preds = %99
  %104 = and i64 %101, -8
  %105 = add nsw i64 %104, %95
  %106 = insertelement <4 x i32> poison, i32 %9, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %9, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = add nsw i64 %104, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %103
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %144, %117 ]
  %120 = add i64 %118, %95
  %121 = getelementptr inbounds i32, i32* %2, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = xor <4 x i32> %123, %107
  %128 = xor <4 x i32> %126, %109
  %129 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %129, align 4, !tbaa !5
  %130 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %118, 8
  %132 = add i64 %131, %95
  %133 = getelementptr inbounds i32, i32* %2, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = xor <4 x i32> %135, %107
  %140 = xor <4 x i32> %138, %109
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %118, 16
  %144 = add i64 %119, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %117, !llvm.loop !14

146:                                              ; preds = %117, %103
  %147 = phi i64 [ 0, %103 ], [ %143, %117 ]
  %148 = icmp eq i64 %113, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %146
  %150 = add i64 %147, %95
  %151 = getelementptr inbounds i32, i32* %2, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = xor <4 x i32> %153, %107
  %158 = xor <4 x i32> %156, %109
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5
  %160 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %146, %149
  %162 = icmp eq i64 %101, %104
  br i1 %162, label %165, label %163

163:                                              ; preds = %99, %161
  %164 = phi i64 [ %95, %99 ], [ %105, %161 ]
  br label %258

165:                                              ; preds = %258, %161, %92
  %166 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %166, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0), align 16, !tbaa !5
  %167 = icmp eq i32 %8, 31
  br i1 %167, label %265, label %168

168:                                              ; preds = %165
  %169 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %170 = zext i32 %169 to i64
  %171 = icmp ult i32 %169, 8
  br i1 %171, label %239, label %172

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %170, 1
  %174 = getelementptr [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %173
  %175 = getelementptr i32, i32* %2, i64 %95
  %176 = add nsw i64 %95, %170
  %177 = getelementptr i32, i32* %2, i64 %176
  %178 = icmp ugt i32* %177, getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 1)
  %179 = icmp ult i32* %175, %174
  %180 = and i1 %178, %179
  br i1 %180, label %239, label %181

181:                                              ; preds = %172
  %182 = and i64 %170, 2147483640
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %221, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 4611686018427387902
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %218, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %219, %190 ]
  %193 = add nuw nsw i64 %191, %95
  %194 = getelementptr inbounds i32, i32* %2, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5, !alias.scope !15
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5, !alias.scope !15
  %200 = or i64 %191, 1
  %201 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %200
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %202, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %205 = or i64 %191, 8
  %206 = add nuw nsw i64 %205, %95
  %207 = getelementptr inbounds i32, i32* %2, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5, !alias.scope !15
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5, !alias.scope !15
  %213 = or i64 %191, 9
  %214 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %217, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %218 = add nuw i64 %191, 16
  %219 = add i64 %192, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %190, !llvm.loop !20

221:                                              ; preds = %190, %181
  %222 = phi i64 [ 0, %181 ], [ %218, %190 ]
  %223 = icmp eq i64 %186, 0
  br i1 %223, label %237, label %224

224:                                              ; preds = %221
  %225 = add nuw nsw i64 %222, %95
  %226 = getelementptr inbounds i32, i32* %2, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !15
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !15
  %232 = or i64 %222, 1
  %233 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %234, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %236, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  br label %237

237:                                              ; preds = %221, %224
  %238 = icmp eq i64 %182, %170
  br i1 %238, label %265, label %239

239:                                              ; preds = %172, %168, %237
  %240 = phi i64 [ 0, %172 ], [ 0, %168 ], [ %182, %237 ]
  %241 = xor i64 %240, -1
  %242 = add nsw i64 %241, %170
  %243 = and i64 %170, 3
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %239, %245
  %246 = phi i64 [ %251, %245 ], [ %240, %239 ]
  %247 = phi i64 [ %253, %245 ], [ %243, %239 ]
  %248 = add nuw nsw i64 %246, %95
  %249 = getelementptr inbounds i32, i32* %2, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nuw nsw i64 %246, 1
  %252 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %251
  store i32 %250, i32* %252, align 4, !tbaa !5
  %253 = add i64 %247, -1
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %245, !llvm.loop !21

255:                                              ; preds = %245, %239
  %256 = phi i64 [ %240, %239 ], [ %251, %245 ]
  %257 = icmp ult i64 %242, 3
  br i1 %257, label %265, label %372

258:                                              ; preds = %163, %258
  %259 = phi i64 [ %263, %258 ], [ %164, %163 ]
  %260 = getelementptr inbounds i32, i32* %2, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = xor i32 %261, %9
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = add nsw i64 %259, 1
  %264 = icmp eq i64 %263, %100
  br i1 %264, label %165, label %258, !llvm.loop !23

265:                                              ; preds = %255, %372, %237, %165
  %266 = add nuw i32 %9, 1
  %267 = icmp slt i32 %266, %97
  br i1 %267, label %268, label %395

268:                                              ; preds = %265
  %269 = sext i32 %266 to i64
  %270 = add i32 %97, -2
  %271 = sub i32 %270, %9
  %272 = zext i32 %271 to i64
  %273 = add nuw nsw i64 %272, 1
  %274 = icmp ult i32 %271, 7
  br i1 %274, label %351, label %275

275:                                              ; preds = %268
  %276 = getelementptr [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %269
  %277 = add i32 %97, -2
  %278 = sub i32 %277, %9
  %279 = zext i32 %278 to i64
  %280 = add nsw i64 %269, %279
  %281 = add nsw i64 %280, 1
  %282 = getelementptr [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %281
  %283 = sub nsw i64 %269, %95
  %284 = getelementptr i32, i32* %2, i64 %283
  %285 = add nsw i64 %269, %279
  %286 = add nsw i64 %285, 1
  %287 = sub nsw i64 %286, %95
  %288 = getelementptr i32, i32* %2, i64 %287
  %289 = icmp ult i32* %276, %288
  %290 = icmp ult i32* %284, %282
  %291 = and i1 %289, %290
  br i1 %291, label %351, label %292

292:                                              ; preds = %275
  %293 = and i64 %273, 8589934584
  %294 = add nsw i64 %293, %269
  %295 = add nsw i64 %293, -8
  %296 = lshr exact i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %333, label %300

300:                                              ; preds = %292
  %301 = and i64 %297, 4611686018427387902
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi i64 [ 0, %300 ], [ %330, %302 ]
  %304 = phi i64 [ %301, %300 ], [ %331, %302 ]
  %305 = add i64 %303, %269
  %306 = sub nsw i64 %305, %95
  %307 = getelementptr inbounds i32, i32* %2, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5, !alias.scope !24
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5, !alias.scope !24
  %313 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %305
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %314, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %315 = getelementptr inbounds i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %312, <4 x i32>* %316, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %317 = or i64 %303, 8
  %318 = add i64 %317, %269
  %319 = sub nsw i64 %318, %95
  %320 = getelementptr inbounds i32, i32* %2, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5, !alias.scope !24
  %323 = getelementptr inbounds i32, i32* %320, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5, !alias.scope !24
  %326 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %318
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %327, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %328 = getelementptr inbounds i32, i32* %326, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %329, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %330 = add nuw i64 %303, 16
  %331 = add i64 %304, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %302, !llvm.loop !29

333:                                              ; preds = %302, %292
  %334 = phi i64 [ 0, %292 ], [ %330, %302 ]
  %335 = icmp eq i64 %298, 0
  br i1 %335, label %349, label %336

336:                                              ; preds = %333
  %337 = add i64 %334, %269
  %338 = sub nsw i64 %337, %95
  %339 = getelementptr inbounds i32, i32* %2, i64 %338
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5, !alias.scope !24
  %342 = getelementptr inbounds i32, i32* %339, i64 4
  %343 = bitcast i32* %342 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 4, !tbaa !5, !alias.scope !24
  %345 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %337
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %346, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %347 = getelementptr inbounds i32, i32* %345, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %344, <4 x i32>* %348, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  br label %349

349:                                              ; preds = %333, %336
  %350 = icmp eq i64 %273, %293
  br i1 %350, label %395, label %351

351:                                              ; preds = %275, %268, %349
  %352 = phi i64 [ %269, %275 ], [ %269, %268 ], [ %294, %349 ]
  %353 = trunc i64 %352 to i32
  %354 = sub i32 %97, %353
  %355 = xor i32 %353, -1
  %356 = add i32 %97, %355
  %357 = and i32 %354, 3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %351, %359
  %360 = phi i64 [ %366, %359 ], [ %352, %351 ]
  %361 = phi i32 [ %367, %359 ], [ %357, %351 ]
  %362 = sub nsw i64 %360, %95
  %363 = getelementptr inbounds i32, i32* %2, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %360
  store i32 %364, i32* %365, align 4, !tbaa !5
  %366 = add nsw i64 %360, 1
  %367 = add i32 %361, -1
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %359, !llvm.loop !30

369:                                              ; preds = %359, %351
  %370 = phi i64 [ %352, %351 ], [ %366, %359 ]
  %371 = icmp ult i32 %356, 3
  br i1 %371, label %395, label %504

372:                                              ; preds = %255, %372
  %373 = phi i64 [ %392, %372 ], [ %256, %255 ]
  %374 = add nuw nsw i64 %373, %95
  %375 = getelementptr inbounds i32, i32* %2, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nuw nsw i64 %373, 1
  %378 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %377
  store i32 %376, i32* %378, align 4, !tbaa !5
  %379 = add nuw nsw i64 %377, %95
  %380 = getelementptr inbounds i32, i32* %2, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add nuw nsw i64 %373, 2
  %383 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %382
  store i32 %381, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %382, %95
  %385 = getelementptr inbounds i32, i32* %2, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nuw nsw i64 %373, 3
  %388 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %387
  store i32 %386, i32* %388, align 4, !tbaa !5
  %389 = add nuw nsw i64 %387, %95
  %390 = getelementptr inbounds i32, i32* %2, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nuw nsw i64 %373, 4
  %393 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %392
  store i32 %391, i32* %393, align 4, !tbaa !5
  %394 = icmp eq i64 %392, %170
  br i1 %394, label %265, label %372, !llvm.loop !31

395:                                              ; preds = %369, %504, %349, %265
  %396 = icmp eq i32 %0, 31
  br i1 %396, label %547, label %397

397:                                              ; preds = %395
  %398 = call i32 @llvm.smax.i32(i32 %97, i32 1)
  %399 = zext i32 %398 to i64
  %400 = icmp ult i32 %398, 8
  br i1 %400, label %486, label %401

401:                                              ; preds = %397
  %402 = getelementptr i32, i32* %2, i64 %399
  %403 = getelementptr [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %399
  %404 = icmp ugt i32* %403, %2
  %405 = icmp ugt i32* %402, getelementptr inbounds ([131075 x i32], [131075 x i32]* @tmp, i64 0, i64 0)
  %406 = and i1 %404, %405
  br i1 %406, label %486, label %407

407:                                              ; preds = %401
  %408 = and i64 %399, 2147483640
  %409 = add nsw i64 %408, -8
  %410 = lshr exact i64 %409, 3
  %411 = add nuw nsw i64 %410, 1
  %412 = and i64 %411, 3
  %413 = icmp ult i64 %409, 24
  br i1 %413, label %465, label %414

414:                                              ; preds = %407
  %415 = and i64 %411, 4611686018427387900
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ 0, %414 ], [ %462, %416 ]
  %418 = phi i64 [ %415, %414 ], [ %463, %416 ]
  %419 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %417
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 16, !tbaa !5, !alias.scope !32
  %422 = getelementptr inbounds i32, i32* %419, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 16, !tbaa !5, !alias.scope !32
  %425 = getelementptr inbounds i32, i32* %2, i64 %417
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %421, <4 x i32>* %426, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %427 = getelementptr inbounds i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %428, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %429 = or i64 %417, 8
  %430 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 16, !tbaa !5, !alias.scope !32
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 16, !tbaa !5, !alias.scope !32
  %436 = getelementptr inbounds i32, i32* %2, i64 %429
  %437 = bitcast i32* %436 to <4 x i32>*
  store <4 x i32> %432, <4 x i32>* %437, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %438 = getelementptr inbounds i32, i32* %436, i64 4
  %439 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %435, <4 x i32>* %439, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %440 = or i64 %417, 16
  %441 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %440
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !5, !alias.scope !32
  %444 = getelementptr inbounds i32, i32* %441, i64 4
  %445 = bitcast i32* %444 to <4 x i32>*
  %446 = load <4 x i32>, <4 x i32>* %445, align 16, !tbaa !5, !alias.scope !32
  %447 = getelementptr inbounds i32, i32* %2, i64 %440
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %448, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %449 = getelementptr inbounds i32, i32* %447, i64 4
  %450 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> %446, <4 x i32>* %450, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %451 = or i64 %417, 24
  %452 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %451
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 16, !tbaa !5, !alias.scope !32
  %455 = getelementptr inbounds i32, i32* %452, i64 4
  %456 = bitcast i32* %455 to <4 x i32>*
  %457 = load <4 x i32>, <4 x i32>* %456, align 16, !tbaa !5, !alias.scope !32
  %458 = getelementptr inbounds i32, i32* %2, i64 %451
  %459 = bitcast i32* %458 to <4 x i32>*
  store <4 x i32> %454, <4 x i32>* %459, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %460 = getelementptr inbounds i32, i32* %458, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %461, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %462 = add nuw i64 %417, 32
  %463 = add i64 %418, -4
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %416, !llvm.loop !37

465:                                              ; preds = %416, %407
  %466 = phi i64 [ 0, %407 ], [ %462, %416 ]
  %467 = icmp eq i64 %412, 0
  br i1 %467, label %484, label %468

468:                                              ; preds = %465, %468
  %469 = phi i64 [ %481, %468 ], [ %466, %465 ]
  %470 = phi i64 [ %482, %468 ], [ %412, %465 ]
  %471 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %469
  %472 = bitcast i32* %471 to <4 x i32>*
  %473 = load <4 x i32>, <4 x i32>* %472, align 16, !tbaa !5, !alias.scope !32
  %474 = getelementptr inbounds i32, i32* %471, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  %476 = load <4 x i32>, <4 x i32>* %475, align 16, !tbaa !5, !alias.scope !32
  %477 = getelementptr inbounds i32, i32* %2, i64 %469
  %478 = bitcast i32* %477 to <4 x i32>*
  store <4 x i32> %473, <4 x i32>* %478, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %479 = getelementptr inbounds i32, i32* %477, i64 4
  %480 = bitcast i32* %479 to <4 x i32>*
  store <4 x i32> %476, <4 x i32>* %480, align 4, !tbaa !5, !alias.scope !35, !noalias !32
  %481 = add nuw i64 %469, 8
  %482 = add i64 %470, -1
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %468, !llvm.loop !38

484:                                              ; preds = %468, %465
  %485 = icmp eq i64 %408, %399
  br i1 %485, label %547, label %486

486:                                              ; preds = %401, %397, %484
  %487 = phi i64 [ 0, %401 ], [ 0, %397 ], [ %408, %484 ]
  %488 = xor i64 %487, -1
  %489 = add nsw i64 %488, %399
  %490 = and i64 %399, 3
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %501, label %492

492:                                              ; preds = %486, %492
  %493 = phi i64 [ %498, %492 ], [ %487, %486 ]
  %494 = phi i64 [ %499, %492 ], [ %490, %486 ]
  %495 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %493
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %2, i64 %493
  store i32 %496, i32* %497, align 4, !tbaa !5
  %498 = add nuw nsw i64 %493, 1
  %499 = add i64 %494, -1
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %492, !llvm.loop !39

501:                                              ; preds = %492, %486
  %502 = phi i64 [ %487, %486 ], [ %498, %492 ]
  %503 = icmp ult i64 %489, 3
  br i1 %503, label %547, label %528

504:                                              ; preds = %369, %504
  %505 = phi i64 [ %525, %504 ], [ %370, %369 ]
  %506 = sub nsw i64 %505, %95
  %507 = getelementptr inbounds i32, i32* %2, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %505
  store i32 %508, i32* %509, align 4, !tbaa !5
  %510 = add nsw i64 %505, 1
  %511 = sub nsw i64 %510, %95
  %512 = getelementptr inbounds i32, i32* %2, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %510
  store i32 %513, i32* %514, align 4, !tbaa !5
  %515 = add nsw i64 %505, 2
  %516 = sub nsw i64 %515, %95
  %517 = getelementptr inbounds i32, i32* %2, i64 %516
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %515
  store i32 %518, i32* %519, align 4, !tbaa !5
  %520 = add nsw i64 %505, 3
  %521 = sub nsw i64 %520, %95
  %522 = getelementptr inbounds i32, i32* %2, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %520
  store i32 %523, i32* %524, align 4, !tbaa !5
  %525 = add nsw i64 %505, 4
  %526 = trunc i64 %525 to i32
  %527 = icmp eq i32 %97, %526
  br i1 %527, label %395, label %504, !llvm.loop !40

528:                                              ; preds = %501, %528
  %529 = phi i64 [ %545, %528 ], [ %502, %501 ]
  %530 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %2, i64 %529
  store i32 %531, i32* %532, align 4, !tbaa !5
  %533 = add nuw nsw i64 %529, 1
  %534 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = getelementptr inbounds i32, i32* %2, i64 %533
  store i32 %535, i32* %536, align 4, !tbaa !5
  %537 = add nuw nsw i64 %529, 2
  %538 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %2, i64 %537
  store i32 %539, i32* %540, align 4, !tbaa !5
  %541 = add nuw nsw i64 %529, 3
  %542 = getelementptr inbounds [131075 x i32], [131075 x i32]* @tmp, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = getelementptr inbounds i32, i32* %2, i64 %541
  store i32 %543, i32* %544, align 4, !tbaa !5
  %545 = add nuw nsw i64 %529, 4
  %546 = icmp eq i64 %545, %399
  br i1 %546, label %547, label %528, !llvm.loop !41

547:                                              ; preds = %85, %501, %528, %81, %484, %12, %395, %4, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  store i32 %4, i32* @B, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = shl nuw i32 1, %5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = add nsw i64 %9, -1
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = and i64 %10, -2
  br label %33

15:                                               ; preds = %33, %8
  %16 = phi i64 [ 1, %8 ], [ %48, %33 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %16 to i32
  %20 = lshr i64 %16, 1
  %21 = and i64 %20, 2147483647
  %22 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i32 %19, 1
  %25 = add nsw i32 %23, %24
  %26 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %16
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %18, %15, %0
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %51, label %53

33:                                               ; preds = %33, %13
  %34 = phi i64 [ 1, %13 ], [ %48, %33 ]
  %35 = phi i64 [ %14, %13 ], [ %49, %33 ]
  %36 = lshr i64 %34, 1
  %37 = and i64 %36, 2147483647
  %38 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = lshr i64 %42, 1
  %44 = and i64 %43, 2147483647
  %45 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [131075 x i32], [131075 x i32]* @cnt, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %34, 2
  %49 = add i64 %35, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %15, label %33, !llvm.loop !42

51:                                               ; preds = %27
  %52 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %141

53:                                               ; preds = %27
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = load i32, i32* @B, align 4, !tbaa !5
  tail call void @_Z5solveiiPi(i32 %55, i32 %56, i32* getelementptr inbounds ([131075 x i32], [131075 x i32]* @ans, i64 0, i64 0))
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = load i32, i32* @A, align 4
  %59 = icmp eq i32 %57, 31
  br i1 %59, label %141, label %60

60:                                               ; preds = %53
  %61 = shl nuw nsw i32 1, %57
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 1)
  %63 = zext i32 %62 to i64
  %64 = icmp ult i32 %62, 8
  br i1 %64, label %121, label %65

65:                                               ; preds = %60
  %66 = and i64 %63, 2147483640
  %67 = insertelement <4 x i32> poison, i32 %58, i32 0
  %68 = shufflevector <4 x i32> %67, <4 x i32> poison, <4 x i32> zeroinitializer
  %69 = insertelement <4 x i32> poison, i32 %58, i32 0
  %70 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> zeroinitializer
  %71 = add nsw i64 %66, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %65
  %77 = and i64 %73, 4611686018427387902
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %102, %78 ]
  %80 = phi i64 [ %77, %76 ], [ %103, %78 ]
  %81 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = xor <4 x i32> %83, %68
  %88 = xor <4 x i32> %86, %70
  %89 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 16, !tbaa !5
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 16, !tbaa !5
  %91 = or i64 %79, 8
  %92 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = xor <4 x i32> %94, %68
  %99 = xor <4 x i32> %97, %70
  %100 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 16, !tbaa !5
  %101 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 16, !tbaa !5
  %102 = add nuw i64 %79, 16
  %103 = add i64 %80, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %78, !llvm.loop !43

105:                                              ; preds = %78, %65
  %106 = phi i64 [ 0, %65 ], [ %102, %78 ]
  %107 = icmp eq i64 %74, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = xor <4 x i32> %111, %68
  %116 = xor <4 x i32> %114, %70
  %117 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %115, <4 x i32>* %117, align 16, !tbaa !5
  %118 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 16, !tbaa !5
  br label %119

119:                                              ; preds = %105, %108
  %120 = icmp eq i64 %66, %63
  br i1 %120, label %123, label %121

121:                                              ; preds = %60, %119
  %122 = phi i64 [ 0, %60 ], [ %66, %119 ]
  br label %124

123:                                              ; preds = %124, %119
  br i1 %59, label %141, label %131

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %129, %124 ], [ %122, %121 ]
  %126 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = xor i32 %127, %58
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = add nuw nsw i64 %125, 1
  %130 = icmp eq i64 %129, %63
  br i1 %130, label %123, label %124, !llvm.loop !44

131:                                              ; preds = %123, %131
  %132 = phi i64 [ %136, %131 ], [ 0, %123 ]
  %133 = getelementptr inbounds [131075 x i32], [131075 x i32]* @ans, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %136 = add nuw nsw i64 %132, 1
  %137 = load i32, i32* @n, align 4, !tbaa !5
  %138 = shl nuw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %136, %139
  br i1 %140, label %131, label %141, !llvm.loop !45

141:                                              ; preds = %131, %53, %123, %51
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10, !13, !11}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !10, !11}
!32 = !{!33}
!33 = distinct !{!33, !34}
!34 = distinct !{!34, !"LVerDomain"}
!35 = !{!36}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !13, !11}
!45 = distinct !{!45, !10}
