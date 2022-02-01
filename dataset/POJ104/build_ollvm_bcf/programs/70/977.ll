; ModuleID = 'source-C-CXX/70/977.c'
source_filename = "source-C-CXX/70/977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %946, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %947

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %948

; <label>:32:                                     ; preds = %23, %948
  %33 = load i32, i32* %9, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %948

; <label>:44:                                     ; preds = %32
  br i1 %35, label %67, label %45

; <label>:45:                                     ; preds = %44, %18
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %962

; <label>:54:                                     ; preds = %45, %962
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %962

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %496

; <label>:67:                                     ; preds = %66, %44
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %259

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %967

; <label>:80:                                     ; preds = %71, %967
  %81 = load i32, i32* %10, align 4
  store i32 %81, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %967

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %229, %90
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %232

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %969

; <label>:104:                                    ; preds = %95, %969
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %969

; <label>:115:                                    ; preds = %104
  br i1 %106, label %170, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %170, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %972

; <label>:128:                                    ; preds = %119, %972
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 5
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %972

; <label>:139:                                    ; preds = %128
  br i1 %130, label %170, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %170, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %170, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %975

; <label>:155:                                    ; preds = %146, %975
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 10
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %975

; <label>:166:                                    ; preds = %155
  br i1 %157, label %170, label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 12
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167, %166, %143, %140, %139, %116, %115
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 31
  store i32 %172, i32* %12, align 4
  br label %228

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %185, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %185, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %185, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %182, %179, %176, %173
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 30
  store i32 %187, i32* %12, align 4
  br label %209

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %978

; <label>:197:                                    ; preds = %188, %978
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 29
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %978

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %185
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %988

; <label>:218:                                    ; preds = %209, %988
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %988

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %170
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  br label %91

; <label>:232:                                    ; preds = %91
  %233 = load i32, i32* %12, align 4
  %234 = srem i32 %233, 7
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:238:                                    ; preds = %232
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %240

; <label>:240:                                    ; preds = %238, %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %989

; <label>:249:                                    ; preds = %240, %989
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %989

; <label>:258:                                    ; preds = %249
  br label %495

; <label>:259:                                    ; preds = %67
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %990

; <label>:268:                                    ; preds = %259, %990
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp sgt i32 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %990

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %451

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %11, align 4
  store i32 %282, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %283

; <label>:283:                                    ; preds = %423, %281
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %10, align 4
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %287, label %424

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %344, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %8, align 4
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %344, label %293

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %8, align 4
  %295 = icmp eq i32 %294, 5
  br i1 %295, label %344, label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %8, align 4
  %298 = icmp eq i32 %297, 7
  br i1 %298, label %344, label %299

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* %8, align 4
  %301 = icmp eq i32 %300, 8
  br i1 %301, label %344, label %302

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %994

; <label>:311:                                    ; preds = %302, %994
  %312 = load i32, i32* %8, align 4
  %313 = icmp eq i32 %312, 10
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %994

; <label>:322:                                    ; preds = %311
  br i1 %313, label %344, label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %997

; <label>:332:                                    ; preds = %323, %997
  %333 = load i32, i32* %8, align 4
  %334 = icmp eq i32 %333, 12
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %997

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %347

; <label>:344:                                    ; preds = %343, %322, %299, %296, %293, %290, %287
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 31
  store i32 %346, i32* %12, align 4
  br label %402

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %8, align 4
  %349 = icmp eq i32 %348, 4
  br i1 %349, label %377, label %350

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %8, align 4
  %352 = icmp eq i32 %351, 6
  br i1 %352, label %377, label %353

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %1000

; <label>:362:                                    ; preds = %353, %1000
  %363 = load i32, i32* %8, align 4
  %364 = icmp eq i32 %363, 9
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %1000

; <label>:373:                                    ; preds = %362
  br i1 %364, label %377, label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %8, align 4
  %376 = icmp eq i32 %375, 11
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %374, %373, %350, %347
  %378 = load i32, i32* %12, align 4
  %379 = add nsw i32 %378, 30
  store i32 %379, i32* %12, align 4
  br label %401

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1003

; <label>:389:                                    ; preds = %380, %1003
  %390 = load i32, i32* %12, align 4
  %391 = add nsw i32 %390, 29
  store i32 %391, i32* %12, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %1003

; <label>:400:                                    ; preds = %389
  br label %401

; <label>:401:                                    ; preds = %400, %377
  br label %402

; <label>:402:                                    ; preds = %401, %344
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1020

; <label>:412:                                    ; preds = %403, %1020
  %413 = load i32, i32* %8, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %8, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1020

; <label>:423:                                    ; preds = %412
  br label %283

; <label>:424:                                    ; preds = %283
  %425 = load i32, i32* %12, align 4
  %426 = srem i32 %425, 7
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

; <label>:428:                                    ; preds = %424
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %450

; <label>:430:                                    ; preds = %424
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1027

; <label>:439:                                    ; preds = %430, %1027
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %1027

; <label>:449:                                    ; preds = %439
  br label %450

; <label>:450:                                    ; preds = %449, %428
  br label %476

; <label>:451:                                    ; preds = %280
  %452 = load i32, i32* %10, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp eq i32 %452, %453
  br i1 %454, label %455, label %475

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %1029

; <label>:464:                                    ; preds = %455, %1029
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1029

; <label>:474:                                    ; preds = %464
  br label %475

; <label>:475:                                    ; preds = %474, %451
  br label %476

; <label>:476:                                    ; preds = %475, %450
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1031

; <label>:485:                                    ; preds = %476, %1031
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1031

; <label>:494:                                    ; preds = %485
  br label %495

; <label>:495:                                    ; preds = %494, %258
  br label %925

; <label>:496:                                    ; preds = %66
  %497 = load i32, i32* %10, align 4
  %498 = load i32, i32* %11, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %688

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %10, align 4
  store i32 %501, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %502

; <label>:502:                                    ; preds = %624, %500
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1032

; <label>:511:                                    ; preds = %502, %1032
  %512 = load i32, i32* %8, align 4
  %513 = load i32, i32* %11, align 4
  %514 = icmp slt i32 %512, %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %1032

; <label>:523:                                    ; preds = %511
  br i1 %514, label %524, label %625

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %8, align 4
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %563, label %527

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %1036

; <label>:536:                                    ; preds = %527, %1036
  %537 = load i32, i32* %8, align 4
  %538 = icmp eq i32 %537, 3
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %1036

; <label>:547:                                    ; preds = %536
  br i1 %538, label %563, label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %8, align 4
  %550 = icmp eq i32 %549, 5
  br i1 %550, label %563, label %551

; <label>:551:                                    ; preds = %548
  %552 = load i32, i32* %8, align 4
  %553 = icmp eq i32 %552, 7
  br i1 %553, label %563, label %554

; <label>:554:                                    ; preds = %551
  %555 = load i32, i32* %8, align 4
  %556 = icmp eq i32 %555, 8
  br i1 %556, label %563, label %557

; <label>:557:                                    ; preds = %554
  %558 = load i32, i32* %8, align 4
  %559 = icmp eq i32 %558, 10
  br i1 %559, label %563, label %560

; <label>:560:                                    ; preds = %557
  %561 = load i32, i32* %8, align 4
  %562 = icmp eq i32 %561, 12
  br i1 %562, label %563, label %566

; <label>:563:                                    ; preds = %560, %557, %554, %551, %548, %547, %524
  %564 = load i32, i32* %12, align 4
  %565 = add nsw i32 %564, 31
  store i32 %565, i32* %12, align 4
  br label %603

; <label>:566:                                    ; preds = %560
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1039

; <label>:575:                                    ; preds = %566, %1039
  %576 = load i32, i32* %8, align 4
  %577 = icmp eq i32 %576, 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %1039

; <label>:586:                                    ; preds = %575
  br i1 %577, label %596, label %587

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* %8, align 4
  %589 = icmp eq i32 %588, 6
  br i1 %589, label %596, label %590

; <label>:590:                                    ; preds = %587
  %591 = load i32, i32* %8, align 4
  %592 = icmp eq i32 %591, 9
  br i1 %592, label %596, label %593

; <label>:593:                                    ; preds = %590
  %594 = load i32, i32* %8, align 4
  %595 = icmp eq i32 %594, 11
  br i1 %595, label %596, label %599

; <label>:596:                                    ; preds = %593, %590, %587, %586
  %597 = load i32, i32* %12, align 4
  %598 = add nsw i32 %597, 30
  store i32 %598, i32* %12, align 4
  br label %602

; <label>:599:                                    ; preds = %593
  %600 = load i32, i32* %12, align 4
  %601 = add nsw i32 %600, 28
  store i32 %601, i32* %12, align 4
  br label %602

; <label>:602:                                    ; preds = %599, %596
  br label %603

; <label>:603:                                    ; preds = %602, %563
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1042

; <label>:613:                                    ; preds = %604, %1042
  %614 = load i32, i32* %8, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %8, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1042

; <label>:624:                                    ; preds = %613
  br label %502

; <label>:625:                                    ; preds = %523
  %626 = load i32, i32* %12, align 4
  %627 = srem i32 %626, 7
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %649

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1049

; <label>:638:                                    ; preds = %629, %1049
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1049

; <label>:648:                                    ; preds = %638
  br label %669

; <label>:649:                                    ; preds = %625
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %1051

; <label>:658:                                    ; preds = %649, %1051
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1051

; <label>:668:                                    ; preds = %658
  br label %669

; <label>:669:                                    ; preds = %668, %648
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1053

; <label>:678:                                    ; preds = %669, %1053
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1053

; <label>:687:                                    ; preds = %678
  br label %924

; <label>:688:                                    ; preds = %496
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* %11, align 4
  %691 = icmp sgt i32 %689, %690
  br i1 %691, label %692, label %898

; <label>:692:                                    ; preds = %688
  %693 = load i32, i32* %11, align 4
  store i32 %693, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %694

; <label>:694:                                    ; preds = %870, %692
  %695 = load i32, i32* %8, align 4
  %696 = load i32, i32* %10, align 4
  %697 = icmp slt i32 %695, %696
  br i1 %697, label %698, label %871

; <label>:698:                                    ; preds = %694
  %699 = load i32, i32* %8, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %773, label %701

; <label>:701:                                    ; preds = %698
  %702 = load i32, i32* %8, align 4
  %703 = icmp eq i32 %702, 3
  br i1 %703, label %773, label %704

; <label>:704:                                    ; preds = %701
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1054

; <label>:713:                                    ; preds = %704, %1054
  %714 = load i32, i32* %8, align 4
  %715 = icmp eq i32 %714, 5
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1054

; <label>:724:                                    ; preds = %713
  br i1 %715, label %773, label %725

; <label>:725:                                    ; preds = %724
  %726 = load i32, i32* %8, align 4
  %727 = icmp eq i32 %726, 7
  br i1 %727, label %773, label %728

; <label>:728:                                    ; preds = %725
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %1057

; <label>:737:                                    ; preds = %728, %1057
  %738 = load i32, i32* %8, align 4
  %739 = icmp eq i32 %738, 8
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1057

; <label>:748:                                    ; preds = %737
  br i1 %739, label %773, label %749

; <label>:749:                                    ; preds = %748
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %1060

; <label>:758:                                    ; preds = %749, %1060
  %759 = load i32, i32* %8, align 4
  %760 = icmp eq i32 %759, 10
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1060

; <label>:769:                                    ; preds = %758
  br i1 %760, label %773, label %770

; <label>:770:                                    ; preds = %769
  %771 = load i32, i32* %8, align 4
  %772 = icmp eq i32 %771, 12
  br i1 %772, label %773, label %776

; <label>:773:                                    ; preds = %770, %769, %748, %725, %724, %701, %698
  %774 = load i32, i32* %12, align 4
  %775 = add nsw i32 %774, 31
  store i32 %775, i32* %12, align 4
  br label %849

; <label>:776:                                    ; preds = %770
  %777 = load i32, i32* %8, align 4
  %778 = icmp eq i32 %777, 4
  br i1 %778, label %806, label %779

; <label>:779:                                    ; preds = %776
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1063

; <label>:788:                                    ; preds = %779, %1063
  %789 = load i32, i32* %8, align 4
  %790 = icmp eq i32 %789, 6
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1063

; <label>:799:                                    ; preds = %788
  br i1 %790, label %806, label %800

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* %8, align 4
  %802 = icmp eq i32 %801, 9
  br i1 %802, label %806, label %803

; <label>:803:                                    ; preds = %800
  %804 = load i32, i32* %8, align 4
  %805 = icmp eq i32 %804, 11
  br i1 %805, label %806, label %809

; <label>:806:                                    ; preds = %803, %800, %799, %776
  %807 = load i32, i32* %12, align 4
  %808 = add nsw i32 %807, 30
  store i32 %808, i32* %12, align 4
  br label %830

; <label>:809:                                    ; preds = %803
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1
  %813 = mul i32 %810, %812
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %811, 10
  %817 = or i1 %815, %816
  br i1 %817, label %818, label %1066

; <label>:818:                                    ; preds = %809, %1066
  %819 = load i32, i32* %12, align 4
  %820 = add nsw i32 %819, 28
  store i32 %820, i32* %12, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1066

; <label>:829:                                    ; preds = %818
  br label %830

; <label>:830:                                    ; preds = %829, %806
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1071

; <label>:839:                                    ; preds = %830, %1071
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1071

; <label>:848:                                    ; preds = %839
  br label %849

; <label>:849:                                    ; preds = %848, %773
  br label %850

; <label>:850:                                    ; preds = %849
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1072

; <label>:859:                                    ; preds = %850, %1072
  %860 = load i32, i32* %8, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, i32* %8, align 4
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1072

; <label>:870:                                    ; preds = %859
  br label %694

; <label>:871:                                    ; preds = %694
  %872 = load i32, i32* %12, align 4
  %873 = srem i32 %872, 7
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %877

; <label>:875:                                    ; preds = %871
  %876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %879

; <label>:877:                                    ; preds = %871
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %879

; <label>:879:                                    ; preds = %877, %875
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1080

; <label>:888:                                    ; preds = %879, %1080
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = sub i32 %889, 1
  %892 = mul i32 %889, %891
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %890, 10
  %896 = or i1 %894, %895
  br i1 %896, label %897, label %1080

; <label>:897:                                    ; preds = %888
  br label %923

; <label>:898:                                    ; preds = %688
  %899 = load i32, i32* %10, align 4
  %900 = load i32, i32* %11, align 4
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %922

; <label>:902:                                    ; preds = %898
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1081

; <label>:911:                                    ; preds = %902, %1081
  %912 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1081

; <label>:921:                                    ; preds = %911
  br label %922

; <label>:922:                                    ; preds = %921, %898
  br label %923

; <label>:923:                                    ; preds = %922, %897
  br label %924

; <label>:924:                                    ; preds = %923, %687
  br label %925

; <label>:925:                                    ; preds = %924, %495
  br label %926

; <label>:926:                                    ; preds = %925
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1083

; <label>:935:                                    ; preds = %926, %1083
  %936 = load i32, i32* %7, align 4
  %937 = add nsw i32 %936, 1
  store i32 %937, i32* %7, align 4
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1083

; <label>:946:                                    ; preds = %935
  br label %14

; <label>:947:                                    ; preds = %14
  ret i32 0

; <label>:948:                                    ; preds = %32, %23
  %949 = load i32, i32* %9, align 4
  %950 = shl i32 %949, 100
  %951 = sub i32 0, %949
  %952 = add i32 %951, 100
  %953 = sub i32 0, %949
  %954 = add i32 %953, 100
  %955 = shl i32 %949, 100
  %956 = sub i32 0, %949
  %957 = add i32 %956, 100
  %958 = sub i32 %949, 100
  %959 = mul i32 %958, 100
  %960 = srem i32 %949, 100
  %961 = icmp ne i32 %960, 0
  br label %32

; <label>:962:                                    ; preds = %54, %45
  %963 = load i32, i32* %9, align 4
  %964 = shl i32 %963, 400
  %965 = srem i32 %963, 400
  %966 = icmp eq i32 %965, 0
  br label %54

; <label>:967:                                    ; preds = %80, %71
  %968 = load i32, i32* %10, align 4
  store i32 %968, i32* %8, align 4
  store i32 0, i32* %12, align 4
  br label %80

; <label>:969:                                    ; preds = %104, %95
  %970 = load i32, i32* %8, align 4
  %971 = icmp eq i32 %970, 1
  br label %104

; <label>:972:                                    ; preds = %128, %119
  %973 = load i32, i32* %8, align 4
  %974 = icmp eq i32 %973, 5
  br label %128

; <label>:975:                                    ; preds = %155, %146
  %976 = load i32, i32* %8, align 4
  %977 = icmp eq i32 %976, 10
  br label %155

; <label>:978:                                    ; preds = %197, %188
  %979 = load i32, i32* %12, align 4
  %980 = shl i32 %979, 29
  %981 = sub i32 %979, 29
  %982 = mul i32 %981, 29
  %983 = sub i32 %979, 29
  %984 = mul i32 %983, 29
  %985 = sub i32 0, %979
  %986 = add i32 %985, 29
  %987 = add nsw i32 %979, 29
  store i32 %987, i32* %12, align 4
  br label %197

; <label>:988:                                    ; preds = %218, %209
  br label %218

; <label>:989:                                    ; preds = %249, %240
  br label %249

; <label>:990:                                    ; preds = %268, %259
  %991 = load i32, i32* %10, align 4
  %992 = load i32, i32* %11, align 4
  %993 = icmp sgt i32 %991, %992
  br label %268

; <label>:994:                                    ; preds = %311, %302
  %995 = load i32, i32* %8, align 4
  %996 = icmp eq i32 %995, 10
  br label %311

; <label>:997:                                    ; preds = %332, %323
  %998 = load i32, i32* %8, align 4
  %999 = icmp eq i32 %998, 12
  br label %332

; <label>:1000:                                   ; preds = %362, %353
  %1001 = load i32, i32* %8, align 4
  %1002 = icmp eq i32 %1001, 9
  br label %362

; <label>:1003:                                   ; preds = %389, %380
  %1004 = load i32, i32* %12, align 4
  %1005 = sub i32 %1004, 29
  %1006 = mul i32 %1005, 29
  %1007 = sub i32 0, %1004
  %1008 = add i32 %1007, 29
  %1009 = sub i32 %1004, 29
  %1010 = mul i32 %1009, 29
  %1011 = sub i32 %1004, 29
  %1012 = mul i32 %1011, 29
  %1013 = sub i32 %1004, 29
  %1014 = mul i32 %1013, 29
  %1015 = sub i32 0, %1004
  %1016 = add i32 %1015, 29
  %1017 = sub i32 %1004, 29
  %1018 = mul i32 %1017, 29
  %1019 = add nsw i32 %1004, 29
  store i32 %1019, i32* %12, align 4
  br label %389

; <label>:1020:                                   ; preds = %412, %403
  %1021 = load i32, i32* %8, align 4
  %1022 = sub i32 %1021, 1
  %1023 = mul i32 %1022, 1
  %1024 = sub i32 0, %1021
  %1025 = add i32 %1024, 1
  %1026 = add nsw i32 %1021, 1
  store i32 %1026, i32* %8, align 4
  br label %412

; <label>:1027:                                   ; preds = %439, %430
  %1028 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %439

; <label>:1029:                                   ; preds = %464, %455
  %1030 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %464

; <label>:1031:                                   ; preds = %485, %476
  br label %485

; <label>:1032:                                   ; preds = %511, %502
  %1033 = load i32, i32* %8, align 4
  %1034 = load i32, i32* %11, align 4
  %1035 = icmp slt i32 %1033, %1034
  br label %511

; <label>:1036:                                   ; preds = %536, %527
  %1037 = load i32, i32* %8, align 4
  %1038 = icmp eq i32 %1037, 3
  br label %536

; <label>:1039:                                   ; preds = %575, %566
  %1040 = load i32, i32* %8, align 4
  %1041 = icmp eq i32 %1040, 4
  br label %575

; <label>:1042:                                   ; preds = %613, %604
  %1043 = load i32, i32* %8, align 4
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1044, 1
  %1046 = sub i32 0, %1043
  %1047 = add i32 %1046, 1
  %1048 = add nsw i32 %1043, 1
  store i32 %1048, i32* %8, align 4
  br label %613

; <label>:1049:                                   ; preds = %638, %629
  %1050 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %638

; <label>:1051:                                   ; preds = %658, %649
  %1052 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %658

; <label>:1053:                                   ; preds = %678, %669
  br label %678

; <label>:1054:                                   ; preds = %713, %704
  %1055 = load i32, i32* %8, align 4
  %1056 = icmp eq i32 %1055, 5
  br label %713

; <label>:1057:                                   ; preds = %737, %728
  %1058 = load i32, i32* %8, align 4
  %1059 = icmp eq i32 %1058, 8
  br label %737

; <label>:1060:                                   ; preds = %758, %749
  %1061 = load i32, i32* %8, align 4
  %1062 = icmp eq i32 %1061, 10
  br label %758

; <label>:1063:                                   ; preds = %788, %779
  %1064 = load i32, i32* %8, align 4
  %1065 = icmp eq i32 %1064, 6
  br label %788

; <label>:1066:                                   ; preds = %818, %809
  %1067 = load i32, i32* %12, align 4
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1068, 28
  %1070 = add nsw i32 %1067, 28
  store i32 %1070, i32* %12, align 4
  br label %818

; <label>:1071:                                   ; preds = %839, %830
  br label %839

; <label>:1072:                                   ; preds = %859, %850
  %1073 = load i32, i32* %8, align 4
  %1074 = sub i32 0, %1073
  %1075 = add i32 %1074, 1
  %1076 = sub i32 %1073, 1
  %1077 = mul i32 %1076, 1
  %1078 = shl i32 %1073, 1
  %1079 = add nsw i32 %1073, 1
  store i32 %1079, i32* %8, align 4
  br label %859

; <label>:1080:                                   ; preds = %888, %879
  br label %888

; <label>:1081:                                   ; preds = %911, %902
  %1082 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %911

; <label>:1083:                                   ; preds = %935, %926
  %1084 = load i32, i32* %7, align 4
  %1085 = sub i32 0, %1084
  %1086 = add i32 %1085, 1
  %1087 = shl i32 %1084, 1
  %1088 = sub i32 0, %1084
  %1089 = add i32 %1088, 1
  %1090 = sub i32 0, %1084
  %1091 = add i32 %1090, 1
  %1092 = shl i32 %1084, 1
  %1093 = shl i32 %1084, 1
  %1094 = shl i32 %1084, 1
  %1095 = add nsw i32 %1084, 1
  store i32 %1095, i32* %7, align 4
  br label %935
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
