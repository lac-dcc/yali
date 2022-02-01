; ModuleID = 'source-C-CXX/67/510.c'
source_filename = "source-C-CXX/67/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %304

; <label>:9:                                      ; preds = %0, %304
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 1, i32* %17, align 4
  store i32 1, i32* %22, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 6, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %304

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %300, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %319

; <label>:42:                                     ; preds = %33, %319
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sle i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %319

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %303

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %323

; <label>:64:                                     ; preds = %55, %323
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %323

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %299

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %329

; <label>:86:                                     ; preds = %77, %329
  %87 = load i32, i32* %11, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %89, 2
  store i32 %90, i32* %13, align 4
  store i32 3, i32* %12, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %329

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %297, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %344

; <label>:109:                                    ; preds = %100, %344
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %344

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %298

; <label>:122:                                    ; preds = %121
  store i32 1, i32* %17, align 4
  store i32 1, i32* %22, align 4
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

; <label>:126:                                    ; preds = %122
  br label %277

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %348

; <label>:136:                                    ; preds = %127, %348
  %137 = load i32, i32* %12, align 4
  %138 = sitofp i32 %137 to double
  %139 = call double @sqrt(double %138) #3
  %140 = fptosi double %139 to i32
  store i32 %140, i32* %15, align 4
  store i32 2, i32* %14, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %348

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %180, %149
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %14, align 4
  %157 = srem i32 %155, %156
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %16, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %154
  store i32 0, i32* %17, align 4
  br label %183

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %353

; <label>:170:                                    ; preds = %161, %353
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %353

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %14, align 4
  br label %150

; <label>:183:                                    ; preds = %160, %150
  %184 = load i32, i32* %17, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %276

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %354

; <label>:195:                                    ; preds = %186, %354
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %196, %197
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* %18, align 4
  %200 = sitofp i32 %199 to double
  %201 = call double @sqrt(double %200) #3
  %202 = fptosi double %201 to i32
  store i32 %202, i32* %19, align 4
  store i32 2, i32* %20, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %354

; <label>:211:                                    ; preds = %195
  br label %212

; <label>:212:                                    ; preds = %265, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %374

; <label>:221:                                    ; preds = %212, %374
  %222 = load i32, i32* %20, align 4
  %223 = load i32, i32* %19, align 4
  %224 = icmp sle i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %374

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %268

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %20, align 4
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %234
  br label %265

; <label>:239:                                    ; preds = %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %378

; <label>:248:                                    ; preds = %239, %378
  %249 = load i32, i32* %18, align 4
  %250 = load i32, i32* %20, align 4
  %251 = srem i32 %249, %250
  store i32 %251, i32* %21, align 4
  %252 = load i32, i32* %21, align 4
  %253 = icmp eq i32 %252, 0
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %378

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %264

; <label>:263:                                    ; preds = %262
  store i32 0, i32* %22, align 4
  br label %268

; <label>:264:                                    ; preds = %262
  br label %265

; <label>:265:                                    ; preds = %264, %238
  %266 = load i32, i32* %20, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %20, align 4
  br label %212

; <label>:268:                                    ; preds = %263, %233
  %269 = load i32, i32* %22, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %18, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %272, i32 %273)
  br label %298

; <label>:275:                                    ; preds = %268
  br label %276

; <label>:276:                                    ; preds = %275, %183
  br label %277

; <label>:277:                                    ; preds = %276, %126
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %386

; <label>:286:                                    ; preds = %277, %386
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %386

; <label>:297:                                    ; preds = %286
  br label %100

; <label>:298:                                    ; preds = %271, %121
  br label %299

; <label>:299:                                    ; preds = %298, %76
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %11, align 4
  br label %33

; <label>:303:                                    ; preds = %54
  ret void

; <label>:304:                                    ; preds = %9, %0
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  store i32 1, i32* %312, align 4
  store i32 1, i32* %317, align 4
  %318 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  store i32 6, i32* %306, align 4
  br label %9

; <label>:319:                                    ; preds = %42, %33
  %320 = load i32, i32* %11, align 4
  %321 = load i32, i32* %10, align 4
  %322 = icmp sle i32 %320, %321
  br label %42

; <label>:323:                                    ; preds = %64, %55
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 0, %324
  %326 = add i32 %325, 2
  %327 = srem i32 %324, 2
  %328 = icmp eq i32 %327, 0
  br label %64

; <label>:329:                                    ; preds = %86, %77
  %330 = load i32, i32* %11, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 2
  %335 = shl i32 %332, 2
  %336 = sub i32 %332, 2
  %337 = mul i32 %336, 2
  %338 = sub i32 %332, 2
  %339 = mul i32 %338, 2
  %340 = sub i32 0, %332
  %341 = add i32 %340, 2
  %342 = shl i32 %332, 2
  %343 = sdiv i32 %332, 2
  store i32 %343, i32* %13, align 4
  store i32 3, i32* %12, align 4
  br label %86

; <label>:344:                                    ; preds = %109, %100
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %13, align 4
  %347 = icmp sle i32 %345, %346
  br label %109

; <label>:348:                                    ; preds = %136, %127
  %349 = load i32, i32* %12, align 4
  %350 = sitofp i32 %349 to double
  %351 = call double @sqrt(double %350) #3
  %352 = fptosi double %351 to i32
  store i32 %352, i32* %15, align 4
  store i32 2, i32* %14, align 4
  br label %136

; <label>:353:                                    ; preds = %170, %161
  br label %170

; <label>:354:                                    ; preds = %195, %186
  %355 = load i32, i32* %11, align 4
  %356 = load i32, i32* %12, align 4
  %357 = shl i32 %355, %356
  %358 = sub i32 0, %355
  %359 = add i32 %358, %356
  %360 = shl i32 %355, %356
  %361 = sub i32 %355, %356
  %362 = mul i32 %361, %356
  %363 = sub i32 0, %355
  %364 = add i32 %363, %356
  %365 = shl i32 %355, %356
  %366 = sub i32 %355, %356
  %367 = mul i32 %366, %356
  %368 = shl i32 %355, %356
  %369 = sub nsw i32 %355, %356
  store i32 %369, i32* %18, align 4
  %370 = load i32, i32* %18, align 4
  %371 = sitofp i32 %370 to double
  %372 = call double @sqrt(double %371) #3
  %373 = fptosi double %372 to i32
  store i32 %373, i32* %19, align 4
  store i32 2, i32* %20, align 4
  br label %195

; <label>:374:                                    ; preds = %221, %212
  %375 = load i32, i32* %20, align 4
  %376 = load i32, i32* %19, align 4
  %377 = icmp sle i32 %375, %376
  br label %221

; <label>:378:                                    ; preds = %248, %239
  %379 = load i32, i32* %18, align 4
  %380 = load i32, i32* %20, align 4
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, %380
  %383 = srem i32 %379, %380
  store i32 %383, i32* %21, align 4
  %384 = load i32, i32* %21, align 4
  %385 = icmp eq i32 %384, 0
  br label %248

; <label>:386:                                    ; preds = %286, %277
  %387 = load i32, i32* %12, align 4
  %388 = shl i32 %387, 1
  %389 = sub i32 0, %387
  %390 = add i32 %389, 1
  %391 = add nsw i32 %387, 1
  store i32 %391, i32* %12, align 4
  br label %286
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
