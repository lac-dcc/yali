; ModuleID = 'source-C-CXX/65/1408.c'
source_filename = "source-C-CXX/65/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %17 = load i32, i32* %12, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %341

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %355

; <label>:39:                                     ; preds = %30, %355
  store i32 400, i32* %12, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %355

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48, %29
  store i32 1, i32* %11, align 4
  br label %50

; <label>:50:                                     ; preds = %146, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %356

; <label>:59:                                     ; preds = %50, %356
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %356

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %147

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = srem i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %360

; <label>:85:                                     ; preds = %76, %360
  %86 = load i32, i32* %11, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %360

; <label>:97:                                     ; preds = %85
  br i1 %88, label %101, label %98

; <label>:98:                                     ; preds = %97, %72
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 400
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %98, %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %374

; <label>:110:                                    ; preds = %101, %374
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 2
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %374

; <label>:121:                                    ; preds = %110
  br label %125

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %121
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %382

; <label>:135:                                    ; preds = %126, %382
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %382

; <label>:146:                                    ; preds = %135
  br label %50

; <label>:147:                                    ; preds = %71
  store i32 1, i32* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %262, %147
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %13, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %265

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %209, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %397

; <label>:164:                                    ; preds = %155, %397
  %165 = load i32, i32* %11, align 4
  %166 = icmp eq i32 %165, 3
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %397

; <label>:175:                                    ; preds = %164
  br i1 %166, label %209, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = icmp eq i32 %177, 5
  br i1 %178, label %209, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %209, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %11, align 4
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %209, label %185

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %400

; <label>:194:                                    ; preds = %185, %400
  %195 = load i32, i32* %11, align 4
  %196 = icmp eq i32 %195, 10
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %400

; <label>:205:                                    ; preds = %194
  br i1 %196, label %209, label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 12
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %206, %205, %182, %179, %176, %175, %152
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 3
  store i32 %211, i32* %15, align 4
  br label %261

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %403

; <label>:221:                                    ; preds = %212, %403
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %403

; <label>:232:                                    ; preds = %221
  br i1 %223, label %242, label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %242, label %236

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %11, align 4
  %238 = icmp eq i32 %237, 9
  br i1 %238, label %242, label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %11, align 4
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %239, %236, %233, %232
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, i32* %15, align 4
  br label %260

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %12, align 4
  %247 = srem i32 %246, 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %12, align 4
  %251 = srem i32 %250, 100
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %256, label %253

; <label>:253:                                    ; preds = %249, %245
  %254 = load i32, i32* %12, align 4
  %255 = icmp eq i32 %254, 400
  br i1 %255, label %256, label %259

; <label>:256:                                    ; preds = %253, %249
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  br label %259

; <label>:259:                                    ; preds = %256, %253
  br label %260

; <label>:260:                                    ; preds = %259, %242
  br label %261

; <label>:261:                                    ; preds = %260, %209
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  br label %148

; <label>:265:                                    ; preds = %148
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %15, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %15, align 4
  %269 = load i32, i32* %15, align 4
  %270 = srem i32 %269, 7
  store i32 %270, i32* %15, align 4
  %271 = load i32, i32* %15, align 4
  switch i32 %271, label %340 [
    i32 0, label %272
    i32 1, label %274
    i32 2, label %294
    i32 3, label %296
    i32 4, label %298
    i32 5, label %318
    i32 6, label %338
  ]

; <label>:272:                                    ; preds = %265
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %340

; <label>:274:                                    ; preds = %265
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %406

; <label>:283:                                    ; preds = %274, %406
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %406

; <label>:293:                                    ; preds = %283
  br label %340

; <label>:294:                                    ; preds = %265
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %340

; <label>:296:                                    ; preds = %265
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %340

; <label>:298:                                    ; preds = %265
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %408

; <label>:307:                                    ; preds = %298, %408
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %408

; <label>:317:                                    ; preds = %307
  br label %340

; <label>:318:                                    ; preds = %265
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %410

; <label>:327:                                    ; preds = %318, %410
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %410

; <label>:337:                                    ; preds = %327
  br label %340

; <label>:338:                                    ; preds = %265
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %265, %338, %337, %317, %296, %294, %293, %272
  ret i32 0

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store i32 0, i32* %342, align 4
  store i32 0, i32* %347, align 4
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %344, i32* %345, i32* %346)
  %349 = load i32, i32* %344, align 4
  %350 = sub i32 %349, 400
  %351 = mul i32 %350, 400
  %352 = srem i32 %349, 400
  store i32 %352, i32* %344, align 4
  %353 = load i32, i32* %344, align 4
  %354 = icmp eq i32 %353, 0
  br label %9

; <label>:355:                                    ; preds = %39, %30
  store i32 400, i32* %12, align 4
  br label %39

; <label>:356:                                    ; preds = %59, %50
  %357 = load i32, i32* %11, align 4
  %358 = load i32, i32* %12, align 4
  %359 = icmp slt i32 %357, %358
  br label %59

; <label>:360:                                    ; preds = %85, %76
  %361 = load i32, i32* %11, align 4
  %362 = sub i32 %361, 100
  %363 = mul i32 %362, 100
  %364 = sub i32 0, %361
  %365 = add i32 %364, 100
  %366 = shl i32 %361, 100
  %367 = shl i32 %361, 100
  %368 = sub i32 0, %361
  %369 = add i32 %368, 100
  %370 = sub i32 %361, 100
  %371 = mul i32 %370, 100
  %372 = srem i32 %361, 100
  %373 = icmp ne i32 %372, 0
  br label %85

; <label>:374:                                    ; preds = %110, %101
  %375 = load i32, i32* %15, align 4
  %376 = shl i32 %375, 2
  %377 = sub i32 0, %375
  %378 = add i32 %377, 2
  %379 = sub i32 0, %375
  %380 = add i32 %379, 2
  %381 = add nsw i32 %375, 2
  store i32 %381, i32* %15, align 4
  br label %110

; <label>:382:                                    ; preds = %135, %126
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %383, 1
  %391 = shl i32 %383, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %383, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %383, 1
  store i32 %396, i32* %11, align 4
  br label %135

; <label>:397:                                    ; preds = %164, %155
  %398 = load i32, i32* %11, align 4
  %399 = icmp eq i32 %398, 3
  br label %164

; <label>:400:                                    ; preds = %194, %185
  %401 = load i32, i32* %11, align 4
  %402 = icmp eq i32 %401, 10
  br label %194

; <label>:403:                                    ; preds = %221, %212
  %404 = load i32, i32* %11, align 4
  %405 = icmp eq i32 %404, 4
  br label %221

; <label>:406:                                    ; preds = %283, %274
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %283

; <label>:408:                                    ; preds = %307, %298
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %307

; <label>:410:                                    ; preds = %327, %318
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
