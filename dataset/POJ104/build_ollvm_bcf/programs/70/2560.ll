; ModuleID = 'source-C-CXX/70/2560.c'
source_filename = "source-C-CXX/70/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %856, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %915

; <label>:26:                                     ; preds = %17, %915
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %915

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %859

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %12, i32* %13)
  %41 = load i32, i32* %9, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %42, 4
  %44 = load i32, i32* %9, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sdiv i32 %45, 100
  %47 = sub nsw i32 %43, %46
  %48 = load i32, i32* %9, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 400
  %51 = add nsw i32 %47, %50
  %52 = mul nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sdiv i32 %56, 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sdiv i32 %59, 100
  %61 = sub nsw i32 %57, %60
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sdiv i32 %63, 400
  %65 = add nsw i32 %61, %64
  %66 = sub nsw i32 %54, %65
  %67 = mul nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = srem i32 %68, 400
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %115, label %71

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %919

; <label>:80:                                     ; preds = %71, %919
  %81 = load i32, i32* %9, align 4
  %82 = srem i32 %81, 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %919

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %290

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %929

; <label>:102:                                    ; preds = %93, %929
  %103 = load i32, i32* %9, align 4
  %104 = srem i32 %103, 100
  %105 = icmp ne i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %929

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %290

; <label>:115:                                    ; preds = %114, %39
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %935

; <label>:128:                                    ; preds = %119, %935
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 2
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %935

; <label>:139:                                    ; preds = %128
  br i1 %130, label %140, label %141

; <label>:140:                                    ; preds = %139
  store i32 31, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %139
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %938

; <label>:153:                                    ; preds = %144, %938
  store i32 60, i32* %10, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %938

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %141
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %167

; <label>:166:                                    ; preds = %163
  store i32 91, i32* %10, align 4
  br label %167

; <label>:167:                                    ; preds = %166, %163
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %167
  store i32 121, i32* %10, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %939

; <label>:180:                                    ; preds = %171, %939
  %181 = load i32, i32* %12, align 4
  %182 = icmp eq i32 %181, 6
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %939

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %193

; <label>:192:                                    ; preds = %191
  store i32 152, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %191
  %194 = load i32, i32* %12, align 4
  %195 = icmp eq i32 %194, 7
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  store i32 182, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %193
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 8
  br i1 %199, label %200, label %219

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %942

; <label>:209:                                    ; preds = %200, %942
  store i32 213, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %942

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %197
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %943

; <label>:228:                                    ; preds = %219, %943
  %229 = load i32, i32* %12, align 4
  %230 = icmp eq i32 %229, 9
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %943

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %241

; <label>:240:                                    ; preds = %239
  store i32 244, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %239
  %242 = load i32, i32* %12, align 4
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %241
  store i32 274, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %241
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %946

; <label>:254:                                    ; preds = %245, %946
  %255 = load i32, i32* %12, align 4
  %256 = icmp eq i32 %255, 11
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %946

; <label>:265:                                    ; preds = %254
  br i1 %256, label %266, label %267

; <label>:266:                                    ; preds = %265
  store i32 305, i32* %10, align 4
  br label %267

; <label>:267:                                    ; preds = %266, %265
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %949

; <label>:276:                                    ; preds = %267, %949
  %277 = load i32, i32* %12, align 4
  %278 = icmp eq i32 %277, 12
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %949

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %289

; <label>:288:                                    ; preds = %287
  store i32 335, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %287
  br label %519

; <label>:290:                                    ; preds = %114, %92
  %291 = load i32, i32* %12, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %290
  store i32 0, i32* %10, align 4
  br label %294

; <label>:294:                                    ; preds = %293, %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %952

; <label>:303:                                    ; preds = %294, %952
  %304 = load i32, i32* %12, align 4
  %305 = icmp eq i32 %304, 2
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %952

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %334

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %955

; <label>:324:                                    ; preds = %315, %955
  store i32 31, i32* %10, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %955

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333, %314
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %956

; <label>:343:                                    ; preds = %334, %956
  %344 = load i32, i32* %12, align 4
  %345 = icmp eq i32 %344, 3
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %956

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %356

; <label>:355:                                    ; preds = %354
  store i32 59, i32* %10, align 4
  br label %356

; <label>:356:                                    ; preds = %355, %354
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %959

; <label>:365:                                    ; preds = %356, %959
  %366 = load i32, i32* %12, align 4
  %367 = icmp eq i32 %366, 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %959

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %378

; <label>:377:                                    ; preds = %376
  store i32 90, i32* %10, align 4
  br label %378

; <label>:378:                                    ; preds = %377, %376
  %379 = load i32, i32* %12, align 4
  %380 = icmp eq i32 %379, 5
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %378
  store i32 120, i32* %10, align 4
  br label %382

; <label>:382:                                    ; preds = %381, %378
  %383 = load i32, i32* %12, align 4
  %384 = icmp eq i32 %383, 6
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %382
  store i32 151, i32* %10, align 4
  br label %386

; <label>:386:                                    ; preds = %385, %382
  %387 = load i32, i32* %12, align 4
  %388 = icmp eq i32 %387, 7
  br i1 %388, label %389, label %390

; <label>:389:                                    ; preds = %386
  store i32 181, i32* %10, align 4
  br label %390

; <label>:390:                                    ; preds = %389, %386
  %391 = load i32, i32* %12, align 4
  %392 = icmp eq i32 %391, 8
  br i1 %392, label %393, label %394

; <label>:393:                                    ; preds = %390
  store i32 212, i32* %10, align 4
  br label %394

; <label>:394:                                    ; preds = %393, %390
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %962

; <label>:403:                                    ; preds = %394, %962
  %404 = load i32, i32* %12, align 4
  %405 = icmp eq i32 %404, 9
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %962

; <label>:414:                                    ; preds = %403
  br i1 %405, label %415, label %434

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %965

; <label>:424:                                    ; preds = %415, %965
  store i32 243, i32* %10, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %965

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %433, %414
  %435 = load i32, i32* %12, align 4
  %436 = icmp eq i32 %435, 10
  br i1 %436, label %437, label %456

; <label>:437:                                    ; preds = %434
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %966

; <label>:446:                                    ; preds = %437, %966
  store i32 273, i32* %10, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %966

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %434
  %457 = load i32, i32* %12, align 4
  %458 = icmp eq i32 %457, 11
  br i1 %458, label %459, label %478

; <label>:459:                                    ; preds = %456
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %967

; <label>:468:                                    ; preds = %459, %967
  store i32 304, i32* %10, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %967

; <label>:477:                                    ; preds = %468
  br label %478

; <label>:478:                                    ; preds = %477, %456
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %968

; <label>:487:                                    ; preds = %478, %968
  %488 = load i32, i32* %12, align 4
  %489 = icmp eq i32 %488, 12
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %968

; <label>:498:                                    ; preds = %487
  br i1 %489, label %499, label %500

; <label>:499:                                    ; preds = %498
  store i32 334, i32* %10, align 4
  br label %500

; <label>:500:                                    ; preds = %499, %498
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %971

; <label>:509:                                    ; preds = %500, %971
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %971

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %289
  %520 = load i32, i32* %9, align 4
  %521 = srem i32 %520, 400
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %531, label %523

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* %9, align 4
  %525 = srem i32 %524, 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %670

; <label>:527:                                    ; preds = %523
  %528 = load i32, i32* %9, align 4
  %529 = srem i32 %528, 100
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %670

; <label>:531:                                    ; preds = %527, %519
  %532 = load i32, i32* %13, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %535

; <label>:534:                                    ; preds = %531
  store i32 0, i32* %11, align 4
  br label %535

; <label>:535:                                    ; preds = %534, %531
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %972

; <label>:544:                                    ; preds = %535, %972
  %545 = load i32, i32* %13, align 4
  %546 = icmp eq i32 %545, 2
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %972

; <label>:555:                                    ; preds = %544
  br i1 %546, label %556, label %575

; <label>:556:                                    ; preds = %555
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %975

; <label>:565:                                    ; preds = %556, %975
  store i32 31, i32* %11, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %975

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %574, %555
  %576 = load i32, i32* %13, align 4
  %577 = icmp eq i32 %576, 3
  br i1 %577, label %578, label %579

; <label>:578:                                    ; preds = %575
  store i32 60, i32* %11, align 4
  br label %579

; <label>:579:                                    ; preds = %578, %575
  %580 = load i32, i32* %13, align 4
  %581 = icmp eq i32 %580, 4
  br i1 %581, label %582, label %583

; <label>:582:                                    ; preds = %579
  store i32 91, i32* %11, align 4
  br label %583

; <label>:583:                                    ; preds = %582, %579
  %584 = load i32, i32* %13, align 4
  %585 = icmp eq i32 %584, 5
  br i1 %585, label %586, label %587

; <label>:586:                                    ; preds = %583
  store i32 121, i32* %11, align 4
  br label %587

; <label>:587:                                    ; preds = %586, %583
  %588 = load i32, i32* %13, align 4
  %589 = icmp eq i32 %588, 6
  br i1 %589, label %590, label %609

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %976

; <label>:599:                                    ; preds = %590, %976
  store i32 152, i32* %11, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %976

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608, %587
  %610 = load i32, i32* %13, align 4
  %611 = icmp eq i32 %610, 7
  br i1 %611, label %612, label %613

; <label>:612:                                    ; preds = %609
  store i32 182, i32* %11, align 4
  br label %613

; <label>:613:                                    ; preds = %612, %609
  %614 = load i32, i32* %13, align 4
  %615 = icmp eq i32 %614, 8
  br i1 %615, label %616, label %617

; <label>:616:                                    ; preds = %613
  store i32 213, i32* %11, align 4
  br label %617

; <label>:617:                                    ; preds = %616, %613
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %977

; <label>:626:                                    ; preds = %617, %977
  %627 = load i32, i32* %13, align 4
  %628 = icmp eq i32 %627, 9
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %977

; <label>:637:                                    ; preds = %626
  br i1 %628, label %638, label %639

; <label>:638:                                    ; preds = %637
  store i32 244, i32* %11, align 4
  br label %639

; <label>:639:                                    ; preds = %638, %637
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %980

; <label>:648:                                    ; preds = %639, %980
  %649 = load i32, i32* %13, align 4
  %650 = icmp eq i32 %649, 10
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %980

; <label>:659:                                    ; preds = %648
  br i1 %650, label %660, label %661

; <label>:660:                                    ; preds = %659
  store i32 274, i32* %11, align 4
  br label %661

; <label>:661:                                    ; preds = %660, %659
  %662 = load i32, i32* %13, align 4
  %663 = icmp eq i32 %662, 11
  br i1 %663, label %664, label %665

; <label>:664:                                    ; preds = %661
  store i32 305, i32* %11, align 4
  br label %665

; <label>:665:                                    ; preds = %664, %661
  %666 = load i32, i32* %13, align 4
  %667 = icmp eq i32 %666, 12
  br i1 %667, label %668, label %669

; <label>:668:                                    ; preds = %665
  store i32 335, i32* %11, align 4
  br label %669

; <label>:669:                                    ; preds = %668, %665
  br label %809

; <label>:670:                                    ; preds = %527, %523
  %671 = load i32, i32* %13, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %674

; <label>:673:                                    ; preds = %670
  store i32 0, i32* %11, align 4
  br label %674

; <label>:674:                                    ; preds = %673, %670
  %675 = load i32, i32* %13, align 4
  %676 = icmp eq i32 %675, 2
  br i1 %676, label %677, label %678

; <label>:677:                                    ; preds = %674
  store i32 31, i32* %11, align 4
  br label %678

; <label>:678:                                    ; preds = %677, %674
  %679 = load i32, i32* %13, align 4
  %680 = icmp eq i32 %679, 3
  br i1 %680, label %681, label %700

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %983

; <label>:690:                                    ; preds = %681, %983
  store i32 59, i32* %11, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %983

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699, %678
  %701 = load i32, i32* %13, align 4
  %702 = icmp eq i32 %701, 4
  br i1 %702, label %703, label %704

; <label>:703:                                    ; preds = %700
  store i32 90, i32* %11, align 4
  br label %704

; <label>:704:                                    ; preds = %703, %700
  %705 = load i32, i32* %13, align 4
  %706 = icmp eq i32 %705, 5
  br i1 %706, label %707, label %708

; <label>:707:                                    ; preds = %704
  store i32 120, i32* %11, align 4
  br label %708

; <label>:708:                                    ; preds = %707, %704
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %984

; <label>:717:                                    ; preds = %708, %984
  %718 = load i32, i32* %13, align 4
  %719 = icmp eq i32 %718, 6
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %984

; <label>:728:                                    ; preds = %717
  br i1 %719, label %729, label %730

; <label>:729:                                    ; preds = %728
  store i32 151, i32* %11, align 4
  br label %730

; <label>:730:                                    ; preds = %729, %728
  %731 = load i32, i32* %13, align 4
  %732 = icmp eq i32 %731, 7
  br i1 %732, label %733, label %734

; <label>:733:                                    ; preds = %730
  store i32 181, i32* %11, align 4
  br label %734

; <label>:734:                                    ; preds = %733, %730
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %987

; <label>:743:                                    ; preds = %734, %987
  %744 = load i32, i32* %13, align 4
  %745 = icmp eq i32 %744, 8
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %987

; <label>:754:                                    ; preds = %743
  br i1 %745, label %755, label %774

; <label>:755:                                    ; preds = %754
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %990

; <label>:764:                                    ; preds = %755, %990
  store i32 212, i32* %11, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 1
  %768 = mul i32 %765, %767
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %770, %771
  br i1 %772, label %773, label %990

; <label>:773:                                    ; preds = %764
  br label %774

; <label>:774:                                    ; preds = %773, %754
  %775 = load i32, i32* %13, align 4
  %776 = icmp eq i32 %775, 9
  br i1 %776, label %777, label %796

; <label>:777:                                    ; preds = %774
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %991

; <label>:786:                                    ; preds = %777, %991
  store i32 243, i32* %11, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, 1
  %790 = mul i32 %787, %789
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %788, 10
  %794 = or i1 %792, %793
  br i1 %794, label %795, label %991

; <label>:795:                                    ; preds = %786
  br label %796

; <label>:796:                                    ; preds = %795, %774
  %797 = load i32, i32* %13, align 4
  %798 = icmp eq i32 %797, 10
  br i1 %798, label %799, label %800

; <label>:799:                                    ; preds = %796
  store i32 273, i32* %11, align 4
  br label %800

; <label>:800:                                    ; preds = %799, %796
  %801 = load i32, i32* %13, align 4
  %802 = icmp eq i32 %801, 11
  br i1 %802, label %803, label %804

; <label>:803:                                    ; preds = %800
  store i32 304, i32* %11, align 4
  br label %804

; <label>:804:                                    ; preds = %803, %800
  %805 = load i32, i32* %13, align 4
  %806 = icmp eq i32 %805, 12
  br i1 %806, label %807, label %808

; <label>:807:                                    ; preds = %804
  store i32 334, i32* %11, align 4
  br label %808

; <label>:808:                                    ; preds = %807, %804
  br label %809

; <label>:809:                                    ; preds = %808, %669
  %810 = load i32, i32* %10, align 4
  %811 = load i32, i32* %7, align 4
  %812 = add nsw i32 %810, %811
  %813 = load i32, i32* %8, align 4
  %814 = add nsw i32 %812, %813
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %5, align 4
  %816 = load i32, i32* %11, align 4
  %817 = load i32, i32* %7, align 4
  %818 = add nsw i32 %816, %817
  %819 = load i32, i32* %8, align 4
  %820 = add nsw i32 %818, %819
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %6, align 4
  %822 = load i32, i32* %5, align 4
  %823 = srem i32 %822, 7
  store i32 %823, i32* %14, align 4
  %824 = load i32, i32* %6, align 4
  %825 = srem i32 %824, 7
  store i32 %825, i32* %15, align 4
  %826 = load i32, i32* %14, align 4
  %827 = load i32, i32* %15, align 4
  %828 = icmp eq i32 %826, %827
  br i1 %828, label %829, label %833

; <label>:829:                                    ; preds = %809
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %831
  store i32 1, i32* %832, align 4
  br label %855

; <label>:833:                                    ; preds = %809
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, 1
  %837 = mul i32 %834, %836
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %835, 10
  %841 = or i1 %839, %840
  br i1 %841, label %842, label %992

; <label>:842:                                    ; preds = %833, %992
  %843 = load i32, i32* %3, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %844
  store i32 0, i32* %845, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %992

; <label>:854:                                    ; preds = %842
  br label %855

; <label>:855:                                    ; preds = %854, %829
  br label %856

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %3, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, i32* %3, align 4
  br label %17

; <label>:859:                                    ; preds = %38
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %996

; <label>:868:                                    ; preds = %859, %996
  store i32 0, i32* %3, align 4
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, 1
  %872 = mul i32 %869, %871
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %870, 10
  %876 = or i1 %874, %875
  br i1 %876, label %877, label %996

; <label>:877:                                    ; preds = %868
  br label %878

; <label>:878:                                    ; preds = %911, %877
  %879 = load i32, i32* %3, align 4
  %880 = load i32, i32* %2, align 4
  %881 = icmp slt i32 %879, %880
  br i1 %881, label %882, label %914

; <label>:882:                                    ; preds = %878
  %883 = load i32, i32* %3, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %890

; <label>:888:                                    ; preds = %882
  %889 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %892

; <label>:890:                                    ; preds = %882
  %891 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %892

; <label>:892:                                    ; preds = %890, %888
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %997

; <label>:901:                                    ; preds = %892, %997
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, 1
  %905 = mul i32 %902, %904
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %903, 10
  %909 = or i1 %907, %908
  br i1 %909, label %910, label %997

; <label>:910:                                    ; preds = %901
  br label %911

; <label>:911:                                    ; preds = %910
  %912 = load i32, i32* %3, align 4
  %913 = add nsw i32 %912, 1
  store i32 %913, i32* %3, align 4
  br label %878

; <label>:914:                                    ; preds = %878
  ret i32 0

; <label>:915:                                    ; preds = %26, %17
  %916 = load i32, i32* %3, align 4
  %917 = load i32, i32* %2, align 4
  %918 = icmp slt i32 %916, %917
  br label %26

; <label>:919:                                    ; preds = %80, %71
  %920 = load i32, i32* %9, align 4
  %921 = sub i32 %920, 4
  %922 = mul i32 %921, 4
  %923 = sub i32 %920, 4
  %924 = mul i32 %923, 4
  %925 = shl i32 %920, 4
  %926 = shl i32 %920, 4
  %927 = srem i32 %920, 4
  %928 = icmp eq i32 %927, 0
  br label %80

; <label>:929:                                    ; preds = %102, %93
  %930 = load i32, i32* %9, align 4
  %931 = sub i32 0, %930
  %932 = add i32 %931, 100
  %933 = srem i32 %930, 100
  %934 = icmp ne i32 %933, 0
  br label %102

; <label>:935:                                    ; preds = %128, %119
  %936 = load i32, i32* %12, align 4
  %937 = icmp eq i32 %936, 2
  br label %128

; <label>:938:                                    ; preds = %153, %144
  store i32 60, i32* %10, align 4
  br label %153

; <label>:939:                                    ; preds = %180, %171
  %940 = load i32, i32* %12, align 4
  %941 = icmp eq i32 %940, 6
  br label %180

; <label>:942:                                    ; preds = %209, %200
  store i32 213, i32* %10, align 4
  br label %209

; <label>:943:                                    ; preds = %228, %219
  %944 = load i32, i32* %12, align 4
  %945 = icmp eq i32 %944, 9
  br label %228

; <label>:946:                                    ; preds = %254, %245
  %947 = load i32, i32* %12, align 4
  %948 = icmp eq i32 %947, 11
  br label %254

; <label>:949:                                    ; preds = %276, %267
  %950 = load i32, i32* %12, align 4
  %951 = icmp eq i32 %950, 12
  br label %276

; <label>:952:                                    ; preds = %303, %294
  %953 = load i32, i32* %12, align 4
  %954 = icmp eq i32 %953, 2
  br label %303

; <label>:955:                                    ; preds = %324, %315
  store i32 31, i32* %10, align 4
  br label %324

; <label>:956:                                    ; preds = %343, %334
  %957 = load i32, i32* %12, align 4
  %958 = icmp eq i32 %957, 3
  br label %343

; <label>:959:                                    ; preds = %365, %356
  %960 = load i32, i32* %12, align 4
  %961 = icmp eq i32 %960, 4
  br label %365

; <label>:962:                                    ; preds = %403, %394
  %963 = load i32, i32* %12, align 4
  %964 = icmp eq i32 %963, 9
  br label %403

; <label>:965:                                    ; preds = %424, %415
  store i32 243, i32* %10, align 4
  br label %424

; <label>:966:                                    ; preds = %446, %437
  store i32 273, i32* %10, align 4
  br label %446

; <label>:967:                                    ; preds = %468, %459
  store i32 304, i32* %10, align 4
  br label %468

; <label>:968:                                    ; preds = %487, %478
  %969 = load i32, i32* %12, align 4
  %970 = icmp eq i32 %969, 12
  br label %487

; <label>:971:                                    ; preds = %509, %500
  br label %509

; <label>:972:                                    ; preds = %544, %535
  %973 = load i32, i32* %13, align 4
  %974 = icmp eq i32 %973, 2
  br label %544

; <label>:975:                                    ; preds = %565, %556
  store i32 31, i32* %11, align 4
  br label %565

; <label>:976:                                    ; preds = %599, %590
  store i32 152, i32* %11, align 4
  br label %599

; <label>:977:                                    ; preds = %626, %617
  %978 = load i32, i32* %13, align 4
  %979 = icmp eq i32 %978, 9
  br label %626

; <label>:980:                                    ; preds = %648, %639
  %981 = load i32, i32* %13, align 4
  %982 = icmp eq i32 %981, 10
  br label %648

; <label>:983:                                    ; preds = %690, %681
  store i32 59, i32* %11, align 4
  br label %690

; <label>:984:                                    ; preds = %717, %708
  %985 = load i32, i32* %13, align 4
  %986 = icmp eq i32 %985, 6
  br label %717

; <label>:987:                                    ; preds = %743, %734
  %988 = load i32, i32* %13, align 4
  %989 = icmp eq i32 %988, 8
  br label %743

; <label>:990:                                    ; preds = %764, %755
  store i32 212, i32* %11, align 4
  br label %764

; <label>:991:                                    ; preds = %786, %777
  store i32 243, i32* %11, align 4
  br label %786

; <label>:992:                                    ; preds = %842, %833
  %993 = load i32, i32* %3, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %994
  store i32 0, i32* %995, align 4
  br label %842

; <label>:996:                                    ; preds = %868, %859
  store i32 0, i32* %3, align 4
  br label %868

; <label>:997:                                    ; preds = %901, %892
  br label %901
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
