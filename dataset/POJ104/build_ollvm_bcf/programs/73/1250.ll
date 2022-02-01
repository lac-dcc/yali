; ModuleID = 'source-C-CXX/73/1250.c'
source_filename = "source-C-CXX/73/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %534, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %559

; <label>:18:                                     ; preds = %9, %559
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %559

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %535

; <label>:31:                                     ; preds = %30
  store i32 2, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  br label %82

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %563

; <label>:51:                                     ; preds = %42, %563
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %563

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %564

; <label>:70:                                     ; preds = %61, %564
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %564

; <label>:81:                                     ; preds = %70
  br label %32

; <label>:82:                                     ; preds = %41, %32
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %576

; <label>:91:                                     ; preds = %82, %576
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %576

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %513

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %580

; <label>:113:                                    ; preds = %104, %580
  %114 = load i32, i32* %4, align 4
  %115 = icmp sgt i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %580

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %176

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %176

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %157

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %583

; <label>:145:                                    ; preds = %136, %583
  %146 = load i32, i32* %4, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %583

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %156, %133
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %586

; <label>:166:                                    ; preds = %157, %586
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %586

; <label>:175:                                    ; preds = %166
  br label %512

; <label>:176:                                    ; preds = %125, %124
  %177 = load i32, i32* %4, align 4
  %178 = icmp sge i32 %177, 10
  br i1 %178, label %179, label %219

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = icmp sle i32 %180, 99
  br i1 %181, label %182, label %219

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = sdiv i32 %183, 10
  %185 = load i32, i32* %4, align 4
  %186 = srem i32 %185, 10
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %214

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %587

; <label>:202:                                    ; preds = %193, %587
  %203 = load i32, i32* %4, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %587

; <label>:213:                                    ; preds = %202
  br label %217

; <label>:214:                                    ; preds = %188
  %215 = load i32, i32* %4, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %214, %213
  br label %218

; <label>:218:                                    ; preds = %217, %182
  br label %493

; <label>:219:                                    ; preds = %179, %176
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %590

; <label>:228:                                    ; preds = %219, %590
  %229 = load i32, i32* %4, align 4
  %230 = icmp sge i32 %229, 100
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %590

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %334

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %593

; <label>:249:                                    ; preds = %240, %593
  %250 = load i32, i32* %4, align 4
  %251 = icmp sle i32 %250, 999
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %593

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %334

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sdiv i32 %262, 100
  %264 = load i32, i32* %4, align 4
  %265 = srem i32 %264, 10
  %266 = icmp eq i32 %263, %265
  br i1 %266, label %267, label %315

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %596

; <label>:276:                                    ; preds = %267, %596
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp eq i32 %279, 1
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %596

; <label>:289:                                    ; preds = %276
  br i1 %280, label %290, label %293

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %314

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %612

; <label>:302:                                    ; preds = %293, %612
  %303 = load i32, i32* %4, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %612

; <label>:313:                                    ; preds = %302
  br label %314

; <label>:314:                                    ; preds = %313, %290
  br label %315

; <label>:315:                                    ; preds = %314, %261
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %615

; <label>:324:                                    ; preds = %315, %615
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %615

; <label>:333:                                    ; preds = %324
  br label %492

; <label>:334:                                    ; preds = %260, %239
  %335 = load i32, i32* %4, align 4
  %336 = icmp sge i32 %335, 1000
  br i1 %336, label %337, label %421

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %616

; <label>:346:                                    ; preds = %337, %616
  %347 = load i32, i32* %4, align 4
  %348 = icmp sle i32 %347, 9999
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %616

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %421

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %619

; <label>:367:                                    ; preds = %358, %619
  %368 = load i32, i32* %4, align 4
  %369 = sdiv i32 %368, 1000
  %370 = load i32, i32* %4, align 4
  %371 = srem i32 %370, 10
  %372 = icmp eq i32 %369, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %619

; <label>:381:                                    ; preds = %367
  br i1 %372, label %382, label %402

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %4, align 4
  %384 = srem i32 %383, 1000
  %385 = sdiv i32 %384, 100
  %386 = load i32, i32* %4, align 4
  %387 = srem i32 %386, 100
  %388 = sdiv i32 %387, 10
  %389 = icmp eq i32 %385, %388
  br i1 %389, label %390, label %402

; <label>:390:                                    ; preds = %382
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %6, align 4
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %398

; <label>:395:                                    ; preds = %390
  %396 = load i32, i32* %4, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %401

; <label>:398:                                    ; preds = %390
  %399 = load i32, i32* %4, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  br label %401

; <label>:401:                                    ; preds = %398, %395
  br label %402

; <label>:402:                                    ; preds = %401, %382, %381
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %633

; <label>:411:                                    ; preds = %402, %633
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %633

; <label>:420:                                    ; preds = %411
  br label %491

; <label>:421:                                    ; preds = %357, %334
  %422 = load i32, i32* %4, align 4
  %423 = icmp sge i32 %422, 10000
  br i1 %423, label %424, label %490

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* %4, align 4
  %426 = icmp sle i32 %425, 99999
  br i1 %426, label %427, label %490

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %4, align 4
  %429 = sdiv i32 %428, 10000
  %430 = load i32, i32* %4, align 4
  %431 = srem i32 %430, 10
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %471

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %4, align 4
  %435 = srem i32 %434, 10000
  %436 = sdiv i32 %435, 1000
  %437 = load i32, i32* %4, align 4
  %438 = srem i32 %437, 100
  %439 = sdiv i32 %438, 10
  %440 = icmp eq i32 %436, %439
  br i1 %440, label %441, label %471

; <label>:441:                                    ; preds = %433
  %442 = load i32, i32* %6, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %6, align 4
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %449

; <label>:446:                                    ; preds = %441
  %447 = load i32, i32* %4, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  br label %470

; <label>:449:                                    ; preds = %441
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %634

; <label>:458:                                    ; preds = %449, %634
  %459 = load i32, i32* %4, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %634

; <label>:469:                                    ; preds = %458
  br label %470

; <label>:470:                                    ; preds = %469, %446
  br label %471

; <label>:471:                                    ; preds = %470, %433, %427
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %637

; <label>:480:                                    ; preds = %471, %637
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %637

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489, %424, %421
  br label %491

; <label>:491:                                    ; preds = %490, %420
  br label %492

; <label>:492:                                    ; preds = %491, %333
  br label %493

; <label>:493:                                    ; preds = %492, %218
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %638

; <label>:502:                                    ; preds = %493, %638
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %638

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %175
  br label %513

; <label>:513:                                    ; preds = %512, %103
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %639

; <label>:523:                                    ; preds = %514, %639
  %524 = load i32, i32* %4, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %4, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %639

; <label>:534:                                    ; preds = %523
  br label %9

; <label>:535:                                    ; preds = %30
  %536 = load i32, i32* %6, align 4
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

; <label>:538:                                    ; preds = %535
  %539 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %540

; <label>:540:                                    ; preds = %538, %535
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %647

; <label>:549:                                    ; preds = %540, %647
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %647

; <label>:558:                                    ; preds = %549
  ret i32 0

; <label>:559:                                    ; preds = %18, %9
  %560 = load i32, i32* %4, align 4
  %561 = load i32, i32* %3, align 4
  %562 = icmp sle i32 %560, %561
  br label %18

; <label>:563:                                    ; preds = %51, %42
  br label %51

; <label>:564:                                    ; preds = %70, %61
  %565 = load i32, i32* %5, align 4
  %566 = shl i32 %565, 1
  %567 = shl i32 %565, 1
  %568 = sub i32 %565, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %565, 1
  %571 = sub i32 %565, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 0, %565
  %574 = add i32 %573, 1
  %575 = add nsw i32 %565, 1
  store i32 %575, i32* %5, align 4
  br label %70

; <label>:576:                                    ; preds = %91, %82
  %577 = load i32, i32* %5, align 4
  %578 = load i32, i32* %4, align 4
  %579 = icmp eq i32 %577, %578
  br label %91

; <label>:580:                                    ; preds = %113, %104
  %581 = load i32, i32* %4, align 4
  %582 = icmp sgt i32 %581, 0
  br label %113

; <label>:583:                                    ; preds = %145, %136
  %584 = load i32, i32* %4, align 4
  %585 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  br label %145

; <label>:586:                                    ; preds = %166, %157
  br label %166

; <label>:587:                                    ; preds = %202, %193
  %588 = load i32, i32* %4, align 4
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %588)
  br label %202

; <label>:590:                                    ; preds = %228, %219
  %591 = load i32, i32* %4, align 4
  %592 = icmp sge i32 %591, 100
  br label %228

; <label>:593:                                    ; preds = %249, %240
  %594 = load i32, i32* %4, align 4
  %595 = icmp sle i32 %594, 999
  br label %249

; <label>:596:                                    ; preds = %276, %267
  %597 = load i32, i32* %6, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = sub i32 0, %597
  %601 = add i32 %600, 1
  %602 = sub i32 0, %597
  %603 = add i32 %602, 1
  %604 = sub i32 %597, 1
  %605 = mul i32 %604, 1
  %606 = sub i32 0, %597
  %607 = add i32 %606, 1
  %608 = shl i32 %597, 1
  %609 = add nsw i32 %597, 1
  store i32 %609, i32* %6, align 4
  %610 = load i32, i32* %6, align 4
  %611 = icmp eq i32 %610, 1
  br label %276

; <label>:612:                                    ; preds = %302, %293
  %613 = load i32, i32* %4, align 4
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  br label %302

; <label>:615:                                    ; preds = %324, %315
  br label %324

; <label>:616:                                    ; preds = %346, %337
  %617 = load i32, i32* %4, align 4
  %618 = icmp sle i32 %617, 9999
  br label %346

; <label>:619:                                    ; preds = %367, %358
  %620 = load i32, i32* %4, align 4
  %621 = shl i32 %620, 1000
  %622 = shl i32 %620, 1000
  %623 = sub i32 0, %620
  %624 = add i32 %623, 1000
  %625 = sdiv i32 %620, 1000
  %626 = load i32, i32* %4, align 4
  %627 = sub i32 %626, 10
  %628 = mul i32 %627, 10
  %629 = sub i32 %626, 10
  %630 = mul i32 %629, 10
  %631 = srem i32 %626, 10
  %632 = icmp eq i32 %625, %631
  br label %367

; <label>:633:                                    ; preds = %411, %402
  br label %411

; <label>:634:                                    ; preds = %458, %449
  %635 = load i32, i32* %4, align 4
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %635)
  br label %458

; <label>:637:                                    ; preds = %480, %471
  br label %480

; <label>:638:                                    ; preds = %502, %493
  br label %502

; <label>:639:                                    ; preds = %523, %514
  %640 = load i32, i32* %4, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, 1
  %643 = shl i32 %640, 1
  %644 = sub i32 0, %640
  %645 = add i32 %644, 1
  %646 = add nsw i32 %640, 1
  store i32 %646, i32* %4, align 4
  br label %523

; <label>:647:                                    ; preds = %549, %540
  br label %549
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
