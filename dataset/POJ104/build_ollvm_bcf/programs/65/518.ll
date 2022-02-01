; ModuleID = 'source-C-CXX/65/518.c'
source_filename = "source-C-CXX/65/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = icmp eq i32 %14, 1111111111
  br i1 %15, label %16, label %60

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %60

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %409

; <label>:28:                                     ; preds = %19, %409
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 11
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %409

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %60

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %412

; <label>:49:                                     ; preds = %40, %412
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %412

; <label>:59:                                     ; preds = %49
  br label %390

; <label>:60:                                     ; preds = %39, %16, %0
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %62, 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 400
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = mul nsw i32 %71, 365
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %9, align 4
  %76 = sub nsw i32 %74, %75
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %293, %60
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %294

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %414

; <label>:92:                                     ; preds = %83, %414
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %414

; <label>:103:                                    ; preds = %92
  br i1 %94, label %140, label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %140, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %140, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %417

; <label>:119:                                    ; preds = %110, %417
  %120 = load i32, i32* %6, align 4
  %121 = icmp eq i32 %120, 7
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %417

; <label>:130:                                    ; preds = %119
  br i1 %121, label %140, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %140, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %140, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %161

; <label>:140:                                    ; preds = %137, %134, %131, %130, %107, %104, %103
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %420

; <label>:149:                                    ; preds = %140, %420
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 31
  store i32 %151, i32* %12, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %420

; <label>:160:                                    ; preds = %149
  br label %272

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %191, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %438

; <label>:173:                                    ; preds = %164, %438
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 6
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %438

; <label>:184:                                    ; preds = %173
  br i1 %175, label %191, label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %191, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %212

; <label>:191:                                    ; preds = %188, %185, %184, %161
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %441

; <label>:200:                                    ; preds = %191, %441
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 30
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %441

; <label>:211:                                    ; preds = %200
  br label %271

; <label>:212:                                    ; preds = %188
  %213 = load i32, i32* %6, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %270

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 100
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %245, label %223

; <label>:223:                                    ; preds = %219, %215
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %451

; <label>:232:                                    ; preds = %223, %451
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 400
  %235 = icmp eq i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %451

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %248

; <label>:245:                                    ; preds = %244, %219
  %246 = load i32, i32* %12, align 4
  %247 = add nsw i32 %246, 29
  store i32 %247, i32* %12, align 4
  br label %251

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 28
  store i32 %250, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %245
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %461

; <label>:260:                                    ; preds = %251, %461
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %461

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %212
  br label %271

; <label>:271:                                    ; preds = %270, %211
  br label %272

; <label>:272:                                    ; preds = %271, %160
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %462

; <label>:282:                                    ; preds = %273, %462
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %462

; <label>:293:                                    ; preds = %282
  br label %79

; <label>:294:                                    ; preds = %79
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %469

; <label>:303:                                    ; preds = %294, %469
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %12, align 4
  %306 = add nsw i32 %304, %305
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %306, %307
  store i32 %308, i32* %5, align 4
  %309 = load i32, i32* %5, align 4
  %310 = srem i32 %309, 7
  store i32 %310, i32* %7, align 4
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %469

; <label>:320:                                    ; preds = %303
  switch i32 %311, label %389 [
    i32 1, label %321
    i32 2, label %323
    i32 3, label %343
    i32 4, label %363
    i32 5, label %365
    i32 6, label %367
    i32 0, label %369
  ]

; <label>:321:                                    ; preds = %320
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %505

; <label>:332:                                    ; preds = %323, %505
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %505

; <label>:342:                                    ; preds = %332
  br label %389

; <label>:343:                                    ; preds = %320
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %507

; <label>:352:                                    ; preds = %343, %507
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %507

; <label>:362:                                    ; preds = %352
  br label %389

; <label>:363:                                    ; preds = %320
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %389

; <label>:365:                                    ; preds = %320
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %389

; <label>:367:                                    ; preds = %320
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %389

; <label>:369:                                    ; preds = %320
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %509

; <label>:378:                                    ; preds = %369, %509
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %509

; <label>:388:                                    ; preds = %378
  br label %389

; <label>:389:                                    ; preds = %320, %388, %367, %365, %363, %362, %342, %321
  br label %390

; <label>:390:                                    ; preds = %389, %59
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %511

; <label>:399:                                    ; preds = %390, %511
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %511

; <label>:408:                                    ; preds = %399
  ret i32 0

; <label>:409:                                    ; preds = %28, %19
  %410 = load i32, i32* %4, align 4
  %411 = icmp eq i32 %410, 11
  br label %28

; <label>:412:                                    ; preds = %49, %40
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %49

; <label>:414:                                    ; preds = %92, %83
  %415 = load i32, i32* %6, align 4
  %416 = icmp eq i32 %415, 1
  br label %92

; <label>:417:                                    ; preds = %119, %110
  %418 = load i32, i32* %6, align 4
  %419 = icmp eq i32 %418, 7
  br label %119

; <label>:420:                                    ; preds = %149, %140
  %421 = load i32, i32* %12, align 4
  %422 = shl i32 %421, 31
  %423 = sub i32 0, %421
  %424 = add i32 %423, 31
  %425 = sub i32 %421, 31
  %426 = mul i32 %425, 31
  %427 = sub i32 0, %421
  %428 = add i32 %427, 31
  %429 = sub i32 %421, 31
  %430 = mul i32 %429, 31
  %431 = sub i32 0, %421
  %432 = add i32 %431, 31
  %433 = sub i32 0, %421
  %434 = add i32 %433, 31
  %435 = sub i32 %421, 31
  %436 = mul i32 %435, 31
  %437 = add nsw i32 %421, 31
  store i32 %437, i32* %12, align 4
  br label %149

; <label>:438:                                    ; preds = %173, %164
  %439 = load i32, i32* %6, align 4
  %440 = icmp eq i32 %439, 6
  br label %173

; <label>:441:                                    ; preds = %200, %191
  %442 = load i32, i32* %12, align 4
  %443 = shl i32 %442, 30
  %444 = shl i32 %442, 30
  %445 = sub i32 0, %442
  %446 = add i32 %445, 30
  %447 = sub i32 0, %442
  %448 = add i32 %447, 30
  %449 = shl i32 %442, 30
  %450 = add nsw i32 %442, 30
  store i32 %450, i32* %12, align 4
  br label %200

; <label>:451:                                    ; preds = %232, %223
  %452 = load i32, i32* %2, align 4
  %453 = shl i32 %452, 400
  %454 = sub i32 0, %452
  %455 = add i32 %454, 400
  %456 = shl i32 %452, 400
  %457 = sub i32 0, %452
  %458 = add i32 %457, 400
  %459 = srem i32 %452, 400
  %460 = icmp eq i32 %459, 0
  br label %232

; <label>:461:                                    ; preds = %260, %251
  br label %260

; <label>:462:                                    ; preds = %282, %273
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = add nsw i32 %463, 1
  store i32 %468, i32* %6, align 4
  br label %282

; <label>:469:                                    ; preds = %303, %294
  %470 = load i32, i32* %11, align 4
  %471 = load i32, i32* %12, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, %471
  %474 = sub i32 0, %470
  %475 = add i32 %474, %471
  %476 = add nsw i32 %470, %471
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 %476, %477
  %479 = mul i32 %478, %477
  %480 = shl i32 %476, %477
  %481 = sub i32 0, %476
  %482 = add i32 %481, %477
  %483 = sub i32 %476, %477
  %484 = mul i32 %483, %477
  %485 = shl i32 %476, %477
  %486 = sub i32 %476, %477
  %487 = mul i32 %486, %477
  %488 = sub i32 %476, %477
  %489 = mul i32 %488, %477
  %490 = add nsw i32 %476, %477
  store i32 %490, i32* %5, align 4
  %491 = load i32, i32* %5, align 4
  %492 = shl i32 %491, 7
  %493 = shl i32 %491, 7
  %494 = sub i32 0, %491
  %495 = add i32 %494, 7
  %496 = sub i32 %491, 7
  %497 = mul i32 %496, 7
  %498 = sub i32 0, %491
  %499 = add i32 %498, 7
  %500 = shl i32 %491, 7
  %501 = sub i32 0, %491
  %502 = add i32 %501, 7
  %503 = srem i32 %491, 7
  store i32 %503, i32* %7, align 4
  %504 = load i32, i32* %7, align 4
  br label %303

; <label>:505:                                    ; preds = %332, %323
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %332

; <label>:507:                                    ; preds = %352, %343
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %352

; <label>:509:                                    ; preds = %378, %369
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %378

; <label>:511:                                    ; preds = %399, %390
  br label %399
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
