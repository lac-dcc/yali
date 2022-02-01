; ModuleID = 'source-C-CXX/92/1967.c'
source_filename = "source-C-CXX/92/1967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %371

; <label>:9:                                      ; preds = %0, %371
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 3, i32* %10, align 4
  store i32 5, i32* %11, align 4
  store i32 7, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = srem i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %371

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %58

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  %29 = srem i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %385

; <label>:40:                                     ; preds = %31, %385
  %41 = load i32, i32* %13, align 4
  %42 = srem i32 %41, 7
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %385

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %58

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55, i32 %56)
  br label %370

; <label>:58:                                     ; preds = %52, %27, %26
  %59 = load i32, i32* %13, align 4
  %60 = srem i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %13, align 4
  %64 = srem i32 %63, 5
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %13, align 4
  %68 = srem i32 %67, 7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %369

; <label>:72:                                     ; preds = %66, %62, %58
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %402

; <label>:81:                                     ; preds = %72, %402
  %82 = load i32, i32* %13, align 4
  %83 = srem i32 %82, 3
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %402

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %123

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = srem i32 %95, 5
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %123

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %409

; <label>:107:                                    ; preds = %98, %409
  %108 = load i32, i32* %13, align 4
  %109 = srem i32 %108, 7
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %409

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %368

; <label>:123:                                    ; preds = %119, %94, %93
  %124 = load i32, i32* %13, align 4
  %125 = srem i32 %124, 3
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %156

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %13, align 4
  %129 = srem i32 %128, 5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %156

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %416

; <label>:140:                                    ; preds = %131, %416
  %141 = load i32, i32* %13, align 4
  %142 = srem i32 %141, 7
  %143 = icmp ne i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %416

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %156

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  br label %367

; <label>:156:                                    ; preds = %152, %127, %123
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %421

; <label>:165:                                    ; preds = %156, %421
  %166 = load i32, i32* %13, align 4
  %167 = srem i32 %166, 3
  %168 = icmp ne i32 %167, 0
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %421

; <label>:177:                                    ; preds = %165
  br i1 %168, label %178, label %189

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = srem i32 %179, 5
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %13, align 4
  %184 = srem i32 %183, 7
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* %12, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %348

; <label>:189:                                    ; preds = %182, %178, %177
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %434

; <label>:198:                                    ; preds = %189, %434
  %199 = load i32, i32* %13, align 4
  %200 = srem i32 %199, 3
  %201 = icmp eq i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %434

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %241

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %13, align 4
  %213 = srem i32 %212, 5
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %241

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %13, align 4
  %217 = srem i32 %216, 7
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %241

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %450

; <label>:228:                                    ; preds = %219, %450
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %11, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %229, i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %450

; <label>:240:                                    ; preds = %228
  br label %329

; <label>:241:                                    ; preds = %215, %211, %210
  %242 = load i32, i32* %13, align 4
  %243 = srem i32 %242, 3
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %275

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %454

; <label>:254:                                    ; preds = %245, %454
  %255 = load i32, i32* %13, align 4
  %256 = srem i32 %255, 5
  %257 = icmp ne i32 %256, 0
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %454

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %275

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = srem i32 %268, 7
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %12, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %272, i32 %273)
  br label %328

; <label>:275:                                    ; preds = %267, %266, %241
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %466

; <label>:284:                                    ; preds = %275, %466
  %285 = load i32, i32* %13, align 4
  %286 = srem i32 %285, 3
  %287 = icmp ne i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %466

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %309

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %13, align 4
  %299 = srem i32 %298, 5
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %309

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %13, align 4
  %303 = srem i32 %302, 7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %12, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %306, i32 %307)
  br label %309

; <label>:309:                                    ; preds = %305, %301, %297, %296
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %472

; <label>:318:                                    ; preds = %309, %472
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %472

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %271
  br label %329

; <label>:329:                                    ; preds = %328, %240
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %473

; <label>:338:                                    ; preds = %329, %473
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %473

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347, %186
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %474

; <label>:357:                                    ; preds = %348, %474
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %474

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %153
  br label %368

; <label>:368:                                    ; preds = %367, %120
  br label %369

; <label>:369:                                    ; preds = %368, %70
  br label %370

; <label>:370:                                    ; preds = %369, %53
  ret void

; <label>:371:                                    ; preds = %9, %0
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %375)
  store i32 3, i32* %372, align 4
  store i32 5, i32* %373, align 4
  store i32 7, i32* %374, align 4
  %377 = load i32, i32* %375, align 4
  %378 = sub i32 %377, 3
  %379 = mul i32 %378, 3
  %380 = shl i32 %377, 3
  %381 = sub i32 0, %377
  %382 = add i32 %381, 3
  %383 = srem i32 %377, 3
  %384 = icmp eq i32 %383, 0
  br label %9

; <label>:385:                                    ; preds = %40, %31
  %386 = load i32, i32* %13, align 4
  %387 = shl i32 %386, 7
  %388 = sub i32 0, %386
  %389 = add i32 %388, 7
  %390 = sub i32 %386, 7
  %391 = mul i32 %390, 7
  %392 = sub i32 0, %386
  %393 = add i32 %392, 7
  %394 = shl i32 %386, 7
  %395 = sub i32 0, %386
  %396 = add i32 %395, 7
  %397 = shl i32 %386, 7
  %398 = sub i32 %386, 7
  %399 = mul i32 %398, 7
  %400 = srem i32 %386, 7
  %401 = icmp eq i32 %400, 0
  br label %40

; <label>:402:                                    ; preds = %81, %72
  %403 = load i32, i32* %13, align 4
  %404 = shl i32 %403, 3
  %405 = sub i32 0, %403
  %406 = add i32 %405, 3
  %407 = srem i32 %403, 3
  %408 = icmp eq i32 %407, 0
  br label %81

; <label>:409:                                    ; preds = %107, %98
  %410 = load i32, i32* %13, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 7
  %413 = shl i32 %410, 7
  %414 = srem i32 %410, 7
  %415 = icmp ne i32 %414, 0
  br label %107

; <label>:416:                                    ; preds = %140, %131
  %417 = load i32, i32* %13, align 4
  %418 = shl i32 %417, 7
  %419 = srem i32 %417, 7
  %420 = icmp ne i32 %419, 0
  br label %140

; <label>:421:                                    ; preds = %165, %156
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 %422, 3
  %424 = mul i32 %423, 3
  %425 = sub i32 %422, 3
  %426 = mul i32 %425, 3
  %427 = shl i32 %422, 3
  %428 = sub i32 %422, 3
  %429 = mul i32 %428, 3
  %430 = shl i32 %422, 3
  %431 = shl i32 %422, 3
  %432 = srem i32 %422, 3
  %433 = icmp ne i32 %432, 0
  br label %165

; <label>:434:                                    ; preds = %198, %189
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 %435, 3
  %437 = mul i32 %436, 3
  %438 = shl i32 %435, 3
  %439 = sub i32 %435, 3
  %440 = mul i32 %439, 3
  %441 = shl i32 %435, 3
  %442 = sub i32 0, %435
  %443 = add i32 %442, 3
  %444 = sub i32 %435, 3
  %445 = mul i32 %444, 3
  %446 = sub i32 %435, 3
  %447 = mul i32 %446, 3
  %448 = srem i32 %435, 3
  %449 = icmp eq i32 %448, 0
  br label %198

; <label>:450:                                    ; preds = %228, %219
  %451 = load i32, i32* %10, align 4
  %452 = load i32, i32* %11, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %451, i32 %452)
  br label %228

; <label>:454:                                    ; preds = %254, %245
  %455 = load i32, i32* %13, align 4
  %456 = shl i32 %455, 5
  %457 = sub i32 0, %455
  %458 = add i32 %457, 5
  %459 = sub i32 %455, 5
  %460 = mul i32 %459, 5
  %461 = shl i32 %455, 5
  %462 = sub i32 %455, 5
  %463 = mul i32 %462, 5
  %464 = srem i32 %455, 5
  %465 = icmp ne i32 %464, 0
  br label %254

; <label>:466:                                    ; preds = %284, %275
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 3
  %470 = srem i32 %467, 3
  %471 = icmp ne i32 %470, 0
  br label %284

; <label>:472:                                    ; preds = %318, %309
  br label %318

; <label>:473:                                    ; preds = %338, %329
  br label %338

; <label>:474:                                    ; preds = %357, %348
  br label %357
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
