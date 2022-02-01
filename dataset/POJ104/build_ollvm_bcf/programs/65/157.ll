; ModuleID = 'source-C-CXX/65/157.c'
source_filename = "source-C-CXX/65/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lu%lu%lu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  %21 = load i64, i64* %11, align 8
  %22 = icmp eq i64 %21, 1000000000
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %406

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %34

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %387

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %11, align 8
  %36 = urem i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %169

; <label>:38:                                     ; preds = %34
  %39 = load i64, i64* %11, align 8
  %40 = urem i64 %39, 100
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %11, align 8
  %44 = urem i64 %43, 400
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %169

; <label>:46:                                     ; preds = %42, %38
  %47 = load i64, i64* %12, align 8
  switch i64 %47, label %150 [
    i64 1, label %48
    i64 2, label %49
    i64 3, label %68
    i64 4, label %69
    i64 5, label %70
    i64 6, label %89
    i64 7, label %90
    i64 8, label %91
    i64 9, label %110
    i64 10, label %111
    i64 11, label %112
    i64 12, label %131
  ]

; <label>:48:                                     ; preds = %46
  store i64 0, i64* %18, align 8
  br label %150

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %420

; <label>:58:                                     ; preds = %49, %420
  store i64 31, i64* %18, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %420

; <label>:67:                                     ; preds = %58
  br label %150

; <label>:68:                                     ; preds = %46
  store i64 60, i64* %18, align 8
  br label %150

; <label>:69:                                     ; preds = %46
  store i64 91, i64* %18, align 8
  br label %150

; <label>:70:                                     ; preds = %46
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %421

; <label>:79:                                     ; preds = %70, %421
  store i64 121, i64* %18, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %421

; <label>:88:                                     ; preds = %79
  br label %150

; <label>:89:                                     ; preds = %46
  store i64 152, i64* %18, align 8
  br label %150

; <label>:90:                                     ; preds = %46
  store i64 182, i64* %18, align 8
  br label %150

; <label>:91:                                     ; preds = %46
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %422

; <label>:100:                                    ; preds = %91, %422
  store i64 213, i64* %18, align 8
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %422

; <label>:109:                                    ; preds = %100
  br label %150

; <label>:110:                                    ; preds = %46
  store i64 244, i64* %18, align 8
  br label %150

; <label>:111:                                    ; preds = %46
  store i64 274, i64* %18, align 8
  br label %150

; <label>:112:                                    ; preds = %46
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %423

; <label>:121:                                    ; preds = %112, %423
  store i64 305, i64* %18, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %423

; <label>:130:                                    ; preds = %121
  br label %150

; <label>:131:                                    ; preds = %46
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %424

; <label>:140:                                    ; preds = %131, %424
  store i64 335, i64* %18, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %424

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %46, %149, %130, %111, %110, %109, %90, %89, %88, %69, %68, %67, %48
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %425

; <label>:159:                                    ; preds = %150, %425
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %425

; <label>:168:                                    ; preds = %159
  br label %256

; <label>:169:                                    ; preds = %42, %34
  %170 = load i64, i64* %12, align 8
  switch i64 %170, label %255 [
    i64 1, label %171
    i64 2, label %190
    i64 3, label %209
    i64 4, label %210
    i64 5, label %211
    i64 6, label %230
    i64 7, label %231
    i64 8, label %232
    i64 9, label %251
    i64 10, label %252
    i64 11, label %253
    i64 12, label %254
  ]

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %426

; <label>:180:                                    ; preds = %171, %426
  store i64 0, i64* %18, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %426

; <label>:189:                                    ; preds = %180
  br label %255

; <label>:190:                                    ; preds = %169
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %427

; <label>:199:                                    ; preds = %190, %427
  store i64 31, i64* %18, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %427

; <label>:208:                                    ; preds = %199
  br label %255

; <label>:209:                                    ; preds = %169
  store i64 59, i64* %18, align 8
  br label %255

; <label>:210:                                    ; preds = %169
  store i64 90, i64* %18, align 8
  br label %255

; <label>:211:                                    ; preds = %169
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %428

; <label>:220:                                    ; preds = %211, %428
  store i64 120, i64* %18, align 8
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %428

; <label>:229:                                    ; preds = %220
  br label %255

; <label>:230:                                    ; preds = %169
  store i64 151, i64* %18, align 8
  br label %255

; <label>:231:                                    ; preds = %169
  store i64 181, i64* %18, align 8
  br label %255

; <label>:232:                                    ; preds = %169
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %429

; <label>:241:                                    ; preds = %232, %429
  store i64 212, i64* %18, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %429

; <label>:250:                                    ; preds = %241
  br label %255

; <label>:251:                                    ; preds = %169
  store i64 243, i64* %18, align 8
  br label %255

; <label>:252:                                    ; preds = %169
  store i64 273, i64* %18, align 8
  br label %255

; <label>:253:                                    ; preds = %169
  store i64 304, i64* %18, align 8
  br label %255

; <label>:254:                                    ; preds = %169
  store i64 334, i64* %18, align 8
  br label %255

; <label>:255:                                    ; preds = %169, %254, %253, %252, %251, %250, %231, %230, %229, %210, %209, %208, %189
  br label %256

; <label>:256:                                    ; preds = %255, %168
  %257 = load i64, i64* %11, align 8
  %258 = sub i64 %257, 1
  %259 = udiv i64 %258, 4
  store i64 %259, i64* %14, align 8
  %260 = load i64, i64* %11, align 8
  %261 = sub i64 %260, 1
  %262 = udiv i64 %261, 100
  store i64 %262, i64* %15, align 8
  %263 = load i64, i64* %11, align 8
  %264 = sub i64 %263, 1
  %265 = udiv i64 %264, 400
  store i64 %265, i64* %16, align 8
  %266 = load i64, i64* %11, align 8
  %267 = sub i64 %266, 1
  %268 = mul i64 365, %267
  %269 = load i64, i64* %14, align 8
  %270 = add i64 %268, %269
  %271 = load i64, i64* %15, align 8
  %272 = sub i64 %270, %271
  %273 = load i64, i64* %16, align 8
  %274 = add i64 %272, %273
  %275 = load i64, i64* %18, align 8
  %276 = add i64 %274, %275
  %277 = load i64, i64* %13, align 8
  %278 = add i64 %276, %277
  store i64 %278, i64* %17, align 8
  %279 = load i64, i64* %17, align 8
  %280 = urem i64 %279, 7
  store i64 %280, i64* %19, align 8
  %281 = load i64, i64* %19, align 8
  switch i64 %281, label %368 [
    i64 0, label %282
    i64 1, label %302
    i64 2, label %304
    i64 3, label %324
    i64 4, label %344
    i64 5, label %346
    i64 6, label %366
  ]

; <label>:282:                                    ; preds = %256
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %430

; <label>:291:                                    ; preds = %282, %430
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %430

; <label>:301:                                    ; preds = %291
  br label %368

; <label>:302:                                    ; preds = %256
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %368

; <label>:304:                                    ; preds = %256
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %432

; <label>:313:                                    ; preds = %304, %432
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %432

; <label>:323:                                    ; preds = %313
  br label %368

; <label>:324:                                    ; preds = %256
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %434

; <label>:333:                                    ; preds = %324, %434
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %434

; <label>:343:                                    ; preds = %333
  br label %368

; <label>:344:                                    ; preds = %256
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %368

; <label>:346:                                    ; preds = %256
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %436

; <label>:355:                                    ; preds = %346, %436
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %436

; <label>:365:                                    ; preds = %355
  br label %368

; <label>:366:                                    ; preds = %256
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %368

; <label>:368:                                    ; preds = %256, %366, %365, %344, %343, %323, %302, %301
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %438

; <label>:377:                                    ; preds = %368, %438
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %438

; <label>:386:                                    ; preds = %377
  br label %387

; <label>:387:                                    ; preds = %386, %32
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %439

; <label>:396:                                    ; preds = %387, %439
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %439

; <label>:405:                                    ; preds = %396
  ret i32 0

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  store i32 0, i32* %407, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %408, i64* %409, i64* %410)
  %418 = load i64, i64* %408, align 8
  %419 = icmp eq i64 %418, 1000000000
  br label %9

; <label>:420:                                    ; preds = %58, %49
  store i64 31, i64* %18, align 8
  br label %58

; <label>:421:                                    ; preds = %79, %70
  store i64 121, i64* %18, align 8
  br label %79

; <label>:422:                                    ; preds = %100, %91
  store i64 213, i64* %18, align 8
  br label %100

; <label>:423:                                    ; preds = %121, %112
  store i64 305, i64* %18, align 8
  br label %121

; <label>:424:                                    ; preds = %140, %131
  store i64 335, i64* %18, align 8
  br label %140

; <label>:425:                                    ; preds = %159, %150
  br label %159

; <label>:426:                                    ; preds = %180, %171
  store i64 0, i64* %18, align 8
  br label %180

; <label>:427:                                    ; preds = %199, %190
  store i64 31, i64* %18, align 8
  br label %199

; <label>:428:                                    ; preds = %220, %211
  store i64 120, i64* %18, align 8
  br label %220

; <label>:429:                                    ; preds = %241, %232
  store i64 212, i64* %18, align 8
  br label %241

; <label>:430:                                    ; preds = %291, %282
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %291

; <label>:432:                                    ; preds = %313, %304
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:434:                                    ; preds = %333, %324
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %333

; <label>:436:                                    ; preds = %355, %346
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %355

; <label>:438:                                    ; preds = %377, %368
  br label %377

; <label>:439:                                    ; preds = %396, %387
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
