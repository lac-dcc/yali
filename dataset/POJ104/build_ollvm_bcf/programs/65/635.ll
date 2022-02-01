; ModuleID = 'source-C-CXX/65/635.c'
source_filename = "source-C-CXX/65/635.c"
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2800
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %345

; <label>:25:                                     ; preds = %16, %345
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %345

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %7, align 4
  br label %52

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %46
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %359

; <label>:62:                                     ; preds = %53, %359
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %359

; <label>:73:                                     ; preds = %62
  br label %12

; <label>:74:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %269, %74
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %270

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %118, label %82

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %118, label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %118, label %88

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %118, label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %371

; <label>:100:                                    ; preds = %91, %371
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 8
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %371

; <label>:111:                                    ; preds = %100
  br i1 %102, label %118, label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115, %112, %111, %88, %85, %82, %79
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %115
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %151, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %151, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %151, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %374

; <label>:139:                                    ; preds = %130, %374
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 11
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %374

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %154

; <label>:151:                                    ; preds = %150, %127, %124, %121
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 30
  store i32 %153, i32* %7, align 4
  br label %154

; <label>:154:                                    ; preds = %151, %150
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %248

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %2, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %377

; <label>:170:                                    ; preds = %161, %377
  %171 = load i32, i32* %2, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %377

; <label>:182:                                    ; preds = %170
  br i1 %173, label %205, label %183

; <label>:183:                                    ; preds = %182, %157
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %388

; <label>:192:                                    ; preds = %183, %388
  %193 = load i32, i32* %2, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %388

; <label>:204:                                    ; preds = %192
  br i1 %195, label %205, label %208

; <label>:205:                                    ; preds = %204, %182
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 29
  store i32 %207, i32* %7, align 4
  br label %229

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %400

; <label>:217:                                    ; preds = %208, %400
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 28
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %400

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %228, %205
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %407

; <label>:238:                                    ; preds = %229, %407
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %407

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %154
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %408

; <label>:258:                                    ; preds = %249, %408
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %408

; <label>:269:                                    ; preds = %258
  br label %75

; <label>:270:                                    ; preds = %75
  %271 = load i32, i32* %4, align 4
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, %271
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* %7, align 4
  %275 = srem i32 %274, 7
  store i32 %275, i32* %8, align 4
  switch i32 %275, label %326 [
    i32 0, label %276
    i32 1, label %278
    i32 2, label %280
    i32 3, label %300
    i32 4, label %302
    i32 5, label %304
    i32 6, label %306
  ]

; <label>:276:                                    ; preds = %270
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %326

; <label>:278:                                    ; preds = %270
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %326

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %421

; <label>:289:                                    ; preds = %280, %421
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %421

; <label>:299:                                    ; preds = %289
  br label %326

; <label>:300:                                    ; preds = %270
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %326

; <label>:302:                                    ; preds = %270
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %326

; <label>:304:                                    ; preds = %270
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %326

; <label>:306:                                    ; preds = %270
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %423

; <label>:315:                                    ; preds = %306, %423
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %423

; <label>:325:                                    ; preds = %315
  br label %326

; <label>:326:                                    ; preds = %270, %325, %304, %302, %300, %299, %278, %276
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %425

; <label>:335:                                    ; preds = %326, %425
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %425

; <label>:344:                                    ; preds = %335
  ret i32 0

; <label>:345:                                    ; preds = %25, %16
  %346 = load i32, i32* %6, align 4
  %347 = shl i32 %346, 100
  %348 = sub i32 %346, 100
  %349 = mul i32 %348, 100
  %350 = sub i32 %346, 100
  %351 = mul i32 %350, 100
  %352 = sub i32 %346, 100
  %353 = mul i32 %352, 100
  %354 = sub i32 %346, 100
  %355 = mul i32 %354, 100
  %356 = shl i32 %346, 100
  %357 = srem i32 %346, 100
  %358 = icmp ne i32 %357, 0
  br label %25

; <label>:359:                                    ; preds = %62, %53
  %360 = load i32, i32* %6, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %361, 1
  %363 = shl i32 %360, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = sub i32 0, %360
  %369 = add i32 %368, 1
  %370 = add nsw i32 %360, 1
  store i32 %370, i32* %6, align 4
  br label %62

; <label>:371:                                    ; preds = %100, %91
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 8
  br label %100

; <label>:374:                                    ; preds = %139, %130
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 11
  br label %139

; <label>:377:                                    ; preds = %170, %161
  %378 = load i32, i32* %2, align 4
  %379 = shl i32 %378, 4
  %380 = shl i32 %378, 4
  %381 = shl i32 %378, 4
  %382 = shl i32 %378, 4
  %383 = shl i32 %378, 4
  %384 = sub i32 %378, 4
  %385 = mul i32 %384, 4
  %386 = srem i32 %378, 4
  %387 = icmp eq i32 %386, 0
  br label %170

; <label>:388:                                    ; preds = %192, %183
  %389 = load i32, i32* %2, align 4
  %390 = shl i32 %389, 400
  %391 = sub i32 0, %389
  %392 = add i32 %391, 400
  %393 = shl i32 %389, 400
  %394 = sub i32 0, %389
  %395 = add i32 %394, 400
  %396 = sub i32 %389, 400
  %397 = mul i32 %396, 400
  %398 = srem i32 %389, 400
  %399 = icmp eq i32 %398, 0
  br label %192

; <label>:400:                                    ; preds = %217, %208
  %401 = load i32, i32* %7, align 4
  %402 = shl i32 %401, 28
  %403 = shl i32 %401, 28
  %404 = sub i32 0, %401
  %405 = add i32 %404, 28
  %406 = add nsw i32 %401, 28
  store i32 %406, i32* %7, align 4
  br label %217

; <label>:407:                                    ; preds = %238, %229
  br label %238

; <label>:408:                                    ; preds = %258, %249
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %409
  %413 = add i32 %412, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = sub i32 %409, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %409, 1
  store i32 %420, i32* %5, align 4
  br label %258

; <label>:421:                                    ; preds = %289, %280
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %289

; <label>:423:                                    ; preds = %315, %306
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %315

; <label>:425:                                    ; preds = %335, %326
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
