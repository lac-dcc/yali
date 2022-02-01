; ModuleID = 'source-C-CXX/65/604.c'
source_filename = "source-C-CXX/65/604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i64 0, i64* %9, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %92, %0
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %13, 400
  br i1 %14, label %15, label %95

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 100
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %49, label %23

; <label>:23:                                     ; preds = %19, %15
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 100
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %963

; <label>:36:                                     ; preds = %27, %963
  %37 = load i64, i64* %5, align 8
  %38 = srem i64 %37, 400
  %39 = icmp eq i64 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %963

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %70

; <label>:49:                                     ; preds = %48, %19
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %979

; <label>:58:                                     ; preds = %49, %979
  %59 = load i64, i64* %9, align 8
  %60 = add nsw i64 %59, 2
  store i64 %60, i64* %9, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %979

; <label>:69:                                     ; preds = %58
  br label %73

; <label>:70:                                     ; preds = %48, %23
  %71 = load i64, i64* %9, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %70, %69
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %988

; <label>:82:                                     ; preds = %73, %988
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %988

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %5, align 8
  br label %12

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %96, 1
  %98 = sdiv i64 %97, 400
  %99 = load i64, i64* %9, align 8
  %100 = mul nsw i64 %98, %99
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %2, align 8
  %103 = sub nsw i64 %102, 1
  %104 = srem i64 %103, 400
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %10, align 8
  store i64 1, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %187, %95
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* %10, align 8
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %190

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %5, align 8
  %112 = srem i64 %111, 4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %989

; <label>:123:                                    ; preds = %114, %989
  %124 = load i64, i64* %5, align 8
  %125 = srem i64 %124, 100
  %126 = icmp ne i64 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %989

; <label>:135:                                    ; preds = %123
  br i1 %126, label %162, label %136

; <label>:136:                                    ; preds = %135, %110
  %137 = load i64, i64* %5, align 8
  %138 = srem i64 %137, 100
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %183

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %1003

; <label>:149:                                    ; preds = %140, %1003
  %150 = load i64, i64* %5, align 8
  %151 = srem i64 %150, 400
  %152 = icmp eq i64 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %1003

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %183

; <label>:162:                                    ; preds = %161, %135
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %1015

; <label>:171:                                    ; preds = %162, %1015
  %172 = load i64, i64* %8, align 8
  %173 = add nsw i64 %172, 2
  store i64 %173, i64* %8, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1015

; <label>:182:                                    ; preds = %171
  br label %186

; <label>:183:                                    ; preds = %161, %136
  %184 = load i64, i64* %8, align 8
  %185 = add nsw i64 %184, 1
  store i64 %185, i64* %8, align 8
  br label %186

; <label>:186:                                    ; preds = %183, %182
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %5, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %5, align 8
  br label %106

; <label>:190:                                    ; preds = %106
  %191 = load i64, i64* %8, align 8
  %192 = sub nsw i64 %191, 1
  %193 = srem i64 %192, 7
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %6, align 8
  %195 = load i64, i64* %2, align 8
  %196 = srem i64 %195, 4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %202

; <label>:198:                                    ; preds = %190
  %199 = load i64, i64* %2, align 8
  %200 = srem i64 %199, 100
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %210, label %202

; <label>:202:                                    ; preds = %198, %190
  %203 = load i64, i64* %2, align 8
  %204 = srem i64 %203, 100
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %450

; <label>:206:                                    ; preds = %202
  %207 = load i64, i64* %2, align 8
  %208 = srem i64 %207, 400
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %450

; <label>:210:                                    ; preds = %206, %198
  %211 = load i64, i64* %3, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %210
  %214 = load i64, i64* %4, align 8
  %215 = sub nsw i64 %214, 1
  %216 = srem i64 %215, 7
  store i64 %216, i64* %7, align 8
  br label %217

; <label>:217:                                    ; preds = %213, %210
  %218 = load i64, i64* %3, align 8
  %219 = icmp eq i64 %218, 2
  br i1 %219, label %220, label %243

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1023

; <label>:229:                                    ; preds = %220, %1023
  %230 = load i64, i64* %4, align 8
  %231 = add nsw i64 31, %230
  %232 = sub nsw i64 %231, 1
  %233 = srem i64 %232, 7
  store i64 %233, i64* %7, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %1023

; <label>:242:                                    ; preds = %229
  br label %243

; <label>:243:                                    ; preds = %242, %217
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %1048

; <label>:252:                                    ; preds = %243, %1048
  %253 = load i64, i64* %3, align 8
  %254 = icmp eq i64 %253, 3
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %1048

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %269

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %4, align 8
  %266 = add nsw i64 60, %265
  %267 = sub nsw i64 %266, 1
  %268 = srem i64 %267, 7
  store i64 %268, i64* %7, align 8
  br label %269

; <label>:269:                                    ; preds = %264, %263
  %270 = load i64, i64* %3, align 8
  %271 = icmp eq i64 %270, 4
  br i1 %271, label %272, label %277

; <label>:272:                                    ; preds = %269
  %273 = load i64, i64* %4, align 8
  %274 = add nsw i64 91, %273
  %275 = sub nsw i64 %274, 1
  %276 = srem i64 %275, 7
  store i64 %276, i64* %7, align 8
  br label %277

; <label>:277:                                    ; preds = %272, %269
  %278 = load i64, i64* %3, align 8
  %279 = icmp eq i64 %278, 5
  br i1 %279, label %280, label %285

; <label>:280:                                    ; preds = %277
  %281 = load i64, i64* %4, align 8
  %282 = add nsw i64 121, %281
  %283 = sub nsw i64 %282, 1
  %284 = srem i64 %283, 7
  store i64 %284, i64* %7, align 8
  br label %285

; <label>:285:                                    ; preds = %280, %277
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %1051

; <label>:294:                                    ; preds = %285, %1051
  %295 = load i64, i64* %3, align 8
  %296 = icmp eq i64 %295, 6
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1051

; <label>:305:                                    ; preds = %294
  br i1 %296, label %306, label %329

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1054

; <label>:315:                                    ; preds = %306, %1054
  %316 = load i64, i64* %4, align 8
  %317 = add nsw i64 152, %316
  %318 = sub nsw i64 %317, 1
  %319 = srem i64 %318, 7
  store i64 %319, i64* %7, align 8
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1054

; <label>:328:                                    ; preds = %315
  br label %329

; <label>:329:                                    ; preds = %328, %305
  %330 = load i64, i64* %3, align 8
  %331 = icmp eq i64 %330, 7
  br i1 %331, label %332, label %355

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1090

; <label>:341:                                    ; preds = %332, %1090
  %342 = load i64, i64* %4, align 8
  %343 = add nsw i64 182, %342
  %344 = sub nsw i64 %343, 1
  %345 = srem i64 %344, 7
  store i64 %345, i64* %7, align 8
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %1090

; <label>:354:                                    ; preds = %341
  br label %355

; <label>:355:                                    ; preds = %354, %329
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1121

; <label>:364:                                    ; preds = %355, %1121
  %365 = load i64, i64* %3, align 8
  %366 = icmp eq i64 %365, 8
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %1121

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %381

; <label>:376:                                    ; preds = %375
  %377 = load i64, i64* %4, align 8
  %378 = add nsw i64 213, %377
  %379 = sub nsw i64 %378, 1
  %380 = srem i64 %379, 7
  store i64 %380, i64* %7, align 8
  br label %381

; <label>:381:                                    ; preds = %376, %375
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1124

; <label>:390:                                    ; preds = %381, %1124
  %391 = load i64, i64* %3, align 8
  %392 = icmp eq i64 %391, 9
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1124

; <label>:401:                                    ; preds = %390
  br i1 %392, label %402, label %407

; <label>:402:                                    ; preds = %401
  %403 = load i64, i64* %4, align 8
  %404 = add nsw i64 244, %403
  %405 = sub nsw i64 %404, 1
  %406 = srem i64 %405, 7
  store i64 %406, i64* %7, align 8
  br label %407

; <label>:407:                                    ; preds = %402, %401
  %408 = load i64, i64* %3, align 8
  %409 = icmp eq i64 %408, 10
  br i1 %409, label %410, label %433

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %1127

; <label>:419:                                    ; preds = %410, %1127
  %420 = load i64, i64* %4, align 8
  %421 = add nsw i64 274, %420
  %422 = sub nsw i64 %421, 1
  %423 = srem i64 %422, 7
  store i64 %423, i64* %7, align 8
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %1127

; <label>:432:                                    ; preds = %419
  br label %433

; <label>:433:                                    ; preds = %432, %407
  %434 = load i64, i64* %3, align 8
  %435 = icmp eq i64 %434, 11
  br i1 %435, label %436, label %441

; <label>:436:                                    ; preds = %433
  %437 = load i64, i64* %4, align 8
  %438 = add nsw i64 305, %437
  %439 = sub nsw i64 %438, 1
  %440 = srem i64 %439, 7
  store i64 %440, i64* %7, align 8
  br label %441

; <label>:441:                                    ; preds = %436, %433
  %442 = load i64, i64* %3, align 8
  %443 = icmp eq i64 %442, 12
  br i1 %443, label %444, label %449

; <label>:444:                                    ; preds = %441
  %445 = load i64, i64* %4, align 8
  %446 = add nsw i64 335, %445
  %447 = sub nsw i64 %446, 1
  %448 = srem i64 %447, 7
  store i64 %448, i64* %7, align 8
  br label %449

; <label>:449:                                    ; preds = %444, %441
  br label %744

; <label>:450:                                    ; preds = %206, %202
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1156

; <label>:459:                                    ; preds = %450, %1156
  %460 = load i64, i64* %3, align 8
  %461 = icmp eq i64 %460, 1
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %1156

; <label>:470:                                    ; preds = %459
  br i1 %461, label %471, label %475

; <label>:471:                                    ; preds = %470
  %472 = load i64, i64* %4, align 8
  %473 = sub nsw i64 %472, 1
  %474 = srem i64 %473, 7
  store i64 %474, i64* %7, align 8
  br label %475

; <label>:475:                                    ; preds = %471, %470
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1159

; <label>:484:                                    ; preds = %475, %1159
  %485 = load i64, i64* %3, align 8
  %486 = icmp eq i64 %485, 2
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1159

; <label>:495:                                    ; preds = %484
  br i1 %486, label %496, label %519

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1162

; <label>:505:                                    ; preds = %496, %1162
  %506 = load i64, i64* %4, align 8
  %507 = add nsw i64 31, %506
  %508 = sub nsw i64 %507, 1
  %509 = srem i64 %508, 7
  store i64 %509, i64* %7, align 8
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %1162

; <label>:518:                                    ; preds = %505
  br label %519

; <label>:519:                                    ; preds = %518, %495
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %1182

; <label>:528:                                    ; preds = %519, %1182
  %529 = load i64, i64* %3, align 8
  %530 = icmp eq i64 %529, 3
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1182

; <label>:539:                                    ; preds = %528
  br i1 %530, label %540, label %545

; <label>:540:                                    ; preds = %539
  %541 = load i64, i64* %4, align 8
  %542 = add nsw i64 59, %541
  %543 = sub nsw i64 %542, 1
  %544 = srem i64 %543, 7
  store i64 %544, i64* %7, align 8
  br label %545

; <label>:545:                                    ; preds = %540, %539
  %546 = load i64, i64* %3, align 8
  %547 = icmp eq i64 %546, 4
  br i1 %547, label %548, label %571

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1185

; <label>:557:                                    ; preds = %548, %1185
  %558 = load i64, i64* %4, align 8
  %559 = add nsw i64 90, %558
  %560 = sub nsw i64 %559, 1
  %561 = srem i64 %560, 7
  store i64 %561, i64* %7, align 8
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %1185

; <label>:570:                                    ; preds = %557
  br label %571

; <label>:571:                                    ; preds = %570, %545
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %1207

; <label>:580:                                    ; preds = %571, %1207
  %581 = load i64, i64* %3, align 8
  %582 = icmp eq i64 %581, 5
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %1207

; <label>:591:                                    ; preds = %580
  br i1 %582, label %592, label %597

; <label>:592:                                    ; preds = %591
  %593 = load i64, i64* %4, align 8
  %594 = add nsw i64 120, %593
  %595 = sub nsw i64 %594, 1
  %596 = srem i64 %595, 7
  store i64 %596, i64* %7, align 8
  br label %597

; <label>:597:                                    ; preds = %592, %591
  %598 = load i64, i64* %3, align 8
  %599 = icmp eq i64 %598, 6
  br i1 %599, label %600, label %623

; <label>:600:                                    ; preds = %597
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1210

; <label>:609:                                    ; preds = %600, %1210
  %610 = load i64, i64* %4, align 8
  %611 = add nsw i64 151, %610
  %612 = sub nsw i64 %611, 1
  %613 = srem i64 %612, 7
  store i64 %613, i64* %7, align 8
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1210

; <label>:622:                                    ; preds = %609
  br label %623

; <label>:623:                                    ; preds = %622, %597
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %1238

; <label>:632:                                    ; preds = %623, %1238
  %633 = load i64, i64* %3, align 8
  %634 = icmp eq i64 %633, 7
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1238

; <label>:643:                                    ; preds = %632
  br i1 %634, label %644, label %649

; <label>:644:                                    ; preds = %643
  %645 = load i64, i64* %4, align 8
  %646 = add nsw i64 181, %645
  %647 = sub nsw i64 %646, 1
  %648 = srem i64 %647, 7
  store i64 %648, i64* %7, align 8
  br label %649

; <label>:649:                                    ; preds = %644, %643
  %650 = load i64, i64* %3, align 8
  %651 = icmp eq i64 %650, 8
  br i1 %651, label %652, label %657

; <label>:652:                                    ; preds = %649
  %653 = load i64, i64* %4, align 8
  %654 = add nsw i64 212, %653
  %655 = sub nsw i64 %654, 1
  %656 = srem i64 %655, 7
  store i64 %656, i64* %7, align 8
  br label %657

; <label>:657:                                    ; preds = %652, %649
  %658 = load i64, i64* %3, align 8
  %659 = icmp eq i64 %658, 9
  br i1 %659, label %660, label %665

; <label>:660:                                    ; preds = %657
  %661 = load i64, i64* %4, align 8
  %662 = add nsw i64 243, %661
  %663 = sub nsw i64 %662, 1
  %664 = srem i64 %663, 7
  store i64 %664, i64* %7, align 8
  br label %665

; <label>:665:                                    ; preds = %660, %657
  %666 = load i64, i64* %3, align 8
  %667 = icmp eq i64 %666, 10
  br i1 %667, label %668, label %673

; <label>:668:                                    ; preds = %665
  %669 = load i64, i64* %4, align 8
  %670 = add nsw i64 273, %669
  %671 = sub nsw i64 %670, 1
  %672 = srem i64 %671, 7
  store i64 %672, i64* %7, align 8
  br label %673

; <label>:673:                                    ; preds = %668, %665
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1241

; <label>:682:                                    ; preds = %673, %1241
  %683 = load i64, i64* %3, align 8
  %684 = icmp eq i64 %683, 11
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %1241

; <label>:693:                                    ; preds = %682
  br i1 %684, label %694, label %699

; <label>:694:                                    ; preds = %693
  %695 = load i64, i64* %4, align 8
  %696 = add nsw i64 304, %695
  %697 = sub nsw i64 %696, 1
  %698 = srem i64 %697, 7
  store i64 %698, i64* %7, align 8
  br label %699

; <label>:699:                                    ; preds = %694, %693
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1244

; <label>:708:                                    ; preds = %699, %1244
  %709 = load i64, i64* %3, align 8
  %710 = icmp eq i64 %709, 12
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1244

; <label>:719:                                    ; preds = %708
  br i1 %710, label %720, label %743

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1247

; <label>:729:                                    ; preds = %720, %1247
  %730 = load i64, i64* %4, align 8
  %731 = add nsw i64 334, %730
  %732 = sub nsw i64 %731, 1
  %733 = srem i64 %732, 7
  store i64 %733, i64* %7, align 8
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1247

; <label>:742:                                    ; preds = %729
  br label %743

; <label>:743:                                    ; preds = %742, %719
  br label %744

; <label>:744:                                    ; preds = %743, %449
  %745 = load i64, i64* %7, align 8
  %746 = load i64, i64* %6, align 8
  %747 = add nsw i64 %745, %746
  store i64 %747, i64* %7, align 8
  %748 = load i64, i64* %7, align 8
  %749 = icmp eq i64 %748, 1
  br i1 %749, label %750, label %770

; <label>:750:                                    ; preds = %744
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1284

; <label>:759:                                    ; preds = %750, %1284
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1284

; <label>:769:                                    ; preds = %759
  br label %770

; <label>:770:                                    ; preds = %769, %744
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1
  %774 = mul i32 %771, %773
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %772, 10
  %778 = or i1 %776, %777
  br i1 %778, label %779, label %1286

; <label>:779:                                    ; preds = %770, %1286
  %780 = load i64, i64* %7, align 8
  %781 = icmp eq i64 %780, 2
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1286

; <label>:790:                                    ; preds = %779
  br i1 %781, label %791, label %793

; <label>:791:                                    ; preds = %790
  %792 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %793

; <label>:793:                                    ; preds = %791, %790
  %794 = load i64, i64* %7, align 8
  %795 = icmp eq i64 %794, 3
  br i1 %795, label %796, label %816

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1289

; <label>:805:                                    ; preds = %796, %1289
  %806 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1289

; <label>:815:                                    ; preds = %805
  br label %816

; <label>:816:                                    ; preds = %815, %793
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1291

; <label>:825:                                    ; preds = %816, %1291
  %826 = load i64, i64* %7, align 8
  %827 = icmp eq i64 %826, 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1291

; <label>:836:                                    ; preds = %825
  br i1 %827, label %837, label %839

; <label>:837:                                    ; preds = %836
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %839

; <label>:839:                                    ; preds = %837, %836
  %840 = load i64, i64* %7, align 8
  %841 = icmp eq i64 %840, 5
  br i1 %841, label %842, label %844

; <label>:842:                                    ; preds = %839
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %844

; <label>:844:                                    ; preds = %842, %839
  %845 = load i64, i64* %7, align 8
  %846 = icmp eq i64 %845, 6
  br i1 %846, label %847, label %849

; <label>:847:                                    ; preds = %844
  %848 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %849

; <label>:849:                                    ; preds = %847, %844
  %850 = load i64, i64* %7, align 8
  %851 = icmp eq i64 %850, 7
  br i1 %851, label %852, label %854

; <label>:852:                                    ; preds = %849
  %853 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %854

; <label>:854:                                    ; preds = %852, %849
  %855 = load i64, i64* %7, align 8
  %856 = icmp eq i64 %855, 8
  br i1 %856, label %857, label %859

; <label>:857:                                    ; preds = %854
  %858 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %859

; <label>:859:                                    ; preds = %857, %854
  %860 = load i64, i64* %7, align 8
  %861 = icmp eq i64 %860, 9
  br i1 %861, label %862, label %864

; <label>:862:                                    ; preds = %859
  %863 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %864

; <label>:864:                                    ; preds = %862, %859
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1294

; <label>:873:                                    ; preds = %864, %1294
  %874 = load i64, i64* %7, align 8
  %875 = icmp eq i64 %874, 10
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1294

; <label>:884:                                    ; preds = %873
  br i1 %875, label %885, label %905

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1297

; <label>:894:                                    ; preds = %885, %1297
  %895 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1297

; <label>:904:                                    ; preds = %894
  br label %905

; <label>:905:                                    ; preds = %904, %884
  %906 = load i64, i64* %7, align 8
  %907 = icmp eq i64 %906, 11
  br i1 %907, label %908, label %910

; <label>:908:                                    ; preds = %905
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %910

; <label>:910:                                    ; preds = %908, %905
  %911 = load i64, i64* %7, align 8
  %912 = icmp eq i64 %911, 12
  br i1 %912, label %913, label %933

; <label>:913:                                    ; preds = %910
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1299

; <label>:922:                                    ; preds = %913, %1299
  %923 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 1
  %927 = mul i32 %924, %926
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %925, 10
  %931 = or i1 %929, %930
  br i1 %931, label %932, label %1299

; <label>:932:                                    ; preds = %922
  br label %933

; <label>:933:                                    ; preds = %932, %910
  %934 = load i64, i64* %7, align 8
  %935 = icmp eq i64 %934, 13
  br i1 %935, label %936, label %938

; <label>:936:                                    ; preds = %933
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %938

; <label>:938:                                    ; preds = %936, %933
  %939 = load i64, i64* %7, align 8
  %940 = icmp eq i64 %939, 14
  br i1 %940, label %941, label %943

; <label>:941:                                    ; preds = %938
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %943

; <label>:943:                                    ; preds = %941, %938
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1301

; <label>:952:                                    ; preds = %943, %1301
  %953 = load i32, i32* %1, align 4
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 %954, 1
  %957 = mul i32 %954, %956
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %955, 10
  %961 = or i1 %959, %960
  br i1 %961, label %962, label %1301

; <label>:962:                                    ; preds = %952
  ret i32 %953

; <label>:963:                                    ; preds = %36, %27
  %964 = load i64, i64* %5, align 8
  %965 = sub i64 %964, 400
  %966 = mul i64 %965, 400
  %967 = sub i64 0, %964
  %968 = add i64 %967, 400
  %969 = sub i64 0, %964
  %970 = add i64 %969, 400
  %971 = sub i64 %964, 400
  %972 = mul i64 %971, 400
  %973 = sub i64 0, %964
  %974 = add i64 %973, 400
  %975 = sub i64 0, %964
  %976 = add i64 %975, 400
  %977 = srem i64 %964, 400
  %978 = icmp eq i64 %977, 0
  br label %36

; <label>:979:                                    ; preds = %58, %49
  %980 = load i64, i64* %9, align 8
  %981 = sub i64 0, %980
  %982 = add i64 %981, 2
  %983 = sub i64 %980, 2
  %984 = mul i64 %983, 2
  %985 = sub i64 %980, 2
  %986 = mul i64 %985, 2
  %987 = add nsw i64 %980, 2
  store i64 %987, i64* %9, align 8
  br label %58

; <label>:988:                                    ; preds = %82, %73
  br label %82

; <label>:989:                                    ; preds = %123, %114
  %990 = load i64, i64* %5, align 8
  %991 = sub i64 0, %990
  %992 = add i64 %991, 100
  %993 = shl i64 %990, 100
  %994 = shl i64 %990, 100
  %995 = sub i64 0, %990
  %996 = add i64 %995, 100
  %997 = sub i64 %990, 100
  %998 = mul i64 %997, 100
  %999 = sub i64 0, %990
  %1000 = add i64 %999, 100
  %1001 = srem i64 %990, 100
  %1002 = icmp ne i64 %1001, 0
  br label %123

; <label>:1003:                                   ; preds = %149, %140
  %1004 = load i64, i64* %5, align 8
  %1005 = sub i64 0, %1004
  %1006 = add i64 %1005, 400
  %1007 = shl i64 %1004, 400
  %1008 = shl i64 %1004, 400
  %1009 = sub i64 %1004, 400
  %1010 = mul i64 %1009, 400
  %1011 = sub i64 %1004, 400
  %1012 = mul i64 %1011, 400
  %1013 = srem i64 %1004, 400
  %1014 = icmp eq i64 %1013, 0
  br label %149

; <label>:1015:                                   ; preds = %171, %162
  %1016 = load i64, i64* %8, align 8
  %1017 = sub i64 0, %1016
  %1018 = add i64 %1017, 2
  %1019 = sub i64 %1016, 2
  %1020 = mul i64 %1019, 2
  %1021 = shl i64 %1016, 2
  %1022 = add nsw i64 %1016, 2
  store i64 %1022, i64* %8, align 8
  br label %171

; <label>:1023:                                   ; preds = %229, %220
  %1024 = load i64, i64* %4, align 8
  %1025 = sub i64 0, 31
  %1026 = add i64 %1025, %1024
  %1027 = shl i64 31, %1024
  %1028 = shl i64 31, %1024
  %1029 = sub i64 0, 31
  %1030 = add i64 %1029, %1024
  %1031 = sub i64 0, 31
  %1032 = add i64 %1031, %1024
  %1033 = add nsw i64 31, %1024
  %1034 = sub i64 0, %1033
  %1035 = add i64 %1034, 1
  %1036 = sub i64 %1033, 1
  %1037 = mul i64 %1036, 1
  %1038 = sub i64 0, %1033
  %1039 = add i64 %1038, 1
  %1040 = shl i64 %1033, 1
  %1041 = sub nsw i64 %1033, 1
  %1042 = sub i64 %1041, 7
  %1043 = mul i64 %1042, 7
  %1044 = sub i64 0, %1041
  %1045 = add i64 %1044, 7
  %1046 = shl i64 %1041, 7
  %1047 = srem i64 %1041, 7
  store i64 %1047, i64* %7, align 8
  br label %229

; <label>:1048:                                   ; preds = %252, %243
  %1049 = load i64, i64* %3, align 8
  %1050 = icmp eq i64 %1049, 3
  br label %252

; <label>:1051:                                   ; preds = %294, %285
  %1052 = load i64, i64* %3, align 8
  %1053 = icmp eq i64 %1052, 6
  br label %294

; <label>:1054:                                   ; preds = %315, %306
  %1055 = load i64, i64* %4, align 8
  %1056 = sub i64 0, 152
  %1057 = add i64 %1056, %1055
  %1058 = sub i64 152, %1055
  %1059 = mul i64 %1058, %1055
  %1060 = sub i64 0, 152
  %1061 = add i64 %1060, %1055
  %1062 = sub i64 152, %1055
  %1063 = mul i64 %1062, %1055
  %1064 = sub i64 152, %1055
  %1065 = mul i64 %1064, %1055
  %1066 = shl i64 152, %1055
  %1067 = sub i64 0, 152
  %1068 = add i64 %1067, %1055
  %1069 = sub i64 0, 152
  %1070 = add i64 %1069, %1055
  %1071 = add nsw i64 152, %1055
  %1072 = sub i64 %1071, 1
  %1073 = mul i64 %1072, 1
  %1074 = sub i64 %1071, 1
  %1075 = mul i64 %1074, 1
  %1076 = sub nsw i64 %1071, 1
  %1077 = sub i64 0, %1076
  %1078 = add i64 %1077, 7
  %1079 = sub i64 %1076, 7
  %1080 = mul i64 %1079, 7
  %1081 = sub i64 0, %1076
  %1082 = add i64 %1081, 7
  %1083 = shl i64 %1076, 7
  %1084 = sub i64 0, %1076
  %1085 = add i64 %1084, 7
  %1086 = sub i64 0, %1076
  %1087 = add i64 %1086, 7
  %1088 = shl i64 %1076, 7
  %1089 = srem i64 %1076, 7
  store i64 %1089, i64* %7, align 8
  br label %315

; <label>:1090:                                   ; preds = %341, %332
  %1091 = load i64, i64* %4, align 8
  %1092 = sub i64 0, 182
  %1093 = add i64 %1092, %1091
  %1094 = shl i64 182, %1091
  %1095 = sub i64 0, 182
  %1096 = add i64 %1095, %1091
  %1097 = sub i64 182, %1091
  %1098 = mul i64 %1097, %1091
  %1099 = sub i64 0, 182
  %1100 = add i64 %1099, %1091
  %1101 = sub i64 0, 182
  %1102 = add i64 %1101, %1091
  %1103 = add nsw i64 182, %1091
  %1104 = sub i64 0, %1103
  %1105 = add i64 %1104, 1
  %1106 = sub i64 %1103, 1
  %1107 = mul i64 %1106, 1
  %1108 = sub nsw i64 %1103, 1
  %1109 = shl i64 %1108, 7
  %1110 = shl i64 %1108, 7
  %1111 = sub i64 0, %1108
  %1112 = add i64 %1111, 7
  %1113 = sub i64 0, %1108
  %1114 = add i64 %1113, 7
  %1115 = sub i64 %1108, 7
  %1116 = mul i64 %1115, 7
  %1117 = sub i64 %1108, 7
  %1118 = mul i64 %1117, 7
  %1119 = shl i64 %1108, 7
  %1120 = srem i64 %1108, 7
  store i64 %1120, i64* %7, align 8
  br label %341

; <label>:1121:                                   ; preds = %364, %355
  %1122 = load i64, i64* %3, align 8
  %1123 = icmp eq i64 %1122, 8
  br label %364

; <label>:1124:                                   ; preds = %390, %381
  %1125 = load i64, i64* %3, align 8
  %1126 = icmp eq i64 %1125, 9
  br label %390

; <label>:1127:                                   ; preds = %419, %410
  %1128 = load i64, i64* %4, align 8
  %1129 = sub i64 274, %1128
  %1130 = mul i64 %1129, %1128
  %1131 = shl i64 274, %1128
  %1132 = add nsw i64 274, %1128
  %1133 = sub i64 0, %1132
  %1134 = add i64 %1133, 1
  %1135 = sub i64 %1132, 1
  %1136 = mul i64 %1135, 1
  %1137 = sub i64 %1132, 1
  %1138 = mul i64 %1137, 1
  %1139 = shl i64 %1132, 1
  %1140 = sub i64 0, %1132
  %1141 = add i64 %1140, 1
  %1142 = shl i64 %1132, 1
  %1143 = sub i64 0, %1132
  %1144 = add i64 %1143, 1
  %1145 = sub nsw i64 %1132, 1
  %1146 = shl i64 %1145, 7
  %1147 = sub i64 0, %1145
  %1148 = add i64 %1147, 7
  %1149 = sub i64 %1145, 7
  %1150 = mul i64 %1149, 7
  %1151 = shl i64 %1145, 7
  %1152 = sub i64 %1145, 7
  %1153 = mul i64 %1152, 7
  %1154 = shl i64 %1145, 7
  %1155 = srem i64 %1145, 7
  store i64 %1155, i64* %7, align 8
  br label %419

; <label>:1156:                                   ; preds = %459, %450
  %1157 = load i64, i64* %3, align 8
  %1158 = icmp eq i64 %1157, 1
  br label %459

; <label>:1159:                                   ; preds = %484, %475
  %1160 = load i64, i64* %3, align 8
  %1161 = icmp eq i64 %1160, 2
  br label %484

; <label>:1162:                                   ; preds = %505, %496
  %1163 = load i64, i64* %4, align 8
  %1164 = shl i64 31, %1163
  %1165 = sub i64 0, 31
  %1166 = add i64 %1165, %1163
  %1167 = sub i64 31, %1163
  %1168 = mul i64 %1167, %1163
  %1169 = shl i64 31, %1163
  %1170 = sub i64 31, %1163
  %1171 = mul i64 %1170, %1163
  %1172 = add nsw i64 31, %1163
  %1173 = shl i64 %1172, 1
  %1174 = sub i64 %1172, 1
  %1175 = mul i64 %1174, 1
  %1176 = sub i64 %1172, 1
  %1177 = mul i64 %1176, 1
  %1178 = sub i64 %1172, 1
  %1179 = mul i64 %1178, 1
  %1180 = sub nsw i64 %1172, 1
  %1181 = srem i64 %1180, 7
  store i64 %1181, i64* %7, align 8
  br label %505

; <label>:1182:                                   ; preds = %528, %519
  %1183 = load i64, i64* %3, align 8
  %1184 = icmp eq i64 %1183, 3
  br label %528

; <label>:1185:                                   ; preds = %557, %548
  %1186 = load i64, i64* %4, align 8
  %1187 = sub i64 0, 90
  %1188 = add i64 %1187, %1186
  %1189 = sub i64 0, 90
  %1190 = add i64 %1189, %1186
  %1191 = sub i64 90, %1186
  %1192 = mul i64 %1191, %1186
  %1193 = shl i64 90, %1186
  %1194 = add nsw i64 90, %1186
  %1195 = sub i64 0, %1194
  %1196 = add i64 %1195, 1
  %1197 = sub i64 %1194, 1
  %1198 = mul i64 %1197, 1
  %1199 = sub i64 0, %1194
  %1200 = add i64 %1199, 1
  %1201 = sub i64 %1194, 1
  %1202 = mul i64 %1201, 1
  %1203 = sub nsw i64 %1194, 1
  %1204 = sub i64 %1203, 7
  %1205 = mul i64 %1204, 7
  %1206 = srem i64 %1203, 7
  store i64 %1206, i64* %7, align 8
  br label %557

; <label>:1207:                                   ; preds = %580, %571
  %1208 = load i64, i64* %3, align 8
  %1209 = icmp eq i64 %1208, 5
  br label %580

; <label>:1210:                                   ; preds = %609, %600
  %1211 = load i64, i64* %4, align 8
  %1212 = shl i64 151, %1211
  %1213 = shl i64 151, %1211
  %1214 = sub i64 151, %1211
  %1215 = mul i64 %1214, %1211
  %1216 = shl i64 151, %1211
  %1217 = shl i64 151, %1211
  %1218 = add nsw i64 151, %1211
  %1219 = sub i64 0, %1218
  %1220 = add i64 %1219, 1
  %1221 = sub i64 0, %1218
  %1222 = add i64 %1221, 1
  %1223 = sub i64 0, %1218
  %1224 = add i64 %1223, 1
  %1225 = shl i64 %1218, 1
  %1226 = sub i64 %1218, 1
  %1227 = mul i64 %1226, 1
  %1228 = sub nsw i64 %1218, 1
  %1229 = sub i64 0, %1228
  %1230 = add i64 %1229, 7
  %1231 = sub i64 0, %1228
  %1232 = add i64 %1231, 7
  %1233 = sub i64 0, %1228
  %1234 = add i64 %1233, 7
  %1235 = sub i64 0, %1228
  %1236 = add i64 %1235, 7
  %1237 = srem i64 %1228, 7
  store i64 %1237, i64* %7, align 8
  br label %609

; <label>:1238:                                   ; preds = %632, %623
  %1239 = load i64, i64* %3, align 8
  %1240 = icmp eq i64 %1239, 7
  br label %632

; <label>:1241:                                   ; preds = %682, %673
  %1242 = load i64, i64* %3, align 8
  %1243 = icmp eq i64 %1242, 11
  br label %682

; <label>:1244:                                   ; preds = %708, %699
  %1245 = load i64, i64* %3, align 8
  %1246 = icmp eq i64 %1245, 12
  br label %708

; <label>:1247:                                   ; preds = %729, %720
  %1248 = load i64, i64* %4, align 8
  %1249 = sub i64 334, %1248
  %1250 = mul i64 %1249, %1248
  %1251 = sub i64 334, %1248
  %1252 = mul i64 %1251, %1248
  %1253 = shl i64 334, %1248
  %1254 = sub i64 334, %1248
  %1255 = mul i64 %1254, %1248
  %1256 = sub i64 0, 334
  %1257 = add i64 %1256, %1248
  %1258 = sub i64 0, 334
  %1259 = add i64 %1258, %1248
  %1260 = add nsw i64 334, %1248
  %1261 = sub i64 %1260, 1
  %1262 = mul i64 %1261, 1
  %1263 = sub i64 0, %1260
  %1264 = add i64 %1263, 1
  %1265 = sub i64 %1260, 1
  %1266 = mul i64 %1265, 1
  %1267 = sub i64 %1260, 1
  %1268 = mul i64 %1267, 1
  %1269 = shl i64 %1260, 1
  %1270 = shl i64 %1260, 1
  %1271 = sub nsw i64 %1260, 1
  %1272 = sub i64 %1271, 7
  %1273 = mul i64 %1272, 7
  %1274 = shl i64 %1271, 7
  %1275 = sub i64 0, %1271
  %1276 = add i64 %1275, 7
  %1277 = sub i64 %1271, 7
  %1278 = mul i64 %1277, 7
  %1279 = sub i64 %1271, 7
  %1280 = mul i64 %1279, 7
  %1281 = sub i64 0, %1271
  %1282 = add i64 %1281, 7
  %1283 = srem i64 %1271, 7
  store i64 %1283, i64* %7, align 8
  br label %729

; <label>:1284:                                   ; preds = %759, %750
  %1285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %759

; <label>:1286:                                   ; preds = %779, %770
  %1287 = load i64, i64* %7, align 8
  %1288 = icmp eq i64 %1287, 2
  br label %779

; <label>:1289:                                   ; preds = %805, %796
  %1290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %805

; <label>:1291:                                   ; preds = %825, %816
  %1292 = load i64, i64* %7, align 8
  %1293 = icmp eq i64 %1292, 4
  br label %825

; <label>:1294:                                   ; preds = %873, %864
  %1295 = load i64, i64* %7, align 8
  %1296 = icmp eq i64 %1295, 10
  br label %873

; <label>:1297:                                   ; preds = %894, %885
  %1298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %894

; <label>:1299:                                   ; preds = %922, %913
  %1300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %922

; <label>:1301:                                   ; preds = %952, %943
  %1302 = load i32, i32* %1, align 4
  br label %952
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
