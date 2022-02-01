; ModuleID = 'source-C-CXX/65/375.c'
source_filename = "source-C-CXX/65/375.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %15, 400
  store i32 %16, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %76, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %410

; <label>:34:                                     ; preds = %25, %410
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %410

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %72

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %47, %21
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %422

; <label>:60:                                     ; preds = %51, %422
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 366
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %422

; <label>:71:                                     ; preds = %60
  br label %75

; <label>:72:                                     ; preds = %47, %46
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 365
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %17

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %430

; <label>:88:                                     ; preds = %79, %430
  store i32 1, i32* %7, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %430

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %258, %97
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %259

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %159, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %431

; <label>:114:                                    ; preds = %105, %431
  %115 = load i32, i32* %7, align 4
  %116 = icmp eq i32 %115, 3
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %431

; <label>:125:                                    ; preds = %114
  br i1 %116, label %159, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %159, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %159, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %434

; <label>:141:                                    ; preds = %132, %434
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %434

; <label>:152:                                    ; preds = %141
  br i1 %143, label %159, label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 10
  br i1 %155, label %159, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156, %153, %152, %129, %126, %125, %102
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 31
  store i32 %161, i32* %8, align 4
  br label %237

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %174, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %174, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171, %168, %165, %162
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 30
  store i32 %176, i32* %8, align 4
  br label %218

; <label>:177:                                    ; preds = %171
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %2, align 4
  %182 = srem i32 %181, 400
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %192, label %184

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %2, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %2, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

; <label>:192:                                    ; preds = %188, %180
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 29
  store i32 %194, i32* %8, align 4
  br label %198

; <label>:195:                                    ; preds = %188, %184
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 28
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %192
  br label %199

; <label>:199:                                    ; preds = %198, %177
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %437

; <label>:208:                                    ; preds = %199, %437
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %437

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %174
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %438

; <label>:227:                                    ; preds = %218, %438
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %438

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %159
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %439

; <label>:247:                                    ; preds = %238, %439
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %439

; <label>:258:                                    ; preds = %247
  br label %98

; <label>:259:                                    ; preds = %98
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %8, align 4
  %264 = srem i32 %263, 7
  store i32 %264, i32* %9, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %287

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %444

; <label>:276:                                    ; preds = %267, %444
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %444

; <label>:286:                                    ; preds = %276
  br label %409

; <label>:287:                                    ; preds = %259
  %288 = load i32, i32* %9, align 4
  %289 = icmp eq i32 %288, 2
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %287
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %408

; <label>:292:                                    ; preds = %287
  %293 = load i32, i32* %9, align 4
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %295, label %297

; <label>:295:                                    ; preds = %292
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %407

; <label>:297:                                    ; preds = %292
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %446

; <label>:306:                                    ; preds = %297, %446
  %307 = load i32, i32* %9, align 4
  %308 = icmp eq i32 %307, 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %446

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %320

; <label>:318:                                    ; preds = %317
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %406

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %449

; <label>:329:                                    ; preds = %320, %449
  %330 = load i32, i32* %9, align 4
  %331 = icmp eq i32 %330, 5
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %449

; <label>:340:                                    ; preds = %329
  br i1 %331, label %341, label %361

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %452

; <label>:350:                                    ; preds = %341, %452
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %452

; <label>:360:                                    ; preds = %350
  br label %405

; <label>:361:                                    ; preds = %340
  %362 = load i32, i32* %9, align 4
  %363 = icmp eq i32 %362, 6
  br i1 %363, label %364, label %384

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %454

; <label>:373:                                    ; preds = %364, %454
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %454

; <label>:383:                                    ; preds = %373
  br label %404

; <label>:384:                                    ; preds = %361
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %456

; <label>:393:                                    ; preds = %384, %456
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %456

; <label>:403:                                    ; preds = %393
  br label %404

; <label>:404:                                    ; preds = %403, %383
  br label %405

; <label>:405:                                    ; preds = %404, %360
  br label %406

; <label>:406:                                    ; preds = %405, %318
  br label %407

; <label>:407:                                    ; preds = %406, %295
  br label %408

; <label>:408:                                    ; preds = %407, %290
  br label %409

; <label>:409:                                    ; preds = %408, %286
  ret i32 0

; <label>:410:                                    ; preds = %34, %25
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 4
  %414 = sub i32 %411, 4
  %415 = mul i32 %414, 4
  %416 = shl i32 %411, 4
  %417 = sub i32 0, %411
  %418 = add i32 %417, 4
  %419 = shl i32 %411, 4
  %420 = srem i32 %411, 4
  %421 = icmp eq i32 %420, 0
  br label %34

; <label>:422:                                    ; preds = %60, %51
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 %423, 366
  %425 = mul i32 %424, 366
  %426 = sub i32 0, %423
  %427 = add i32 %426, 366
  %428 = shl i32 %423, 366
  %429 = add nsw i32 %423, 366
  store i32 %429, i32* %8, align 4
  br label %60

; <label>:430:                                    ; preds = %88, %79
  store i32 1, i32* %7, align 4
  br label %88

; <label>:431:                                    ; preds = %114, %105
  %432 = load i32, i32* %7, align 4
  %433 = icmp eq i32 %432, 3
  br label %114

; <label>:434:                                    ; preds = %141, %132
  %435 = load i32, i32* %7, align 4
  %436 = icmp eq i32 %435, 8
  br label %141

; <label>:437:                                    ; preds = %208, %199
  br label %208

; <label>:438:                                    ; preds = %227, %218
  br label %227

; <label>:439:                                    ; preds = %247, %238
  %440 = load i32, i32* %7, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = add nsw i32 %440, 1
  store i32 %443, i32* %7, align 4
  br label %247

; <label>:444:                                    ; preds = %276, %267
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %276

; <label>:446:                                    ; preds = %306, %297
  %447 = load i32, i32* %9, align 4
  %448 = icmp eq i32 %447, 4
  br label %306

; <label>:449:                                    ; preds = %329, %320
  %450 = load i32, i32* %9, align 4
  %451 = icmp eq i32 %450, 5
  br label %329

; <label>:452:                                    ; preds = %350, %341
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %350

; <label>:454:                                    ; preds = %373, %364
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %373

; <label>:456:                                    ; preds = %393, %384
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
