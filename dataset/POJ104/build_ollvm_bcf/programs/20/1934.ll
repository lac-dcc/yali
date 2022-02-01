; ModuleID = 'source-C-CXX/20/1934.c'
source_filename = "source-C-CXX/20/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [100 x float], align 16
  %13 = alloca [100 x float], align 16
  %14 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [100 x float]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %18 = bitcast [100 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %46, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %505

; <label>:28:                                     ; preds = %19, %505
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %505

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %49

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %19

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %509

; <label>:58:                                     ; preds = %49, %509
  store i32 0, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %509

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %115, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %510

; <label>:77:                                     ; preds = %68, %510
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %510

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %118

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %514

; <label>:99:                                     ; preds = %90, %514
  %100 = load float, float* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %102
  %104 = load float, float* %103, align 4
  %105 = fadd float %100, %104
  store float %105, float* %7, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %514

; <label>:114:                                    ; preds = %99
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  br label %68

; <label>:118:                                    ; preds = %89
  %119 = load float, float* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  store float %122, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %223, %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %523

; <label>:132:                                    ; preds = %123, %523
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %523

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %226

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load float, float* %8, align 4
  %151 = fsub float %149, %150
  store float %151, float* %11, align 4
  %152 = load float, float* %11, align 4
  %153 = fcmp ogt float %152, 0.000000e+00
  br i1 %153, label %154, label %177

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %527

; <label>:163:                                    ; preds = %154, %527
  %164 = load float, float* %11, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %166
  store float %164, float* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %527

; <label>:176:                                    ; preds = %163
  br label %177

; <label>:177:                                    ; preds = %176, %145
  %178 = load float, float* %11, align 4
  %179 = fcmp olt float %178, 0.000000e+00
  br i1 %179, label %180, label %204

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %532

; <label>:189:                                    ; preds = %180, %532
  %190 = load float, float* %11, align 4
  %191 = fsub float -0.000000e+00, %190
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %193
  store float %191, float* %194, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %532

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203, %177
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %554

; <label>:213:                                    ; preds = %204, %554
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %554

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %123

; <label>:226:                                    ; preds = %144
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %262, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %555

; <label>:236:                                    ; preds = %227, %555
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp slt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %555

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %265

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  %254 = load float, float* %9, align 4
  %255 = fcmp ogt float %253, %254
  br i1 %255, label %256, label %261

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %258
  %260 = load float, float* %259, align 4
  store float %260, float* %9, align 4
  br label %261

; <label>:261:                                    ; preds = %256, %249
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %227

; <label>:265:                                    ; preds = %248
  store i32 0, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %308, %265
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %311

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %272
  %274 = load float, float* %273, align 4
  %275 = load float, float* %9, align 4
  %276 = fcmp oeq float %274, %275
  br i1 %276, label %277, label %289

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %281
  %283 = load float, float* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %285
  store float %283, float* %286, align 4
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %5, align 4
  br label %289

; <label>:289:                                    ; preds = %277, %270
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %559

; <label>:298:                                    ; preds = %289, %559
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %559

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %3, align 4
  br label %266

; <label>:311:                                    ; preds = %266
  store i32 0, i32* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %451, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %560

; <label>:321:                                    ; preds = %312, %560
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %4, align 4
  %324 = sub nsw i32 %323, 1
  %325 = icmp slt i32 %322, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %560

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %452

; <label>:335:                                    ; preds = %334
  store i32 0, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %409, %335
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %576

; <label>:345:                                    ; preds = %336, %576
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sub nsw i32 %347, 1
  %349 = load i32, i32* %5, align 4
  %350 = sub nsw i32 %348, %349
  %351 = icmp slt i32 %346, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %576

; <label>:360:                                    ; preds = %345
  br i1 %351, label %361, label %412

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %363
  %365 = load float, float* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %368
  %370 = load float, float* %369, align 4
  %371 = fcmp ogt float %365, %370
  br i1 %371, label %372, label %390

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %3, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %374
  %376 = load float, float* %375, align 4
  store float %376, float* %10, align 4
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %379
  %381 = load float, float* %380, align 4
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %383
  store float %381, float* %384, align 4
  %385 = load float, float* %10, align 4
  %386 = load i32, i32* %3, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %388
  store float %385, float* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %372, %361
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %606

; <label>:399:                                    ; preds = %390, %606
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %606

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %3, align 4
  br label %336

; <label>:412:                                    ; preds = %360
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %607

; <label>:421:                                    ; preds = %412, %607
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %607

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %608

; <label>:440:                                    ; preds = %431, %608
  %441 = load i32, i32* %5, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %5, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %608

; <label>:451:                                    ; preds = %440
  br label %312

; <label>:452:                                    ; preds = %334
  store i32 0, i32* %3, align 4
  br label %453

; <label>:453:                                    ; preds = %466, %452
  %454 = load i32, i32* %3, align 4
  %455 = load i32, i32* %4, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %469

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [100 x float], [100 x float]* %14, i64 0, i64 %459
  %461 = load float, float* %460, align 4
  %462 = fptosi float %461 to i32
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %464
  store i32 %462, i32* %465, align 4
  br label %466

; <label>:466:                                    ; preds = %457
  %467 = load i32, i32* %3, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %3, align 4
  br label %453

; <label>:469:                                    ; preds = %453
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %471 = load i32, i32* %470, align 16
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %471)
  store i32 1, i32* %5, align 4
  br label %473

; <label>:473:                                    ; preds = %501, %469
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %4, align 4
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %504

; <label>:477:                                    ; preds = %473
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %617

; <label>:486:                                    ; preds = %477, %617
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %617

; <label>:500:                                    ; preds = %486
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %5, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %5, align 4
  br label %473

; <label>:504:                                    ; preds = %473
  ret i32 0

; <label>:505:                                    ; preds = %28, %19
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp slt i32 %506, %507
  br label %28

; <label>:509:                                    ; preds = %58, %49
  store i32 0, i32* %3, align 4
  br label %58

; <label>:510:                                    ; preds = %77, %68
  %511 = load i32, i32* %3, align 4
  %512 = load i32, i32* %2, align 4
  %513 = icmp slt i32 %511, %512
  br label %77

; <label>:514:                                    ; preds = %99, %90
  %515 = load float, float* %7, align 4
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %517
  %519 = load float, float* %518, align 4
  %520 = fsub float -0.000000e+00, %515
  %521 = fadd float %520, %519
  %522 = fadd float %515, %519
  store float %522, float* %7, align 4
  br label %99

; <label>:523:                                    ; preds = %132, %123
  %524 = load i32, i32* %3, align 4
  %525 = load i32, i32* %2, align 4
  %526 = icmp slt i32 %524, %525
  br label %132

; <label>:527:                                    ; preds = %163, %154
  %528 = load float, float* %11, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %530
  store float %528, float* %531, align 4
  br label %163

; <label>:532:                                    ; preds = %189, %180
  %533 = load float, float* %11, align 4
  %534 = fsub float -0.000000e+00, -0.000000e+00
  %535 = fadd float %534, %533
  %536 = fsub float -0.000000e+00, %533
  %537 = fmul float %536, %533
  %538 = fsub float -0.000000e+00, -0.000000e+00
  %539 = fadd float %538, %533
  %540 = fsub float -0.000000e+00, -0.000000e+00
  %541 = fadd float %540, %533
  %542 = fsub float -0.000000e+00, -0.000000e+00
  %543 = fadd float %542, %533
  %544 = fsub float -0.000000e+00, -0.000000e+00
  %545 = fadd float %544, %533
  %546 = fsub float -0.000000e+00, -0.000000e+00
  %547 = fadd float %546, %533
  %548 = fsub float -0.000000e+00, %533
  %549 = fmul float %548, %533
  %550 = fsub float -0.000000e+00, %533
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [100 x float], [100 x float]* %13, i64 0, i64 %552
  store float %550, float* %553, align 4
  br label %189

; <label>:554:                                    ; preds = %213, %204
  br label %213

; <label>:555:                                    ; preds = %236, %227
  %556 = load i32, i32* %3, align 4
  %557 = load i32, i32* %2, align 4
  %558 = icmp slt i32 %556, %557
  br label %236

; <label>:559:                                    ; preds = %298, %289
  br label %298

; <label>:560:                                    ; preds = %321, %312
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* %4, align 4
  %563 = sub i32 %562, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %562
  %566 = add i32 %565, 1
  %567 = shl i32 %562, 1
  %568 = sub i32 %562, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %562
  %571 = add i32 %570, 1
  %572 = sub i32 %562, 1
  %573 = mul i32 %572, 1
  %574 = sub nsw i32 %562, 1
  %575 = icmp slt i32 %561, %574
  br label %321

; <label>:576:                                    ; preds = %345, %336
  %577 = load i32, i32* %3, align 4
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 0, %578
  %580 = add i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = sub i32 0, %578
  %584 = add i32 %583, 1
  %585 = sub i32 %578, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 0, %578
  %588 = add i32 %587, 1
  %589 = sub nsw i32 %578, 1
  %590 = load i32, i32* %5, align 4
  %591 = sub i32 %589, %590
  %592 = mul i32 %591, %590
  %593 = shl i32 %589, %590
  %594 = sub i32 %589, %590
  %595 = mul i32 %594, %590
  %596 = sub i32 0, %589
  %597 = add i32 %596, %590
  %598 = sub i32 %589, %590
  %599 = mul i32 %598, %590
  %600 = sub i32 %589, %590
  %601 = mul i32 %600, %590
  %602 = sub i32 0, %589
  %603 = add i32 %602, %590
  %604 = sub nsw i32 %589, %590
  %605 = icmp slt i32 %577, %604
  br label %345

; <label>:606:                                    ; preds = %399, %390
  br label %399

; <label>:607:                                    ; preds = %421, %412
  br label %421

; <label>:608:                                    ; preds = %440, %431
  %609 = load i32, i32* %5, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %610, 1
  %612 = sub i32 0, %609
  %613 = add i32 %612, 1
  %614 = sub i32 0, %609
  %615 = add i32 %614, 1
  %616 = add nsw i32 %609, 1
  store i32 %616, i32* %5, align 4
  br label %440

; <label>:617:                                    ; preds = %486, %477
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  br label %486
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
