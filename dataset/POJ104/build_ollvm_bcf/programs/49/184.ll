; ModuleID = 'source-C-CXX/49/184.c'
source_filename = "source-C-CXX/49/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %10, align 4
  %13 = add nsw i32 %12, 12
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %285

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %45

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %304

; <label>:34:                                     ; preds = %25, %304
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %304

; <label>:44:                                     ; preds = %34
  br label %45

; <label>:45:                                     ; preds = %44, %24
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 43
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %45
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %306

; <label>:61:                                     ; preds = %52, %306
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 71
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %306

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %74
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 102
  %80 = srem i32 %79, 7
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %334

; <label>:91:                                     ; preds = %82, %334
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %334

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %101, %77
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %336

; <label>:111:                                    ; preds = %102, %336
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 132
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 5
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %336

; <label>:124:                                    ; preds = %111
  br i1 %115, label %125, label %145

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %357

; <label>:134:                                    ; preds = %125, %357
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %357

; <label>:144:                                    ; preds = %134
  br label %145

; <label>:145:                                    ; preds = %144, %124
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %359

; <label>:154:                                    ; preds = %145, %359
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 163
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 5
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %359

; <label>:167:                                    ; preds = %154
  br i1 %158, label %168, label %170

; <label>:168:                                    ; preds = %167
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %384

; <label>:179:                                    ; preds = %170, %384
  %180 = load i32, i32* %10, align 4
  %181 = add nsw i32 %180, 193
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 5
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %384

; <label>:192:                                    ; preds = %179
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %408

; <label>:204:                                    ; preds = %195, %408
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 224
  %207 = srem i32 %206, 7
  %208 = icmp eq i32 %207, 5
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %408

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %220

; <label>:218:                                    ; preds = %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %217
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 255
  %223 = srem i32 %222, 7
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %220
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %227

; <label>:227:                                    ; preds = %225, %220
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %438

; <label>:236:                                    ; preds = %227, %438
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 285
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 5
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %438

; <label>:249:                                    ; preds = %236
  br i1 %240, label %250, label %252

; <label>:250:                                    ; preds = %249
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %249
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 316
  %255 = srem i32 %254, 7
  %256 = icmp eq i32 %255, 5
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %252
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %461

; <label>:266:                                    ; preds = %257, %461
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %461

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %276, %252
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %278, 346
  %280 = srem i32 %279, 7
  %281 = icmp eq i32 %280, 5
  br i1 %281, label %282, label %284

; <label>:282:                                    ; preds = %277
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %277
  ret void

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %286)
  %288 = load i32, i32* %286, align 4
  %289 = shl i32 %288, 12
  %290 = shl i32 %288, 12
  %291 = sub i32 %288, 12
  %292 = mul i32 %291, 12
  %293 = sub i32 0, %288
  %294 = add i32 %293, 12
  %295 = sub i32 %288, 12
  %296 = mul i32 %295, 12
  %297 = add nsw i32 %288, 12
  %298 = shl i32 %297, 7
  %299 = shl i32 %297, 7
  %300 = sub i32 0, %297
  %301 = add i32 %300, 7
  %302 = srem i32 %297, 7
  %303 = icmp eq i32 %302, 5
  br label %9

; <label>:304:                                    ; preds = %34, %25
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %34

; <label>:306:                                    ; preds = %61, %52
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 71
  %310 = sub i32 0, %307
  %311 = add i32 %310, 71
  %312 = sub i32 %307, 71
  %313 = mul i32 %312, 71
  %314 = shl i32 %307, 71
  %315 = shl i32 %307, 71
  %316 = shl i32 %307, 71
  %317 = shl i32 %307, 71
  %318 = sub i32 %307, 71
  %319 = mul i32 %318, 71
  %320 = add nsw i32 %307, 71
  %321 = sub i32 %320, 7
  %322 = mul i32 %321, 7
  %323 = shl i32 %320, 7
  %324 = sub i32 %320, 7
  %325 = mul i32 %324, 7
  %326 = sub i32 %320, 7
  %327 = mul i32 %326, 7
  %328 = sub i32 0, %320
  %329 = add i32 %328, 7
  %330 = sub i32 %320, 7
  %331 = mul i32 %330, 7
  %332 = srem i32 %320, 7
  %333 = icmp eq i32 %332, 5
  br label %61

; <label>:334:                                    ; preds = %91, %82
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %91

; <label>:336:                                    ; preds = %111, %102
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 %337, 132
  %339 = mul i32 %338, 132
  %340 = sub i32 %337, 132
  %341 = mul i32 %340, 132
  %342 = sub i32 %337, 132
  %343 = mul i32 %342, 132
  %344 = add nsw i32 %337, 132
  %345 = sub i32 %344, 7
  %346 = mul i32 %345, 7
  %347 = sub i32 0, %344
  %348 = add i32 %347, 7
  %349 = sub i32 0, %344
  %350 = add i32 %349, 7
  %351 = shl i32 %344, 7
  %352 = shl i32 %344, 7
  %353 = sub i32 0, %344
  %354 = add i32 %353, 7
  %355 = srem i32 %344, 7
  %356 = icmp eq i32 %355, 5
  br label %111

; <label>:357:                                    ; preds = %134, %125
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %134

; <label>:359:                                    ; preds = %154, %145
  %360 = load i32, i32* %10, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 163
  %363 = sub i32 0, %360
  %364 = add i32 %363, 163
  %365 = sub i32 0, %360
  %366 = add i32 %365, 163
  %367 = sub i32 0, %360
  %368 = add i32 %367, 163
  %369 = shl i32 %360, 163
  %370 = sub i32 %360, 163
  %371 = mul i32 %370, 163
  %372 = add nsw i32 %360, 163
  %373 = sub i32 0, %372
  %374 = add i32 %373, 7
  %375 = sub i32 %372, 7
  %376 = mul i32 %375, 7
  %377 = sub i32 0, %372
  %378 = add i32 %377, 7
  %379 = shl i32 %372, 7
  %380 = sub i32 %372, 7
  %381 = mul i32 %380, 7
  %382 = srem i32 %372, 7
  %383 = icmp eq i32 %382, 5
  br label %154

; <label>:384:                                    ; preds = %179, %170
  %385 = load i32, i32* %10, align 4
  %386 = shl i32 %385, 193
  %387 = sub i32 0, %385
  %388 = add i32 %387, 193
  %389 = sub i32 0, %385
  %390 = add i32 %389, 193
  %391 = add nsw i32 %385, 193
  %392 = sub i32 %391, 7
  %393 = mul i32 %392, 7
  %394 = sub i32 0, %391
  %395 = add i32 %394, 7
  %396 = sub i32 %391, 7
  %397 = mul i32 %396, 7
  %398 = sub i32 0, %391
  %399 = add i32 %398, 7
  %400 = sub i32 %391, 7
  %401 = mul i32 %400, 7
  %402 = sub i32 0, %391
  %403 = add i32 %402, 7
  %404 = sub i32 %391, 7
  %405 = mul i32 %404, 7
  %406 = srem i32 %391, 7
  %407 = icmp eq i32 %406, 5
  br label %179

; <label>:408:                                    ; preds = %204, %195
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 224
  %412 = sub i32 0, %409
  %413 = add i32 %412, 224
  %414 = sub i32 0, %409
  %415 = add i32 %414, 224
  %416 = sub i32 %409, 224
  %417 = mul i32 %416, 224
  %418 = shl i32 %409, 224
  %419 = shl i32 %409, 224
  %420 = sub i32 %409, 224
  %421 = mul i32 %420, 224
  %422 = shl i32 %409, 224
  %423 = add nsw i32 %409, 224
  %424 = sub i32 %423, 7
  %425 = mul i32 %424, 7
  %426 = sub i32 0, %423
  %427 = add i32 %426, 7
  %428 = sub i32 0, %423
  %429 = add i32 %428, 7
  %430 = sub i32 %423, 7
  %431 = mul i32 %430, 7
  %432 = sub i32 %423, 7
  %433 = mul i32 %432, 7
  %434 = sub i32 %423, 7
  %435 = mul i32 %434, 7
  %436 = srem i32 %423, 7
  %437 = icmp eq i32 %436, 5
  br label %204

; <label>:438:                                    ; preds = %236, %227
  %439 = load i32, i32* %10, align 4
  %440 = sub i32 %439, 285
  %441 = mul i32 %440, 285
  %442 = sub i32 0, %439
  %443 = add i32 %442, 285
  %444 = sub i32 %439, 285
  %445 = mul i32 %444, 285
  %446 = sub i32 0, %439
  %447 = add i32 %446, 285
  %448 = add nsw i32 %439, 285
  %449 = sub i32 0, %448
  %450 = add i32 %449, 7
  %451 = sub i32 0, %448
  %452 = add i32 %451, 7
  %453 = sub i32 0, %448
  %454 = add i32 %453, 7
  %455 = sub i32 0, %448
  %456 = add i32 %455, 7
  %457 = sub i32 %448, 7
  %458 = mul i32 %457, 7
  %459 = srem i32 %448, 7
  %460 = icmp eq i32 %459, 5
  br label %236

; <label>:461:                                    ; preds = %266, %257
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
