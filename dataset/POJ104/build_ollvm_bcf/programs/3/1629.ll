; ModuleID = 'source-C-CXX/3/1629.c'
source_filename = "source-C-CXX/3/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %45, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %303

; <label>:24:                                     ; preds = %15, %303
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %303

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %48

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  br label %15

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %207, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %307

; <label>:62:                                     ; preds = %53, %307
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %307

; <label>:77:                                     ; preds = %62
  br i1 %68, label %78, label %208

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %185, %78
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %90, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = load i32, i32* %7, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %84, %80
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %334

; <label>:99:                                     ; preds = %90, %334
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %334

; <label>:108:                                    ; preds = %99
  br label %186

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %335

; <label>:118:                                    ; preds = %109, %335
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %335

; <label>:129:                                    ; preds = %118
  br i1 %120, label %153, label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %338

; <label>:139:                                    ; preds = %130, %338
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %338

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %154

; <label>:153:                                    ; preds = %152, %129
  br label %186

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  br label %165

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %346

; <label>:174:                                    ; preds = %165, %346
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %346

; <label>:185:                                    ; preds = %174
  br label %80

; <label>:186:                                    ; preds = %153, %108
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %362

; <label>:196:                                    ; preds = %187, %362
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %362

; <label>:207:                                    ; preds = %196
  br label %53

; <label>:208:                                    ; preds = %77
  %209 = load i32, i32* %8, align 4
  store i32 %209, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %283, %208
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %284

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %259, %217
  %221 = load i32, i32* %6, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %262

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %224, %225
  %227 = load i32, i32* %7, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %223
  br label %262

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %371

; <label>:239:                                    ; preds = %230, %371
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %371

; <label>:258:                                    ; preds = %239
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %6, align 4
  br label %220

; <label>:262:                                    ; preds = %229, %220
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %393

; <label>:272:                                    ; preds = %263, %393
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %393

; <label>:283:                                    ; preds = %272
  br label %210

; <label>:284:                                    ; preds = %210
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %406

; <label>:293:                                    ; preds = %284, %406
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %406

; <label>:302:                                    ; preds = %293
  ret i32 0

; <label>:303:                                    ; preds = %24, %15
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %8, align 4
  %306 = icmp slt i32 %304, %305
  br label %24

; <label>:307:                                    ; preds = %62, %53
  %308 = load i32, i32* %3, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 %309, %310
  %312 = mul i32 %311, %310
  %313 = sub i32 %309, %310
  %314 = mul i32 %313, %310
  %315 = sub i32 %309, %310
  %316 = mul i32 %315, %310
  %317 = sub i32 %309, %310
  %318 = mul i32 %317, %310
  %319 = sub i32 %309, %310
  %320 = mul i32 %319, %310
  %321 = sub i32 %309, %310
  %322 = mul i32 %321, %310
  %323 = shl i32 %309, %310
  %324 = shl i32 %309, %310
  %325 = add nsw i32 %309, %310
  %326 = shl i32 %325, 1
  %327 = sub i32 0, %325
  %328 = add i32 %327, 1
  %329 = shl i32 %325, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = sub nsw i32 %325, 1
  %333 = icmp slt i32 %308, %332
  br label %62

; <label>:334:                                    ; preds = %99, %90
  br label %99

; <label>:335:                                    ; preds = %118, %109
  %336 = load i32, i32* %6, align 4
  %337 = icmp slt i32 %336, 0
  br label %118

; <label>:338:                                    ; preds = %139, %130
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %6, align 4
  %341 = shl i32 %339, %340
  %342 = sub i32 %339, %340
  %343 = mul i32 %342, %340
  %344 = sub nsw i32 %339, %340
  %345 = icmp slt i32 %344, 0
  br label %139

; <label>:346:                                    ; preds = %174, %165
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, -1
  %350 = sub i32 0, %347
  %351 = add i32 %350, -1
  %352 = sub i32 0, %347
  %353 = add i32 %352, -1
  %354 = sub i32 %347, -1
  %355 = mul i32 %354, -1
  %356 = sub i32 0, %347
  %357 = add i32 %356, -1
  %358 = sub i32 %347, -1
  %359 = mul i32 %358, -1
  %360 = shl i32 %347, -1
  %361 = add nsw i32 %347, -1
  store i32 %361, i32* %6, align 4
  br label %174

; <label>:362:                                    ; preds = %196, %187
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = shl i32 %363, 1
  %369 = shl i32 %363, 1
  %370 = add nsw i32 %363, 1
  store i32 %370, i32* %3, align 4
  br label %196

; <label>:371:                                    ; preds = %239, %230
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %6, align 4
  %374 = shl i32 %372, %373
  %375 = shl i32 %372, %373
  %376 = shl i32 %372, %373
  %377 = sub i32 %372, %373
  %378 = mul i32 %377, %373
  %379 = sub i32 0, %372
  %380 = add i32 %379, %373
  %381 = shl i32 %372, %373
  %382 = shl i32 %372, %373
  %383 = sub i32 0, %372
  %384 = add i32 %383, %373
  %385 = sub nsw i32 %372, %373
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  br label %239

; <label>:393:                                    ; preds = %272, %263
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %394
  %400 = add i32 %399, 1
  %401 = sub i32 0, %394
  %402 = add i32 %401, 1
  %403 = sub i32 %394, 1
  %404 = mul i32 %403, 1
  %405 = add nsw i32 %394, 1
  store i32 %405, i32* %3, align 4
  br label %272

; <label>:406:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
