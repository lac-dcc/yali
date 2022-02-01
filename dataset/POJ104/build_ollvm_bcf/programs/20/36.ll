; ModuleID = 'source-C-CXX/20/36.c'
source_filename = "source-C-CXX/20/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %453

; <label>:23:                                     ; preds = %14, %453
  %24 = load i32, i32* %2, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %453

; <label>:36:                                     ; preds = %23
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %458

; <label>:49:                                     ; preds = %40, %458
  store i32 0, i32* %2, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %458

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %109, %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %459

; <label>:72:                                     ; preds = %63, %459
  %73 = load float, float* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = uitofp i32 %77 to float
  %79 = fadd float %73, %78
  store float %79, float* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %459

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %475

; <label>:98:                                     ; preds = %89, %475
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %2, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %475

; <label>:109:                                    ; preds = %98
  br label %59

; <label>:110:                                    ; preds = %59
  %111 = load float, float* %6, align 4
  %112 = load i32, i32* %1, align 4
  %113 = uitofp i32 %112 to float
  %114 = fdiv float %111, %113
  store float %114, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %115

; <label>:115:                                    ; preds = %224, %110
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %483

; <label>:124:                                    ; preds = %115, %483
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %1, align 4
  %127 = icmp ult i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %483

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %225

; <label>:137:                                    ; preds = %136
  %138 = load float, float* %6, align 4
  %139 = load i32, i32* %2, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = uitofp i32 %142 to float
  %144 = fcmp ogt float %138, %143
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %487

; <label>:154:                                    ; preds = %145, %487
  %155 = load float, float* %6, align 4
  %156 = load i32, i32* %2, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = uitofp i32 %159 to float
  %161 = fsub float %155, %160
  store float %161, float* %7, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %487

; <label>:170:                                    ; preds = %154
  br label %179

; <label>:171:                                    ; preds = %137
  %172 = load i32, i32* %2, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = uitofp i32 %175 to float
  %177 = load float, float* %6, align 4
  %178 = fsub float %176, %177
  store float %178, float* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %171, %170
  %180 = load float, float* %7, align 4
  %181 = load float, float* %8, align 4
  %182 = fcmp oge float %180, %181
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %179
  %184 = load float, float* %7, align 4
  store float %184, float* %8, align 4
  br label %185

; <label>:185:                                    ; preds = %183, %179
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %503

; <label>:194:                                    ; preds = %185, %503
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %503

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %504

; <label>:213:                                    ; preds = %204, %504
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %2, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %504

; <label>:224:                                    ; preds = %213
  br label %115

; <label>:225:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %251, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %513

; <label>:235:                                    ; preds = %226, %513
  %236 = load i32, i32* %3, align 4
  %237 = icmp ult i32 %236, 300
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %513

; <label>:246:                                    ; preds = %235
  br i1 %237, label %247, label %254

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %3, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %249
  store i32 0, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %3, align 4
  %253 = add i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %226

; <label>:254:                                    ; preds = %246
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %255

; <label>:255:                                    ; preds = %372, %254
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %1, align 4
  %258 = icmp ult i32 %256, %257
  br i1 %258, label %259, label %373

; <label>:259:                                    ; preds = %255
  %260 = load float, float* %6, align 4
  %261 = load i32, i32* %2, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = uitofp i32 %264 to float
  %266 = fcmp ogt float %260, %265
  br i1 %266, label %267, label %275

; <label>:267:                                    ; preds = %259
  %268 = load float, float* %6, align 4
  %269 = load i32, i32* %2, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = uitofp i32 %272 to float
  %274 = fsub float %268, %273
  store float %274, float* %7, align 4
  br label %301

; <label>:275:                                    ; preds = %259
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %516

; <label>:284:                                    ; preds = %275, %516
  %285 = load i32, i32* %2, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = uitofp i32 %288 to float
  %290 = load float, float* %6, align 4
  %291 = fsub float %289, %290
  store float %291, float* %7, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %516

; <label>:300:                                    ; preds = %284
  br label %301

; <label>:301:                                    ; preds = %300, %267
  %302 = load float, float* %7, align 4
  %303 = load float, float* %8, align 4
  %304 = fcmp oeq float %302, %303
  br i1 %304, label %305, label %333

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %538

; <label>:314:                                    ; preds = %305, %538
  %315 = load i32, i32* %2, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %3, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %3, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %3, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %538

; <label>:332:                                    ; preds = %314
  br label %333

; <label>:333:                                    ; preds = %332, %301
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %556

; <label>:342:                                    ; preds = %333, %556
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %556

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %557

; <label>:361:                                    ; preds = %352, %557
  %362 = load i32, i32* %2, align 4
  %363 = add i32 %362, 1
  store i32 %363, i32* %2, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %557

; <label>:372:                                    ; preds = %361
  br label %255

; <label>:373:                                    ; preds = %255
  store i32 0, i32* %3, align 4
  br label %374

; <label>:374:                                    ; preds = %431, %373
  %375 = load i32, i32* %3, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %434

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %3, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  %386 = load i32, i32* %3, align 4
  %387 = add i32 %386, 1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %412

; <label>:392:                                    ; preds = %380
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %573

; <label>:401:                                    ; preds = %392, %573
  %402 = call i32 @putchar(i32 44)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %573

; <label>:411:                                    ; preds = %401
  br label %412

; <label>:412:                                    ; preds = %411, %380
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %575

; <label>:421:                                    ; preds = %412, %575
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %575

; <label>:430:                                    ; preds = %421
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = add i32 %432, 1
  store i32 %433, i32* %3, align 4
  br label %374

; <label>:434:                                    ; preds = %374
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %576

; <label>:443:                                    ; preds = %434, %576
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %576

; <label>:452:                                    ; preds = %443
  ret void

; <label>:453:                                    ; preds = %23, %14
  %454 = load i32, i32* %2, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %455
  %457 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %456)
  br label %23

; <label>:458:                                    ; preds = %49, %40
  store i32 0, i32* %2, align 4
  br label %49

; <label>:459:                                    ; preds = %72, %63
  %460 = load float, float* %6, align 4
  %461 = load i32, i32* %2, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = uitofp i32 %464 to float
  %466 = fsub float %460, %465
  %467 = fmul float %466, %465
  %468 = fsub float %460, %465
  %469 = fmul float %468, %465
  %470 = fsub float %460, %465
  %471 = fmul float %470, %465
  %472 = fsub float %460, %465
  %473 = fmul float %472, %465
  %474 = fadd float %460, %465
  store float %474, float* %6, align 4
  br label %72

; <label>:475:                                    ; preds = %98, %89
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 1
  %479 = shl i32 %476, 1
  %480 = sub i32 %476, 1
  %481 = mul i32 %480, 1
  %482 = add i32 %476, 1
  store i32 %482, i32* %2, align 4
  br label %98

; <label>:483:                                    ; preds = %124, %115
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %1, align 4
  %486 = icmp ult i32 %484, %485
  br label %124

; <label>:487:                                    ; preds = %154, %145
  %488 = load float, float* %6, align 4
  %489 = load i32, i32* %2, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = uitofp i32 %492 to float
  %494 = fsub float -0.000000e+00, %488
  %495 = fadd float %494, %493
  %496 = fsub float %488, %493
  %497 = fmul float %496, %493
  %498 = fsub float -0.000000e+00, %488
  %499 = fadd float %498, %493
  %500 = fsub float %488, %493
  %501 = fmul float %500, %493
  %502 = fsub float %488, %493
  store float %502, float* %7, align 4
  br label %154

; <label>:503:                                    ; preds = %194, %185
  br label %194

; <label>:504:                                    ; preds = %213, %204
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = sub i32 %505, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %505, 1
  %511 = mul i32 %510, 1
  %512 = add i32 %505, 1
  store i32 %512, i32* %2, align 4
  br label %213

; <label>:513:                                    ; preds = %235, %226
  %514 = load i32, i32* %3, align 4
  %515 = icmp ult i32 %514, 300
  br label %235

; <label>:516:                                    ; preds = %284, %275
  %517 = load i32, i32* %2, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = uitofp i32 %520 to float
  %522 = load float, float* %6, align 4
  %523 = fsub float -0.000000e+00, %521
  %524 = fadd float %523, %522
  %525 = fsub float %521, %522
  %526 = fmul float %525, %522
  %527 = fsub float -0.000000e+00, %521
  %528 = fadd float %527, %522
  %529 = fsub float %521, %522
  %530 = fmul float %529, %522
  %531 = fsub float %521, %522
  %532 = fmul float %531, %522
  %533 = fsub float %521, %522
  %534 = fmul float %533, %522
  %535 = fsub float %521, %522
  %536 = fmul float %535, %522
  %537 = fsub float %521, %522
  store float %537, float* %7, align 4
  br label %284

; <label>:538:                                    ; preds = %314, %305
  %539 = load i32, i32* %2, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %3, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %544
  store i32 %542, i32* %545, align 4
  %546 = load i32, i32* %3, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = shl i32 %546, 1
  %552 = shl i32 %546, 1
  %553 = sub i32 %546, 1
  %554 = mul i32 %553, 1
  %555 = add i32 %546, 1
  store i32 %555, i32* %3, align 4
  br label %314

; <label>:556:                                    ; preds = %342, %333
  br label %342

; <label>:557:                                    ; preds = %361, %352
  %558 = load i32, i32* %2, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = shl i32 %558, 1
  %562 = shl i32 %558, 1
  %563 = sub i32 0, %558
  %564 = add i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %558, 1
  %568 = sub i32 %558, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %558
  %571 = add i32 %570, 1
  %572 = add i32 %558, 1
  store i32 %572, i32* %2, align 4
  br label %361

; <label>:573:                                    ; preds = %401, %392
  %574 = call i32 @putchar(i32 44)
  br label %401

; <label>:575:                                    ; preds = %421, %412
  br label %421

; <label>:576:                                    ; preds = %443, %434
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
