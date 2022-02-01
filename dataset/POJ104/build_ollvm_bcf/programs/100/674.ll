; ModuleID = 'source-C-CXX/100/674.c'
source_filename = "source-C-CXX/100/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %447, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp sle i32 %11, 2
  br i1 %12, label %13, label %450

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %451

; <label>:22:                                     ; preds = %13, %451
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %451

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %445, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %453

; <label>:42:                                     ; preds = %33, %453
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %43, 2
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %453

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %446

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %456

; <label>:63:                                     ; preds = %54, %456
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %456

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %406

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 3, %81
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %79
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %2, align 4
  br label %104

; <label>:93:                                     ; preds = %88, %79
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 %94, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %97
  store i32 2, i32* %2, align 4
  br label %103

; <label>:102:                                    ; preds = %97, %93
  store i32 1, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %101
  br label %104

; <label>:104:                                    ; preds = %103, %92
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %131

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %460

; <label>:117:                                    ; preds = %108, %460
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %460

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %131

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %3, align 4
  br label %178

; <label>:131:                                    ; preds = %129, %104
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %464

; <label>:140:                                    ; preds = %131, %464
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %464

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %158

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %153
  store i32 2, i32* %3, align 4
  br label %177

; <label>:158:                                    ; preds = %153, %152
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %468

; <label>:167:                                    ; preds = %158, %468
  store i32 1, i32* %3, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %468

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %176, %157
  br label %178

; <label>:178:                                    ; preds = %177, %130
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %205

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %469

; <label>:191:                                    ; preds = %182, %469
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %469

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %205

; <label>:204:                                    ; preds = %203
  store i32 0, i32* %4, align 4
  br label %252

; <label>:205:                                    ; preds = %203, %178
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %232

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %473

; <label>:222:                                    ; preds = %213, %473
  store i32 2, i32* %4, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %473

; <label>:231:                                    ; preds = %222
  br label %251

; <label>:232:                                    ; preds = %209, %205
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %474

; <label>:241:                                    ; preds = %232, %474
  store i32 1, i32* %4, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %474

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %231
  br label %252

; <label>:252:                                    ; preds = %251, %204
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %405

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %405

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %7, align 4
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %405

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %300

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %268
  %273 = call i32 @putchar(i32 67)
  %274 = load i32, i32* %6, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %297

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %475

; <label>:286:                                    ; preds = %277, %475
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %475

; <label>:296:                                    ; preds = %286
  br label %299

; <label>:297:                                    ; preds = %272
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297, %296
  br label %404

; <label>:300:                                    ; preds = %268, %264
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %477

; <label>:309:                                    ; preds = %300, %477
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp sgt i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %477

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %390

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %6, align 4
  %325 = icmp sgt i32 %323, %324
  br i1 %325, label %326, label %390

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %481

; <label>:335:                                    ; preds = %326, %481
  %336 = call i32 @putchar(i32 66)
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %7, align 4
  %339 = icmp sgt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %481

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %351

; <label>:349:                                    ; preds = %348
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %371

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %486

; <label>:360:                                    ; preds = %351, %486
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %486

; <label>:370:                                    ; preds = %360
  br label %371

; <label>:371:                                    ; preds = %370, %349
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %488

; <label>:380:                                    ; preds = %371, %488
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %488

; <label>:389:                                    ; preds = %380
  br label %403

; <label>:390:                                    ; preds = %322, %321
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %394, label %400

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %7, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %400

; <label>:398:                                    ; preds = %394
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %402

; <label>:400:                                    ; preds = %394, %390
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %402

; <label>:402:                                    ; preds = %400, %398
  br label %403

; <label>:403:                                    ; preds = %402, %389
  br label %404

; <label>:404:                                    ; preds = %403, %299
  br label %405

; <label>:405:                                    ; preds = %404, %260, %256, %252
  br label %406

; <label>:406:                                    ; preds = %405, %76
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %489

; <label>:415:                                    ; preds = %406, %489
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %489

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %424
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %490

; <label>:434:                                    ; preds = %425, %490
  %435 = load i32, i32* %9, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %9, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %490

; <label>:445:                                    ; preds = %434
  br label %33

; <label>:446:                                    ; preds = %53
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %8, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %8, align 4
  br label %10

; <label>:450:                                    ; preds = %10
  ret i32 0

; <label>:451:                                    ; preds = %22, %13
  %452 = load i32, i32* %8, align 4
  store i32 %452, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %22

; <label>:453:                                    ; preds = %42, %33
  %454 = load i32, i32* %9, align 4
  %455 = icmp sle i32 %454, 2
  br label %42

; <label>:456:                                    ; preds = %63, %54
  %457 = load i32, i32* %9, align 4
  %458 = load i32, i32* %8, align 4
  %459 = icmp eq i32 %457, %458
  br label %63

; <label>:460:                                    ; preds = %117, %108
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %7, align 4
  %463 = icmp sgt i32 %461, %462
  br label %117

; <label>:464:                                    ; preds = %140, %131
  %465 = load i32, i32* %5, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp sle i32 %465, %466
  br label %140

; <label>:468:                                    ; preds = %167, %158
  store i32 1, i32* %3, align 4
  br label %167

; <label>:469:                                    ; preds = %191, %182
  %470 = load i32, i32* %6, align 4
  %471 = load i32, i32* %5, align 4
  %472 = icmp sgt i32 %470, %471
  br label %191

; <label>:473:                                    ; preds = %222, %213
  store i32 2, i32* %4, align 4
  br label %222

; <label>:474:                                    ; preds = %241, %232
  store i32 1, i32* %4, align 4
  br label %241

; <label>:475:                                    ; preds = %286, %277
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %286

; <label>:477:                                    ; preds = %309, %300
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %6, align 4
  %480 = icmp sgt i32 %478, %479
  br label %309

; <label>:481:                                    ; preds = %335, %326
  %482 = call i32 @putchar(i32 66)
  %483 = load i32, i32* %5, align 4
  %484 = load i32, i32* %7, align 4
  %485 = icmp sgt i32 %483, %484
  br label %335

; <label>:486:                                    ; preds = %360, %351
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %360

; <label>:488:                                    ; preds = %380, %371
  br label %380

; <label>:489:                                    ; preds = %415, %406
  br label %415

; <label>:490:                                    ; preds = %434, %425
  %491 = load i32, i32* %9, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = shl i32 %491, 1
  %497 = shl i32 %491, 1
  %498 = sub i32 %491, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %491, 1
  store i32 %500, i32* %9, align 4
  br label %434
}

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
