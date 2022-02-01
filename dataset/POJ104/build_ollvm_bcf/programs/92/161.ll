; ModuleID = 'source-C-CXX/92/161.c'
source_filename = "source-C-CXX/92/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 3, i32* %11, align 4
  store i32 5, i32* %12, align 4
  store i32 7, i32* %13, align 4
  store i8 110, i8* %14, align 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %355

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %62

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %378

; <label>:38:                                     ; preds = %29, %378
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %378

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %62

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %13, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59, i32 %60)
  br label %62

; <label>:62:                                     ; preds = %57, %52, %51, %28
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %12, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %394

; <label>:81:                                     ; preds = %72, %394
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %13, align 4
  %84 = srem i32 %82, %83
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %394

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %99

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97)
  br label %99

; <label>:99:                                     ; preds = %95, %94, %67, %62
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %100, %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %118

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %12, align 4
  %107 = srem i32 %105, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %13, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %13, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %114, %109, %104, %99
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = srem i32 %119, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %155

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %12, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %155

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %410

; <label>:137:                                    ; preds = %128, %410
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %13, align 4
  %140 = srem i32 %138, %139
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %410

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %155

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %13, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %153)
  br label %155

; <label>:155:                                    ; preds = %151, %150, %123, %118
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = srem i32 %156, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %209

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %415

; <label>:169:                                    ; preds = %160, %415
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %12, align 4
  %172 = srem i32 %170, %171
  %173 = icmp ne i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %415

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %209

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %13, align 4
  %186 = srem i32 %184, %185
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %426

; <label>:197:                                    ; preds = %188, %426
  %198 = load i32, i32* %13, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %426

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %183, %182, %155
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %11, align 4
  %212 = srem i32 %210, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %263

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %429

; <label>:223:                                    ; preds = %214, %429
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %12, align 4
  %226 = srem i32 %224, %225
  %227 = icmp eq i32 %226, 0
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %429

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %263

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %13, align 4
  %240 = srem i32 %238, %239
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %263

; <label>:242:                                    ; preds = %237
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %443

; <label>:251:                                    ; preds = %242, %443
  %252 = load i32, i32* %12, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %443

; <label>:262:                                    ; preds = %251
  br label %263

; <label>:263:                                    ; preds = %262, %237, %236, %209
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %11, align 4
  %266 = srem i32 %264, %265
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %299

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %10, align 4
  %270 = load i32, i32* %12, align 4
  %271 = srem i32 %269, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %299

; <label>:273:                                    ; preds = %268
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %13, align 4
  %276 = srem i32 %274, %275
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %299

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %446

; <label>:287:                                    ; preds = %278, %446
  %288 = load i32, i32* %11, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %446

; <label>:298:                                    ; preds = %287
  br label %299

; <label>:299:                                    ; preds = %298, %273, %268, %263
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %11, align 4
  %302 = srem i32 %300, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %354

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %449

; <label>:313:                                    ; preds = %304, %449
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %12, align 4
  %316 = srem i32 %314, %315
  %317 = icmp ne i32 %316, 0
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %449

; <label>:326:                                    ; preds = %313
  br i1 %317, label %327, label %354

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %13, align 4
  %330 = srem i32 %328, %329
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %354

; <label>:332:                                    ; preds = %327
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %457

; <label>:341:                                    ; preds = %332, %457
  %342 = load i8, i8* %14, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %457

; <label>:353:                                    ; preds = %341
  br label %354

; <label>:354:                                    ; preds = %353, %327, %326, %299
  ret void

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i8, align 1
  store i32 3, i32* %357, align 4
  store i32 5, i32* %358, align 4
  store i32 7, i32* %359, align 4
  store i8 110, i8* %360, align 1
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %356)
  %362 = load i32, i32* %356, align 4
  %363 = load i32, i32* %357, align 4
  %364 = sub i32 %362, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 %362, %363
  %367 = mul i32 %366, %363
  %368 = sub i32 %362, %363
  %369 = mul i32 %368, %363
  %370 = sub i32 %362, %363
  %371 = mul i32 %370, %363
  %372 = sub i32 %362, %363
  %373 = mul i32 %372, %363
  %374 = sub i32 %362, %363
  %375 = mul i32 %374, %363
  %376 = srem i32 %362, %363
  %377 = icmp eq i32 %376, 0
  br label %9

; <label>:378:                                    ; preds = %38, %29
  %379 = load i32, i32* %10, align 4
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, %380
  %383 = sub i32 %379, %380
  %384 = mul i32 %383, %380
  %385 = shl i32 %379, %380
  %386 = sub i32 %379, %380
  %387 = mul i32 %386, %380
  %388 = shl i32 %379, %380
  %389 = sub i32 %379, %380
  %390 = mul i32 %389, %380
  %391 = shl i32 %379, %380
  %392 = srem i32 %379, %380
  %393 = icmp eq i32 %392, 0
  br label %38

; <label>:394:                                    ; preds = %81, %72
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %13, align 4
  %397 = shl i32 %395, %396
  %398 = sub i32 0, %395
  %399 = add i32 %398, %396
  %400 = sub i32 0, %395
  %401 = add i32 %400, %396
  %402 = sub i32 0, %395
  %403 = add i32 %402, %396
  %404 = sub i32 %395, %396
  %405 = mul i32 %404, %396
  %406 = sub i32 %395, %396
  %407 = mul i32 %406, %396
  %408 = srem i32 %395, %396
  %409 = icmp ne i32 %408, 0
  br label %81

; <label>:410:                                    ; preds = %137, %128
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %13, align 4
  %413 = srem i32 %411, %412
  %414 = icmp eq i32 %413, 0
  br label %137

; <label>:415:                                    ; preds = %169, %160
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 %416, %417
  %419 = mul i32 %418, %417
  %420 = sub i32 0, %416
  %421 = add i32 %420, %417
  %422 = sub i32 0, %416
  %423 = add i32 %422, %417
  %424 = srem i32 %416, %417
  %425 = icmp ne i32 %424, 0
  br label %169

; <label>:426:                                    ; preds = %197, %188
  %427 = load i32, i32* %13, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %427)
  br label %197

; <label>:429:                                    ; preds = %223, %214
  %430 = load i32, i32* %10, align 4
  %431 = load i32, i32* %12, align 4
  %432 = sub i32 %430, %431
  %433 = mul i32 %432, %431
  %434 = sub i32 0, %430
  %435 = add i32 %434, %431
  %436 = shl i32 %430, %431
  %437 = shl i32 %430, %431
  %438 = sub i32 0, %430
  %439 = add i32 %438, %431
  %440 = shl i32 %430, %431
  %441 = srem i32 %430, %431
  %442 = icmp eq i32 %441, 0
  br label %223

; <label>:443:                                    ; preds = %251, %242
  %444 = load i32, i32* %12, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  br label %251

; <label>:446:                                    ; preds = %287, %278
  %447 = load i32, i32* %11, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  br label %287

; <label>:449:                                    ; preds = %313, %304
  %450 = load i32, i32* %10, align 4
  %451 = load i32, i32* %12, align 4
  %452 = shl i32 %450, %451
  %453 = shl i32 %450, %451
  %454 = shl i32 %450, %451
  %455 = srem i32 %450, %451
  %456 = icmp ne i32 %455, 0
  br label %313

; <label>:457:                                    ; preds = %341, %332
  %458 = load i8, i8* %14, align 1
  %459 = sext i8 %458 to i32
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %459)
  br label %341
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
