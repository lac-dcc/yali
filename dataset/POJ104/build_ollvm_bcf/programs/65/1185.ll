; ModuleID = 'source-C-CXX/65/1185.c'
source_filename = "source-C-CXX/65/1185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 4
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %10, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %262, %0
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %263

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %128, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %128, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %423

; <label>:50:                                     ; preds = %41, %423
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 5
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %423

; <label>:61:                                     ; preds = %50
  br i1 %52, label %128, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %426

; <label>:71:                                     ; preds = %62, %426
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 7
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %426

; <label>:82:                                     ; preds = %71
  br i1 %73, label %128, label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %128, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %429

; <label>:95:                                     ; preds = %86, %429
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %96, 10
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %429

; <label>:106:                                    ; preds = %95
  br i1 %97, label %128, label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %432

; <label>:116:                                    ; preds = %107, %432
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 12
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %432

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %131

; <label>:128:                                    ; preds = %127, %106, %83, %82, %61, %38, %35
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 3
  store i32 %130, i32* %5, align 4
  br label %201

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %161, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %435

; <label>:143:                                    ; preds = %134, %435
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 6
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %435

; <label>:154:                                    ; preds = %143
  br i1 %145, label %161, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 9
  br i1 %157, label %161, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 11
  br i1 %160, label %161, label %182

; <label>:161:                                    ; preds = %158, %155, %154, %131
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %438

; <label>:170:                                    ; preds = %161, %438
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 2
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %438

; <label>:181:                                    ; preds = %170
  br label %182

; <label>:182:                                    ; preds = %181, %158
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %453

; <label>:191:                                    ; preds = %182, %453
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %453

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %128
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 2
  br i1 %203, label %204, label %241

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = srem i32 %205, 400
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %216, label %208

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = srem i32 %209, 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %237

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = srem i32 %213, 100
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %212, %204
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %454

; <label>:225:                                    ; preds = %216, %454
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %454

; <label>:236:                                    ; preds = %225
  br label %240

; <label>:237:                                    ; preds = %212, %208
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 0
  store i32 %239, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %237, %236
  br label %241

; <label>:241:                                    ; preds = %240, %201
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %464

; <label>:251:                                    ; preds = %242, %464
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %464

; <label>:262:                                    ; preds = %251
  br label %31

; <label>:263:                                    ; preds = %31
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %472

; <label>:272:                                    ; preds = %263, %472
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %5, align 4
  %276 = load i32, i32* %5, align 4
  %277 = srem i32 %276, 7
  %278 = icmp eq i32 %277, 1
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %472

; <label>:287:                                    ; preds = %272
  br i1 %278, label %288, label %308

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %502

; <label>:297:                                    ; preds = %288, %502
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %502

; <label>:307:                                    ; preds = %297
  br label %404

; <label>:308:                                    ; preds = %287
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %504

; <label>:317:                                    ; preds = %308, %504
  %318 = load i32, i32* %5, align 4
  %319 = srem i32 %318, 7
  %320 = icmp eq i32 %319, 2
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %504

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %332

; <label>:330:                                    ; preds = %329
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %403

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %5, align 4
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %384

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %5, align 4
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 4
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %383

; <label>:344:                                    ; preds = %338
  %345 = load i32, i32* %5, align 4
  %346 = srem i32 %345, 7
  %347 = icmp eq i32 %346, 5
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %382

; <label>:350:                                    ; preds = %344
  %351 = load i32, i32* %5, align 4
  %352 = srem i32 %351, 7
  %353 = icmp eq i32 %352, 6
  br i1 %353, label %354, label %356

; <label>:354:                                    ; preds = %350
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %381

; <label>:356:                                    ; preds = %350
  %357 = load i32, i32* %5, align 4
  %358 = srem i32 %357, 7
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %380

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %515

; <label>:369:                                    ; preds = %360, %515
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %515

; <label>:379:                                    ; preds = %369
  br label %380

; <label>:380:                                    ; preds = %379, %356
  br label %381

; <label>:381:                                    ; preds = %380, %354
  br label %382

; <label>:382:                                    ; preds = %381, %348
  br label %383

; <label>:383:                                    ; preds = %382, %342
  br label %384

; <label>:384:                                    ; preds = %383, %336
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %517

; <label>:393:                                    ; preds = %384, %517
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %517

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %330
  br label %404

; <label>:404:                                    ; preds = %403, %307
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %518

; <label>:413:                                    ; preds = %404, %518
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %518

; <label>:422:                                    ; preds = %413
  ret i32 0

; <label>:423:                                    ; preds = %50, %41
  %424 = load i32, i32* %7, align 4
  %425 = icmp eq i32 %424, 5
  br label %50

; <label>:426:                                    ; preds = %71, %62
  %427 = load i32, i32* %7, align 4
  %428 = icmp eq i32 %427, 7
  br label %71

; <label>:429:                                    ; preds = %95, %86
  %430 = load i32, i32* %7, align 4
  %431 = icmp eq i32 %430, 10
  br label %95

; <label>:432:                                    ; preds = %116, %107
  %433 = load i32, i32* %7, align 4
  %434 = icmp eq i32 %433, 12
  br label %116

; <label>:435:                                    ; preds = %143, %134
  %436 = load i32, i32* %7, align 4
  %437 = icmp eq i32 %436, 6
  br label %143

; <label>:438:                                    ; preds = %170, %161
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 2
  %442 = sub i32 %439, 2
  %443 = mul i32 %442, 2
  %444 = shl i32 %439, 2
  %445 = sub i32 0, %439
  %446 = add i32 %445, 2
  %447 = shl i32 %439, 2
  %448 = sub i32 0, %439
  %449 = add i32 %448, 2
  %450 = sub i32 0, %439
  %451 = add i32 %450, 2
  %452 = add nsw i32 %439, 2
  store i32 %452, i32* %5, align 4
  br label %170

; <label>:453:                                    ; preds = %191, %182
  br label %191

; <label>:454:                                    ; preds = %225, %216
  %455 = load i32, i32* %5, align 4
  %456 = shl i32 %455, 1
  %457 = sub i32 0, %455
  %458 = add i32 %457, 1
  %459 = sub i32 0, %455
  %460 = add i32 %459, 1
  %461 = sub i32 %455, 1
  %462 = mul i32 %461, 1
  %463 = add nsw i32 %455, 1
  store i32 %463, i32* %5, align 4
  br label %225

; <label>:464:                                    ; preds = %251, %242
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %466, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = add nsw i32 %465, 1
  store i32 %471, i32* %7, align 4
  br label %251

; <label>:472:                                    ; preds = %272, %263
  %473 = load i32, i32* %5, align 4
  %474 = load i32, i32* %4, align 4
  %475 = sub i32 0, %473
  %476 = add i32 %475, %474
  %477 = sub i32 0, %473
  %478 = add i32 %477, %474
  %479 = sub i32 %473, %474
  %480 = mul i32 %479, %474
  %481 = shl i32 %473, %474
  %482 = sub i32 %473, %474
  %483 = mul i32 %482, %474
  %484 = add nsw i32 %473, %474
  store i32 %484, i32* %5, align 4
  %485 = load i32, i32* %5, align 4
  %486 = sub i32 %485, 7
  %487 = mul i32 %486, 7
  %488 = sub i32 0, %485
  %489 = add i32 %488, 7
  %490 = sub i32 %485, 7
  %491 = mul i32 %490, 7
  %492 = sub i32 0, %485
  %493 = add i32 %492, 7
  %494 = sub i32 0, %485
  %495 = add i32 %494, 7
  %496 = sub i32 %485, 7
  %497 = mul i32 %496, 7
  %498 = sub i32 %485, 7
  %499 = mul i32 %498, 7
  %500 = srem i32 %485, 7
  %501 = icmp eq i32 %500, 1
  br label %272

; <label>:502:                                    ; preds = %297, %288
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %297

; <label>:504:                                    ; preds = %317, %308
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 7
  %508 = shl i32 %505, 7
  %509 = shl i32 %505, 7
  %510 = shl i32 %505, 7
  %511 = sub i32 %505, 7
  %512 = mul i32 %511, 7
  %513 = srem i32 %505, 7
  %514 = icmp eq i32 %513, 2
  br label %317

; <label>:515:                                    ; preds = %369, %360
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %369

; <label>:517:                                    ; preds = %393, %384
  br label %393

; <label>:518:                                    ; preds = %413, %404
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
