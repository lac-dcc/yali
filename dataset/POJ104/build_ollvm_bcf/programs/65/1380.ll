; ModuleID = 'source-C-CXX/65/1380.c'
source_filename = "source-C-CXX/65/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 2800
  store i32 %9, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %90

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %62, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %364

; <label>:27:                                     ; preds = %18, %364
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %364

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %65

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %375

; <label>:49:                                     ; preds = %40, %375
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %375

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %65

; <label>:62:                                     ; preds = %61, %14
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %6, align 4
  br label %68

; <label>:65:                                     ; preds = %61, %39
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %65, %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %386

; <label>:78:                                     ; preds = %69, %386
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %386

; <label>:89:                                     ; preds = %78
  br label %10

; <label>:90:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %246, %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %249

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %131, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %131, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %395

; <label>:110:                                    ; preds = %101, %395
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 5
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %395

; <label>:121:                                    ; preds = %110
  br i1 %112, label %131, label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %131, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 8
  br i1 %127, label %131, label %128

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %128, %125, %122, %121, %98, %95
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %398

; <label>:140:                                    ; preds = %131, %398
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 31
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %398

; <label>:151:                                    ; preds = %140
  br label %227

; <label>:152:                                    ; preds = %128
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %416

; <label>:161:                                    ; preds = %152, %416
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 2
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %416

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %198

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %419

; <label>:182:                                    ; preds = %173, %419
  %183 = load i32, i32* %2, align 4
  %184 = srem i32 %183, 4
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %419

; <label>:194:                                    ; preds = %182
  br i1 %185, label %195, label %198

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 29
  store i32 %197, i32* %6, align 4
  br label %226

; <label>:198:                                    ; preds = %194, %172
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %204

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 28
  store i32 %203, i32* %6, align 4
  br label %225

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %428

; <label>:213:                                    ; preds = %204, %428
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 30
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %428

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %201
  br label %226

; <label>:226:                                    ; preds = %225, %195
  br label %227

; <label>:227:                                    ; preds = %226, %151
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %438

; <label>:236:                                    ; preds = %227, %438
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %438

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  br label %91

; <label>:249:                                    ; preds = %91
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %6, align 4
  %253 = load i32, i32* %6, align 4
  %254 = srem i32 %253, 7
  store i32 %254, i32* %6, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %249
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %363

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %282

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %439

; <label>:271:                                    ; preds = %262, %439
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %439

; <label>:281:                                    ; preds = %271
  br label %362

; <label>:282:                                    ; preds = %259
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %441

; <label>:291:                                    ; preds = %282, %441
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 2
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %441

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %305

; <label>:303:                                    ; preds = %302
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %343

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %6, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %305
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %342

; <label>:310:                                    ; preds = %305
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %341

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 5
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %315
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %322

; <label>:320:                                    ; preds = %315
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %444

; <label>:331:                                    ; preds = %322, %444
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %444

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %313
  br label %342

; <label>:342:                                    ; preds = %341, %308
  br label %343

; <label>:343:                                    ; preds = %342, %303
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %445

; <label>:352:                                    ; preds = %343, %445
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %445

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %281
  br label %363

; <label>:363:                                    ; preds = %362, %257
  ret i32 0

; <label>:364:                                    ; preds = %27, %18
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %365, 100
  %367 = mul i32 %366, 100
  %368 = shl i32 %365, 100
  %369 = sub i32 0, %365
  %370 = add i32 %369, 100
  %371 = sub i32 %365, 100
  %372 = mul i32 %371, 100
  %373 = srem i32 %365, 100
  %374 = icmp ne i32 %373, 0
  br label %27

; <label>:375:                                    ; preds = %49, %40
  %376 = load i32, i32* %5, align 4
  %377 = shl i32 %376, 4
  %378 = shl i32 %376, 4
  %379 = shl i32 %376, 4
  %380 = shl i32 %376, 4
  %381 = sub i32 %376, 4
  %382 = mul i32 %381, 4
  %383 = shl i32 %376, 4
  %384 = srem i32 %376, 4
  %385 = icmp eq i32 %384, 0
  br label %49

; <label>:386:                                    ; preds = %78, %69
  %387 = load i32, i32* %5, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = sub i32 %387, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %387, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %387, 1
  store i32 %394, i32* %5, align 4
  br label %78

; <label>:395:                                    ; preds = %110, %101
  %396 = load i32, i32* %5, align 4
  %397 = icmp eq i32 %396, 5
  br label %110

; <label>:398:                                    ; preds = %140, %131
  %399 = load i32, i32* %6, align 4
  %400 = sub i32 %399, 31
  %401 = mul i32 %400, 31
  %402 = sub i32 %399, 31
  %403 = mul i32 %402, 31
  %404 = sub i32 0, %399
  %405 = add i32 %404, 31
  %406 = sub i32 0, %399
  %407 = add i32 %406, 31
  %408 = sub i32 %399, 31
  %409 = mul i32 %408, 31
  %410 = sub i32 0, %399
  %411 = add i32 %410, 31
  %412 = sub i32 0, %399
  %413 = add i32 %412, 31
  %414 = shl i32 %399, 31
  %415 = add nsw i32 %399, 31
  store i32 %415, i32* %6, align 4
  br label %140

; <label>:416:                                    ; preds = %161, %152
  %417 = load i32, i32* %5, align 4
  %418 = icmp eq i32 %417, 2
  br label %161

; <label>:419:                                    ; preds = %182, %173
  %420 = load i32, i32* %2, align 4
  %421 = shl i32 %420, 4
  %422 = sub i32 0, %420
  %423 = add i32 %422, 4
  %424 = sub i32 %420, 4
  %425 = mul i32 %424, 4
  %426 = srem i32 %420, 4
  %427 = icmp eq i32 %426, 0
  br label %182

; <label>:428:                                    ; preds = %213, %204
  %429 = load i32, i32* %6, align 4
  %430 = sub i32 %429, 30
  %431 = mul i32 %430, 30
  %432 = shl i32 %429, 30
  %433 = sub i32 %429, 30
  %434 = mul i32 %433, 30
  %435 = sub i32 0, %429
  %436 = add i32 %435, 30
  %437 = add nsw i32 %429, 30
  store i32 %437, i32* %6, align 4
  br label %213

; <label>:438:                                    ; preds = %236, %227
  br label %236

; <label>:439:                                    ; preds = %271, %262
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %271

; <label>:441:                                    ; preds = %291, %282
  %442 = load i32, i32* %6, align 4
  %443 = icmp eq i32 %442, 2
  br label %291

; <label>:444:                                    ; preds = %331, %322
  br label %331

; <label>:445:                                    ; preds = %352, %343
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
