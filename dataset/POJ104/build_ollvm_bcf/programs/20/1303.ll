; ModuleID = 'source-C-CXX/20/1303.c'
source_filename = "source-C-CXX/20/1303.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %85, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %396

; <label>:22:                                     ; preds = %13, %396
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %396

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %86

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %400

; <label>:44:                                     ; preds = %35, %400
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %400

; <label>:64:                                     ; preds = %44
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %416

; <label>:74:                                     ; preds = %65, %416
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %416

; <label>:85:                                     ; preds = %74
  br label %13

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to float
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %88, %90
  store float %91, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %163, %86
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %166

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to float
  %102 = load float, float* %9, align 4
  %103 = fcmp ogt float %101, %102
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = load float, float* %9, align 4
  %111 = fsub float %109, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %113
  store float %111, float* %114, align 4
  br label %144

; <label>:115:                                    ; preds = %96
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %422

; <label>:124:                                    ; preds = %115, %422
  %125 = load float, float* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = fsub float %125, %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %133
  store float %131, float* %134, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %422

; <label>:143:                                    ; preds = %124
  br label %144

; <label>:144:                                    ; preds = %143, %104
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %437

; <label>:153:                                    ; preds = %144, %437
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %437

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  br label %92

; <label>:166:                                    ; preds = %92
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %438

; <label>:175:                                    ; preds = %166, %438
  store i32 0, i32* %3, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %438

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %239, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %439

; <label>:194:                                    ; preds = %185, %439
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %439

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %242

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = load float, float* %11, align 4
  %213 = fcmp ogt float %211, %212
  br i1 %213, label %214, label %238

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %443

; <label>:223:                                    ; preds = %214, %443
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  store float %227, float* %11, align 4
  %228 = load i32, i32* %3, align 4
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %443

; <label>:237:                                    ; preds = %223
  br label %238

; <label>:238:                                    ; preds = %237, %207
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  br label %185

; <label>:242:                                    ; preds = %206
  store i32 0, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %299, %242
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %300

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = load float, float* %11, align 4
  %253 = fcmp oge float %251, %252
  br i1 %253, label %254, label %278

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %449

; <label>:263:                                    ; preds = %254, %449
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %265
  %267 = load float, float* %266, align 4
  store float %267, float* %11, align 4
  %268 = load i32, i32* %3, align 4
  store i32 %268, i32* %8, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %449

; <label>:277:                                    ; preds = %263
  br label %278

; <label>:278:                                    ; preds = %277, %247
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %455

; <label>:288:                                    ; preds = %279, %455
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %455

; <label>:299:                                    ; preds = %288
  br label %243

; <label>:300:                                    ; preds = %243
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %462

; <label>:309:                                    ; preds = %300, %462
  %310 = load i32, i32* %8, align 4
  %311 = load i32, i32* %7, align 4
  %312 = icmp eq i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %462

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %346

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %466

; <label>:331:                                    ; preds = %322, %466
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %466

; <label>:345:                                    ; preds = %331
  br label %377

; <label>:346:                                    ; preds = %321
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp sgt i32 %350, %354
  br i1 %355, label %356, label %366

; <label>:356:                                    ; preds = %346
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %364)
  br label %376

; <label>:366:                                    ; preds = %346
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %374)
  br label %376

; <label>:376:                                    ; preds = %366, %356
  br label %377

; <label>:377:                                    ; preds = %376, %345
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %472

; <label>:386:                                    ; preds = %377, %472
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %472

; <label>:395:                                    ; preds = %386
  ret i32 0

; <label>:396:                                    ; preds = %22, %13
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp slt i32 %397, %398
  br label %22

; <label>:400:                                    ; preds = %44, %35
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %402 = load i32, i32* %4, align 4
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %6, align 4
  %411 = shl i32 %410, %409
  %412 = shl i32 %410, %409
  %413 = sub i32 %410, %409
  %414 = mul i32 %413, %409
  %415 = add nsw i32 %410, %409
  store i32 %415, i32* %6, align 4
  br label %44

; <label>:416:                                    ; preds = %74, %65
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 1
  %420 = shl i32 %417, 1
  %421 = add nsw i32 %417, 1
  store i32 %421, i32* %3, align 4
  br label %74

; <label>:422:                                    ; preds = %124, %115
  %423 = load float, float* %9, align 4
  %424 = load i32, i32* %3, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = sitofp i32 %427 to float
  %429 = fsub float %423, %428
  %430 = fmul float %429, %428
  %431 = fsub float -0.000000e+00, %423
  %432 = fadd float %431, %428
  %433 = fsub float %423, %428
  %434 = load i32, i32* %3, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %435
  store float %433, float* %436, align 4
  br label %124

; <label>:437:                                    ; preds = %153, %144
  br label %153

; <label>:438:                                    ; preds = %175, %166
  store i32 0, i32* %3, align 4
  br label %175

; <label>:439:                                    ; preds = %194, %185
  %440 = load i32, i32* %3, align 4
  %441 = load i32, i32* %2, align 4
  %442 = icmp slt i32 %440, %441
  br label %194

; <label>:443:                                    ; preds = %223, %214
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %445
  %447 = load float, float* %446, align 4
  store float %447, float* %11, align 4
  %448 = load i32, i32* %3, align 4
  store i32 %448, i32* %7, align 4
  br label %223

; <label>:449:                                    ; preds = %263, %254
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %451
  %453 = load float, float* %452, align 4
  store float %453, float* %11, align 4
  %454 = load i32, i32* %3, align 4
  store i32 %454, i32* %8, align 4
  br label %263

; <label>:455:                                    ; preds = %288, %279
  %456 = load i32, i32* %3, align 4
  %457 = shl i32 %456, 1
  %458 = shl i32 %456, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %456, 1
  store i32 %461, i32* %3, align 4
  br label %288

; <label>:462:                                    ; preds = %309, %300
  %463 = load i32, i32* %8, align 4
  %464 = load i32, i32* %7, align 4
  %465 = icmp eq i32 %463, %464
  br label %309

; <label>:466:                                    ; preds = %331, %322
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %470)
  br label %331

; <label>:472:                                    ; preds = %386, %377
  br label %386
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
