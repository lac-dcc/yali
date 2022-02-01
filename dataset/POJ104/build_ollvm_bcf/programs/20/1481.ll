; ModuleID = 'source-C-CXX/20/1481.c'
source_filename = "source-C-CXX/20/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load float, float* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to float
  %24 = fadd float %18, %23
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %356

; <label>:34:                                     ; preds = %25, %356
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %356

; <label>:45:                                     ; preds = %34
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %366

; <label>:55:                                     ; preds = %46, %366
  %56 = load float, float* %6, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sitofp i32 %57 to float
  %59 = fdiv float %56, %58
  store float %59, float* %6, align 4
  store i32 0, i32* %4, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %366

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %107, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %108

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = load float, float* %6, align 4
  %80 = fsub float %78, %79
  %81 = fpext float %80 to double
  %82 = call double @fabs(double %81) #3
  %83 = fptrunc double %82 to float
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %85
  store float %83, float* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %377

; <label>:96:                                     ; preds = %87, %377
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %377

; <label>:107:                                    ; preds = %96
  br label %69

; <label>:108:                                    ; preds = %69
  %109 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 0
  %110 = load float, float* %109, align 16
  store float %110, float* %6, align 4
  store i32 0, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %146, %108
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %149

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %382

; <label>:124:                                    ; preds = %115, %382
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load float, float* %6, align 4
  %130 = fcmp ogt float %128, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %382

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %145

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  store float %144, float* %6, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %139
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  br label %111

; <label>:149:                                    ; preds = %111
  store i32 0, i32* %4, align 4
  br label %150

; <label>:150:                                    ; preds = %171, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %1, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load float, float* %6, align 4
  %160 = fcmp oeq float %158, %159
  br i1 %160, label %161, label %170

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %154
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %150

; <label>:174:                                    ; preds = %150
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %389

; <label>:183:                                    ; preds = %174, %389
  store i32 0, i32* %4, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %389

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %276, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %390

; <label>:202:                                    ; preds = %193, %390
  %203 = load i32, i32* %4, align 4
  %204 = load i32, i32* %5, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %390

; <label>:215:                                    ; preds = %202
  br i1 %206, label %216, label %277

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %1, align 4
  br label %219

; <label>:219:                                    ; preds = %252, %216
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %255

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %1, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %251

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %1, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sitofp i32 %237 to float
  store float %238, float* %6, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  %246 = load float, float* %6, align 4
  %247 = fptosi float %246 to i32
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %233, %223
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %1, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %1, align 4
  br label %219

; <label>:255:                                    ; preds = %219
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %402

; <label>:265:                                    ; preds = %256, %402
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %402

; <label>:276:                                    ; preds = %265
  br label %193

; <label>:277:                                    ; preds = %215
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %405

; <label>:286:                                    ; preds = %277, %405
  store i32 0, i32* %4, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %405

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %352, %295
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %355

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %406

; <label>:309:                                    ; preds = %300, %406
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %406

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %327

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %325)
  br label %351

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %409

; <label>:336:                                    ; preds = %327, %409
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %409

; <label>:350:                                    ; preds = %336
  br label %351

; <label>:351:                                    ; preds = %350, %321
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %4, align 4
  br label %296

; <label>:355:                                    ; preds = %296
  ret void

; <label>:356:                                    ; preds = %34, %25
  %357 = load i32, i32* %4, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %357, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %357
  %364 = add i32 %363, 1
  %365 = add nsw i32 %357, 1
  store i32 %365, i32* %4, align 4
  br label %34

; <label>:366:                                    ; preds = %55, %46
  %367 = load float, float* %6, align 4
  %368 = load i32, i32* %1, align 4
  %369 = sitofp i32 %368 to float
  %370 = fsub float -0.000000e+00, %367
  %371 = fadd float %370, %369
  %372 = fsub float %367, %369
  %373 = fmul float %372, %369
  %374 = fsub float %367, %369
  %375 = fmul float %374, %369
  %376 = fdiv float %367, %369
  store float %376, float* %6, align 4
  store i32 0, i32* %4, align 4
  br label %55

; <label>:377:                                    ; preds = %96, %87
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 %378, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %378, 1
  store i32 %381, i32* %4, align 4
  br label %96

; <label>:382:                                    ; preds = %124, %115
  %383 = load i32, i32* %4, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %384
  %386 = load float, float* %385, align 4
  %387 = load float, float* %6, align 4
  %388 = fcmp ogt float %386, %387
  br label %124

; <label>:389:                                    ; preds = %183, %174
  store i32 0, i32* %4, align 4
  br label %183

; <label>:390:                                    ; preds = %202, %193
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %5, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = shl i32 %392, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = sub nsw i32 %392, 1
  %401 = icmp slt i32 %391, %400
  br label %202

; <label>:402:                                    ; preds = %265, %256
  %403 = load i32, i32* %4, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %4, align 4
  br label %265

; <label>:405:                                    ; preds = %286, %277
  store i32 0, i32* %4, align 4
  br label %286

; <label>:406:                                    ; preds = %309, %300
  %407 = load i32, i32* %4, align 4
  %408 = icmp eq i32 %407, 0
  br label %309

; <label>:409:                                    ; preds = %336, %327
  %410 = load i32, i32* %4, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  br label %336
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
