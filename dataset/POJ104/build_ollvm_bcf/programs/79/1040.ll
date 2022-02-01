; ModuleID = 'source-C-CXX/79/1040.c'
source_filename = "source-C-CXX/79/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %17, 365
  store i32 %18, i32* %10, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %147 [
    i32 11, label %23
    i32 10, label %44
    i32 9, label %47
    i32 8, label %50
    i32 7, label %53
    i32 6, label %56
    i32 5, label %77
    i32 4, label %98
    i32 3, label %119
    i32 2, label %122
    i32 1, label %125
    i32 0, label %128
  ]

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %366

; <label>:32:                                     ; preds = %23, %366
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 30
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %366

; <label>:43:                                     ; preds = %32
  br label %44

; <label>:44:                                     ; preds = %0, %43
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 31
  store i32 %46, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %0, %44
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 30
  store i32 %49, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %0, %47
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %0, %50
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 31
  store i32 %55, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %0, %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %378

; <label>:65:                                     ; preds = %56, %378
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 30
  store i32 %67, i32* %11, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %378

; <label>:76:                                     ; preds = %65
  br label %77

; <label>:77:                                     ; preds = %0, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %386

; <label>:86:                                     ; preds = %77, %386
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %386

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %0, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %407

; <label>:107:                                    ; preds = %98, %407
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %407

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %0, %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %11, align 4
  br label %122

; <label>:122:                                    ; preds = %0, %119
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 28
  store i32 %124, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %0, %122
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 31
  store i32 %127, i32* %11, align 4
  br label %128

; <label>:128:                                    ; preds = %0, %125
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %416

; <label>:137:                                    ; preds = %128, %416
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %416

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %0
  %148 = load i32, i32* %6, align 4
  store i32 %148, i32* %12, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %4, align 4
  switch i32 %151, label %240 [
    i32 11, label %152
    i32 10, label %155
    i32 9, label %158
    i32 8, label %179
    i32 7, label %182
    i32 6, label %185
    i32 5, label %206
    i32 4, label %209
    i32 3, label %212
    i32 2, label %215
    i32 1, label %218
    i32 0, label %221
  ]

; <label>:152:                                    ; preds = %147
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 30
  store i32 %154, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %147, %152
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %12, align 4
  br label %158

; <label>:158:                                    ; preds = %147, %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %417

; <label>:167:                                    ; preds = %158, %417
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 30
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %417

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %147, %178
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 31
  store i32 %181, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %147, %179
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 31
  store i32 %184, i32* %12, align 4
  br label %185

; <label>:185:                                    ; preds = %147, %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %432

; <label>:194:                                    ; preds = %185, %432
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 30
  store i32 %196, i32* %12, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %432

; <label>:205:                                    ; preds = %194
  br label %206

; <label>:206:                                    ; preds = %147, %205
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 31
  store i32 %208, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %147, %206
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %210, 30
  store i32 %211, i32* %12, align 4
  br label %212

; <label>:212:                                    ; preds = %147, %209
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 31
  store i32 %214, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %147, %212
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 28
  store i32 %217, i32* %12, align 4
  br label %218

; <label>:218:                                    ; preds = %147, %215
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 31
  store i32 %220, i32* %12, align 4
  br label %221

; <label>:221:                                    ; preds = %147, %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %443

; <label>:230:                                    ; preds = %221, %443
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %443

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %147
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %11, align 4
  %243 = sub nsw i32 %241, %242
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %10, align 4
  %246 = load i32, i32* %1, align 4
  store i32 %246, i32* %7, align 4
  br label %247

; <label>:247:                                    ; preds = %322, %240
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %2, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %323

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %7, align 4
  %253 = srem i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %259

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %7, align 4
  %257 = srem i32 %256, 100
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %281, label %259

; <label>:259:                                    ; preds = %255, %251
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %444

; <label>:268:                                    ; preds = %259, %444
  %269 = load i32, i32* %7, align 4
  %270 = srem i32 %269, 400
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %444

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %302

; <label>:281:                                    ; preds = %280, %255
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %458

; <label>:290:                                    ; preds = %281, %458
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %458

; <label>:301:                                    ; preds = %290
  br label %302

; <label>:302:                                    ; preds = %301, %280
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %469

; <label>:311:                                    ; preds = %302, %469
  %312 = load i32, i32* %7, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %7, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %469

; <label>:322:                                    ; preds = %311
  br label %247

; <label>:323:                                    ; preds = %247
  %324 = load i32, i32* %1, align 4
  store i32 %324, i32* %7, align 4
  %325 = load i32, i32* %7, align 4
  %326 = srem i32 %325, 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

; <label>:328:                                    ; preds = %323
  %329 = load i32, i32* %7, align 4
  %330 = srem i32 %329, 100
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %336, label %332

; <label>:332:                                    ; preds = %328, %323
  %333 = load i32, i32* %7, align 4
  %334 = srem i32 %333, 400
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %343

; <label>:336:                                    ; preds = %332, %328
  %337 = load i32, i32* %3, align 4
  %338 = icmp sgt i32 %337, 2
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %10, align 4
  %341 = sub nsw i32 %340, 1
  store i32 %341, i32* %10, align 4
  br label %342

; <label>:342:                                    ; preds = %339, %336
  br label %343

; <label>:343:                                    ; preds = %342, %332
  %344 = load i32, i32* %2, align 4
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %7, align 4
  %346 = srem i32 %345, 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %352

; <label>:348:                                    ; preds = %343
  %349 = load i32, i32* %7, align 4
  %350 = srem i32 %349, 100
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %356, label %352

; <label>:352:                                    ; preds = %348, %343
  %353 = load i32, i32* %7, align 4
  %354 = srem i32 %353, 400
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %363

; <label>:356:                                    ; preds = %352, %348
  %357 = load i32, i32* %4, align 4
  %358 = icmp sgt i32 %357, 2
  br i1 %358, label %359, label %362

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %10, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %10, align 4
  br label %362

; <label>:362:                                    ; preds = %359, %356
  br label %363

; <label>:363:                                    ; preds = %362, %352
  %364 = load i32, i32* %10, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  ret void

; <label>:366:                                    ; preds = %32, %23
  %367 = load i32, i32* %11, align 4
  %368 = shl i32 %367, 30
  %369 = shl i32 %367, 30
  %370 = sub i32 0, %367
  %371 = add i32 %370, 30
  %372 = sub i32 %367, 30
  %373 = mul i32 %372, 30
  %374 = sub i32 0, %367
  %375 = add i32 %374, 30
  %376 = shl i32 %367, 30
  %377 = add nsw i32 %367, 30
  store i32 %377, i32* %11, align 4
  br label %32

; <label>:378:                                    ; preds = %65, %56
  %379 = load i32, i32* %11, align 4
  %380 = sub i32 %379, 30
  %381 = mul i32 %380, 30
  %382 = sub i32 0, %379
  %383 = add i32 %382, 30
  %384 = shl i32 %379, 30
  %385 = add nsw i32 %379, 30
  store i32 %385, i32* %11, align 4
  br label %65

; <label>:386:                                    ; preds = %86, %77
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 31
  %390 = sub i32 0, %387
  %391 = add i32 %390, 31
  %392 = sub i32 0, %387
  %393 = add i32 %392, 31
  %394 = sub i32 0, %387
  %395 = add i32 %394, 31
  %396 = sub i32 %387, 31
  %397 = mul i32 %396, 31
  %398 = sub i32 0, %387
  %399 = add i32 %398, 31
  %400 = sub i32 %387, 31
  %401 = mul i32 %400, 31
  %402 = sub i32 0, %387
  %403 = add i32 %402, 31
  %404 = sub i32 0, %387
  %405 = add i32 %404, 31
  %406 = add nsw i32 %387, 31
  store i32 %406, i32* %11, align 4
  br label %86

; <label>:407:                                    ; preds = %107, %98
  %408 = load i32, i32* %11, align 4
  %409 = sub i32 %408, 30
  %410 = mul i32 %409, 30
  %411 = sub i32 0, %408
  %412 = add i32 %411, 30
  %413 = sub i32 %408, 30
  %414 = mul i32 %413, 30
  %415 = add nsw i32 %408, 30
  store i32 %415, i32* %11, align 4
  br label %107

; <label>:416:                                    ; preds = %137, %128
  br label %137

; <label>:417:                                    ; preds = %167, %158
  %418 = load i32, i32* %12, align 4
  %419 = shl i32 %418, 30
  %420 = sub i32 %418, 30
  %421 = mul i32 %420, 30
  %422 = sub i32 0, %418
  %423 = add i32 %422, 30
  %424 = sub i32 %418, 30
  %425 = mul i32 %424, 30
  %426 = shl i32 %418, 30
  %427 = sub i32 0, %418
  %428 = add i32 %427, 30
  %429 = sub i32 %418, 30
  %430 = mul i32 %429, 30
  %431 = add nsw i32 %418, 30
  store i32 %431, i32* %12, align 4
  br label %167

; <label>:432:                                    ; preds = %194, %185
  %433 = load i32, i32* %12, align 4
  %434 = sub i32 %433, 30
  %435 = mul i32 %434, 30
  %436 = sub i32 %433, 30
  %437 = mul i32 %436, 30
  %438 = sub i32 0, %433
  %439 = add i32 %438, 30
  %440 = sub i32 0, %433
  %441 = add i32 %440, 30
  %442 = add nsw i32 %433, 30
  store i32 %442, i32* %12, align 4
  br label %194

; <label>:443:                                    ; preds = %230, %221
  br label %230

; <label>:444:                                    ; preds = %268, %259
  %445 = load i32, i32* %7, align 4
  %446 = shl i32 %445, 400
  %447 = sub i32 %445, 400
  %448 = mul i32 %447, 400
  %449 = shl i32 %445, 400
  %450 = sub i32 %445, 400
  %451 = mul i32 %450, 400
  %452 = sub i32 %445, 400
  %453 = mul i32 %452, 400
  %454 = sub i32 0, %445
  %455 = add i32 %454, 400
  %456 = srem i32 %445, 400
  %457 = icmp eq i32 %456, 0
  br label %268

; <label>:458:                                    ; preds = %290, %281
  %459 = load i32, i32* %10, align 4
  %460 = shl i32 %459, 1
  %461 = sub i32 %459, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %459, 1
  %464 = sub i32 0, %459
  %465 = add i32 %464, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %459, 1
  store i32 %468, i32* %10, align 4
  br label %290

; <label>:469:                                    ; preds = %311, %302
  %470 = load i32, i32* %7, align 4
  %471 = sub i32 %470, 1
  %472 = mul i32 %471, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 %470, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %470, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 0, %470
  %479 = add i32 %478, 1
  %480 = shl i32 %470, 1
  %481 = add nsw i32 %470, 1
  store i32 %481, i32* %7, align 4
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
