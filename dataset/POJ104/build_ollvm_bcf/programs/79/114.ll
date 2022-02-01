; ModuleID = 'source-C-CXX/79/114.c'
source_filename = "source-C-CXX/79/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %13

; <label>:13:                                     ; preds = %71, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %377

; <label>:22:                                     ; preds = %13, %377
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %377

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %74

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %381

; <label>:44:                                     ; preds = %35, %381
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %381

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %61

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %56
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 366
  store i32 %67, i32* %8, align 4
  br label %71

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 365
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %65
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %13

; <label>:74:                                     ; preds = %34
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %195

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %387

; <label>:87:                                     ; preds = %78, %387
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %387

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %191, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %194

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  switch i32 %102, label %154 [
    i32 1, label %103
    i32 3, label %106
    i32 5, label %109
    i32 7, label %112
    i32 8, label %115
    i32 10, label %118
    i32 12, label %139
    i32 4, label %142
    i32 6, label %145
    i32 9, label %148
    i32 11, label %151
  ]

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %9, align 4
  br label %191

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %9, align 4
  br label %191

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %9, align 4
  br label %191

; <label>:112:                                    ; preds = %101
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %9, align 4
  br label %191

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %9, align 4
  br label %191

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %388

; <label>:127:                                    ; preds = %118, %388
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %388

; <label>:138:                                    ; preds = %127
  br label %191

; <label>:139:                                    ; preds = %101
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %140, 31
  store i32 %141, i32* %9, align 4
  br label %191

; <label>:142:                                    ; preds = %101
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %9, align 4
  br label %191

; <label>:145:                                    ; preds = %101
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 30
  store i32 %147, i32* %9, align 4
  br label %191

; <label>:148:                                    ; preds = %101
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 30
  store i32 %150, i32* %9, align 4
  br label %191

; <label>:151:                                    ; preds = %101
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %9, align 4
  br label %191

; <label>:154:                                    ; preds = %101
  %155 = load i32, i32* %5, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %184, label %162

; <label>:162:                                    ; preds = %158, %154
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %405

; <label>:171:                                    ; preds = %162, %405
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %172, 400
  %174 = icmp eq i32 %173, 0
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %405

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %187

; <label>:184:                                    ; preds = %183, %158
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 29
  store i32 %186, i32* %9, align 4
  br label %190

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 28
  store i32 %189, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %187, %184
  br label %191

; <label>:191:                                    ; preds = %190, %151, %148, %145, %142, %139, %138, %115, %112, %109, %106, %103
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  br label %97

; <label>:194:                                    ; preds = %97
  br label %366

; <label>:195:                                    ; preds = %74
  br label %196

; <label>:196:                                    ; preds = %362, %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %365

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %414

; <label>:209:                                    ; preds = %200, %414
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %414

; <label>:219:                                    ; preds = %209
  switch i32 %210, label %289 [
    i32 1, label %220
    i32 3, label %223
    i32 5, label %226
    i32 7, label %247
    i32 8, label %250
    i32 10, label %253
    i32 12, label %256
    i32 4, label %259
    i32 6, label %262
    i32 9, label %283
    i32 11, label %286
  ]

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub nsw i32 %221, 31
  store i32 %222, i32* %9, align 4
  br label %362

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %224, 31
  store i32 %225, i32* %9, align 4
  br label %362

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %416

; <label>:235:                                    ; preds = %226, %416
  %236 = load i32, i32* %9, align 4
  %237 = sub nsw i32 %236, 31
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %416

; <label>:246:                                    ; preds = %235
  br label %362

; <label>:247:                                    ; preds = %219
  %248 = load i32, i32* %9, align 4
  %249 = sub nsw i32 %248, 31
  store i32 %249, i32* %9, align 4
  br label %362

; <label>:250:                                    ; preds = %219
  %251 = load i32, i32* %9, align 4
  %252 = sub nsw i32 %251, 31
  store i32 %252, i32* %9, align 4
  br label %362

; <label>:253:                                    ; preds = %219
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %254, 31
  store i32 %255, i32* %9, align 4
  br label %362

; <label>:256:                                    ; preds = %219
  %257 = load i32, i32* %9, align 4
  %258 = sub nsw i32 %257, 31
  store i32 %258, i32* %9, align 4
  br label %362

; <label>:259:                                    ; preds = %219
  %260 = load i32, i32* %9, align 4
  %261 = sub nsw i32 %260, 30
  store i32 %261, i32* %9, align 4
  br label %362

; <label>:262:                                    ; preds = %219
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %430

; <label>:271:                                    ; preds = %262, %430
  %272 = load i32, i32* %9, align 4
  %273 = sub nsw i32 %272, 30
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %430

; <label>:282:                                    ; preds = %271
  br label %362

; <label>:283:                                    ; preds = %219
  %284 = load i32, i32* %9, align 4
  %285 = sub nsw i32 %284, 30
  store i32 %285, i32* %9, align 4
  br label %362

; <label>:286:                                    ; preds = %219
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %287, 30
  store i32 %288, i32* %9, align 4
  br label %362

; <label>:289:                                    ; preds = %219
  %290 = load i32, i32* %5, align 4
  %291 = srem i32 %290, 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %315

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %441

; <label>:302:                                    ; preds = %293, %441
  %303 = load i32, i32* %5, align 4
  %304 = srem i32 %303, 100
  %305 = icmp ne i32 %304, 0
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %441

; <label>:314:                                    ; preds = %302
  br i1 %305, label %337, label %315

; <label>:315:                                    ; preds = %314, %289
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %449

; <label>:324:                                    ; preds = %315, %449
  %325 = load i32, i32* %5, align 4
  %326 = srem i32 %325, 400
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %449

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %340

; <label>:337:                                    ; preds = %336, %314
  %338 = load i32, i32* %9, align 4
  %339 = sub nsw i32 %338, 29
  store i32 %339, i32* %9, align 4
  br label %343

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %9, align 4
  %342 = sub nsw i32 %341, 28
  store i32 %342, i32* %9, align 4
  br label %343

; <label>:343:                                    ; preds = %340, %337
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %464

; <label>:352:                                    ; preds = %343, %464
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %464

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %286, %283, %282, %259, %256, %253, %250, %247, %246, %223, %220
  %363 = load i32, i32* %6, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %196

; <label>:365:                                    ; preds = %196
  br label %366

; <label>:366:                                    ; preds = %365, %194
  %367 = load i32, i32* %7, align 4
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %367, %368
  store i32 %369, i32* %10, align 4
  %370 = load i32, i32* %8, align 4
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %370, %371
  %373 = load i32, i32* %10, align 4
  %374 = add nsw i32 %372, %373
  store i32 %374, i32* %11, align 4
  %375 = load i32, i32* %11, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  ret i32 0

; <label>:377:                                    ; preds = %22, %13
  %378 = load i32, i32* %2, align 4
  %379 = load i32, i32* %5, align 4
  %380 = icmp slt i32 %378, %379
  br label %22

; <label>:381:                                    ; preds = %44, %35
  %382 = load i32, i32* %2, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 4
  %385 = srem i32 %382, 4
  %386 = icmp eq i32 %385, 0
  br label %44

; <label>:387:                                    ; preds = %87, %78
  br label %87

; <label>:388:                                    ; preds = %127, %118
  %389 = load i32, i32* %9, align 4
  %390 = shl i32 %389, 31
  %391 = sub i32 %389, 31
  %392 = mul i32 %391, 31
  %393 = sub i32 0, %389
  %394 = add i32 %393, 31
  %395 = sub i32 0, %389
  %396 = add i32 %395, 31
  %397 = shl i32 %389, 31
  %398 = shl i32 %389, 31
  %399 = shl i32 %389, 31
  %400 = sub i32 %389, 31
  %401 = mul i32 %400, 31
  %402 = sub i32 %389, 31
  %403 = mul i32 %402, 31
  %404 = add nsw i32 %389, 31
  store i32 %404, i32* %9, align 4
  br label %127

; <label>:405:                                    ; preds = %171, %162
  %406 = load i32, i32* %5, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 400
  %409 = shl i32 %406, 400
  %410 = sub i32 0, %406
  %411 = add i32 %410, 400
  %412 = srem i32 %406, 400
  %413 = icmp eq i32 %412, 0
  br label %171

; <label>:414:                                    ; preds = %209, %200
  %415 = load i32, i32* %6, align 4
  br label %209

; <label>:416:                                    ; preds = %235, %226
  %417 = load i32, i32* %9, align 4
  %418 = shl i32 %417, 31
  %419 = sub i32 0, %417
  %420 = add i32 %419, 31
  %421 = sub i32 0, %417
  %422 = add i32 %421, 31
  %423 = sub i32 0, %417
  %424 = add i32 %423, 31
  %425 = shl i32 %417, 31
  %426 = sub i32 %417, 31
  %427 = mul i32 %426, 31
  %428 = shl i32 %417, 31
  %429 = sub nsw i32 %417, 31
  store i32 %429, i32* %9, align 4
  br label %235

; <label>:430:                                    ; preds = %271, %262
  %431 = load i32, i32* %9, align 4
  %432 = shl i32 %431, 30
  %433 = sub i32 0, %431
  %434 = add i32 %433, 30
  %435 = sub i32 0, %431
  %436 = add i32 %435, 30
  %437 = sub i32 0, %431
  %438 = add i32 %437, 30
  %439 = shl i32 %431, 30
  %440 = sub nsw i32 %431, 30
  store i32 %440, i32* %9, align 4
  br label %271

; <label>:441:                                    ; preds = %302, %293
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 %442, 100
  %444 = mul i32 %443, 100
  %445 = sub i32 %442, 100
  %446 = mul i32 %445, 100
  %447 = srem i32 %442, 100
  %448 = icmp ne i32 %447, 0
  br label %302

; <label>:449:                                    ; preds = %324, %315
  %450 = load i32, i32* %5, align 4
  %451 = shl i32 %450, 400
  %452 = sub i32 0, %450
  %453 = add i32 %452, 400
  %454 = sub i32 0, %450
  %455 = add i32 %454, 400
  %456 = sub i32 %450, 400
  %457 = mul i32 %456, 400
  %458 = sub i32 0, %450
  %459 = add i32 %458, 400
  %460 = sub i32 0, %450
  %461 = add i32 %460, 400
  %462 = srem i32 %450, 400
  %463 = icmp eq i32 %462, 0
  br label %324

; <label>:464:                                    ; preds = %352, %343
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
