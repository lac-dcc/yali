; ModuleID = 'source-C-CXX/65/1232.c'
source_filename = "source-C-CXX/65/1232.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = add nsw i32 %11, %14
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %254, %0
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %257

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %67, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %67, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %67, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %314

; <label>:46:                                     ; preds = %37, %314
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 7
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %314

; <label>:57:                                     ; preds = %46
  br i1 %48, label %67, label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 10
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 12
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %64, %61, %58, %57, %34, %31, %28
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %317

; <label>:76:                                     ; preds = %67, %317
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %317

; <label>:87:                                     ; preds = %76
  br label %253

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %118, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 6
  br i1 %93, label %118, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %333

; <label>:103:                                    ; preds = %94, %333
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 9
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %333

; <label>:114:                                    ; preds = %103
  br i1 %105, label %118, label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %115, %114, %91, %88
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %336

; <label>:127:                                    ; preds = %118, %336
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 30
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %336

; <label>:138:                                    ; preds = %127
  br label %252

; <label>:139:                                    ; preds = %115
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %344

; <label>:148:                                    ; preds = %139, %344
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 2
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %344

; <label>:159:                                    ; preds = %148
  br i1 %150, label %160, label %251

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %347

; <label>:169:                                    ; preds = %160, %347
  %170 = load i32, i32* %2, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %347

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %186

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %208, label %186

; <label>:186:                                    ; preds = %182, %181
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %364

; <label>:195:                                    ; preds = %186, %364
  %196 = load i32, i32* %2, align 4
  %197 = srem i32 %196, 400
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %364

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %229

; <label>:208:                                    ; preds = %207, %182
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %370

; <label>:217:                                    ; preds = %208, %370
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 29
  store i32 %219, i32* %5, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %370

; <label>:228:                                    ; preds = %217
  br label %250

; <label>:229:                                    ; preds = %207
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %385

; <label>:238:                                    ; preds = %229, %385
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 28
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %385

; <label>:249:                                    ; preds = %238
  br label %250

; <label>:250:                                    ; preds = %249, %228
  br label %251

; <label>:251:                                    ; preds = %250, %159
  br label %252

; <label>:252:                                    ; preds = %251, %138
  br label %253

; <label>:253:                                    ; preds = %252, %87
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %7, align 4
  br label %24

; <label>:257:                                    ; preds = %24
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %258, %259
  %261 = srem i32 %260, 7
  store i32 %261, i32* %6, align 4
  %262 = load i32, i32* %6, align 4
  switch i32 %262, label %295 [
    i32 0, label %263
    i32 1, label %265
    i32 2, label %267
    i32 3, label %287
    i32 4, label %289
    i32 5, label %291
    i32 6, label %293
  ]

; <label>:263:                                    ; preds = %257
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %295

; <label>:265:                                    ; preds = %257
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %295

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %401

; <label>:276:                                    ; preds = %267, %401
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %401

; <label>:286:                                    ; preds = %276
  br label %295

; <label>:287:                                    ; preds = %257
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %295

; <label>:289:                                    ; preds = %257
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %295

; <label>:291:                                    ; preds = %257
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %295

; <label>:293:                                    ; preds = %257
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %295

; <label>:295:                                    ; preds = %257, %293, %291, %289, %287, %286, %265, %263
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %403

; <label>:304:                                    ; preds = %295, %403
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %403

; <label>:313:                                    ; preds = %304
  ret i32 0

; <label>:314:                                    ; preds = %46, %37
  %315 = load i32, i32* %7, align 4
  %316 = icmp eq i32 %315, 7
  br label %46

; <label>:317:                                    ; preds = %76, %67
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 31
  %321 = sub i32 %318, 31
  %322 = mul i32 %321, 31
  %323 = sub i32 0, %318
  %324 = add i32 %323, 31
  %325 = shl i32 %318, 31
  %326 = shl i32 %318, 31
  %327 = sub i32 0, %318
  %328 = add i32 %327, 31
  %329 = sub i32 %318, 31
  %330 = mul i32 %329, 31
  %331 = shl i32 %318, 31
  %332 = add nsw i32 %318, 31
  store i32 %332, i32* %5, align 4
  br label %76

; <label>:333:                                    ; preds = %103, %94
  %334 = load i32, i32* %7, align 4
  %335 = icmp eq i32 %334, 9
  br label %103

; <label>:336:                                    ; preds = %127, %118
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 30
  %340 = shl i32 %337, 30
  %341 = sub i32 0, %337
  %342 = add i32 %341, 30
  %343 = add nsw i32 %337, 30
  store i32 %343, i32* %5, align 4
  br label %127

; <label>:344:                                    ; preds = %148, %139
  %345 = load i32, i32* %7, align 4
  %346 = icmp eq i32 %345, 2
  br label %148

; <label>:347:                                    ; preds = %169, %160
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 %348, 4
  %350 = mul i32 %349, 4
  %351 = sub i32 %348, 4
  %352 = mul i32 %351, 4
  %353 = sub i32 %348, 4
  %354 = mul i32 %353, 4
  %355 = shl i32 %348, 4
  %356 = sub i32 %348, 4
  %357 = mul i32 %356, 4
  %358 = sub i32 0, %348
  %359 = add i32 %358, 4
  %360 = sub i32 %348, 4
  %361 = mul i32 %360, 4
  %362 = srem i32 %348, 4
  %363 = icmp eq i32 %362, 0
  br label %169

; <label>:364:                                    ; preds = %195, %186
  %365 = load i32, i32* %2, align 4
  %366 = sub i32 %365, 400
  %367 = mul i32 %366, 400
  %368 = srem i32 %365, 400
  %369 = icmp eq i32 %368, 0
  br label %195

; <label>:370:                                    ; preds = %217, %208
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 %371, 29
  %373 = mul i32 %372, 29
  %374 = sub i32 %371, 29
  %375 = mul i32 %374, 29
  %376 = sub i32 0, %371
  %377 = add i32 %376, 29
  %378 = sub i32 0, %371
  %379 = add i32 %378, 29
  %380 = sub i32 0, %371
  %381 = add i32 %380, 29
  %382 = sub i32 %371, 29
  %383 = mul i32 %382, 29
  %384 = add nsw i32 %371, 29
  store i32 %384, i32* %5, align 4
  br label %217

; <label>:385:                                    ; preds = %238, %229
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 28
  %389 = sub i32 %386, 28
  %390 = mul i32 %389, 28
  %391 = sub i32 %386, 28
  %392 = mul i32 %391, 28
  %393 = shl i32 %386, 28
  %394 = sub i32 0, %386
  %395 = add i32 %394, 28
  %396 = sub i32 0, %386
  %397 = add i32 %396, 28
  %398 = sub i32 %386, 28
  %399 = mul i32 %398, 28
  %400 = add nsw i32 %386, 28
  store i32 %400, i32* %5, align 4
  br label %238

; <label>:401:                                    ; preds = %276, %267
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %276

; <label>:403:                                    ; preds = %304, %295
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
