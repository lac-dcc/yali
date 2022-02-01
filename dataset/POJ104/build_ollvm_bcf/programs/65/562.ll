; ModuleID = 'source-C-CXX/65/562.c'
source_filename = "source-C-CXX/65/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 1111100000
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1111100000
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %10, %0
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %208, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %211

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %111, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %392

; <label>:30:                                     ; preds = %21, %392
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 3
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %392

; <label>:41:                                     ; preds = %30
  br i1 %32, label %111, label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %111, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %111, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %395

; <label>:57:                                     ; preds = %48, %395
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %395

; <label>:68:                                     ; preds = %57
  br i1 %59, label %111, label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %398

; <label>:78:                                     ; preds = %69, %398
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 10
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %398

; <label>:89:                                     ; preds = %78
  br i1 %80, label %111, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %401

; <label>:99:                                     ; preds = %90, %401
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 12
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %401

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110, %89, %68, %45, %42, %41, %18
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %5, align 4
  br label %207

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %144, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %404

; <label>:126:                                    ; preds = %117, %404
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 6
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %404

; <label>:137:                                    ; preds = %126
  br i1 %128, label %144, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %6, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %138, %137, %114
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %5, align 4
  br label %206

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %205

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %2, align 4
  %152 = srem i32 %151, 400
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %162, label %154

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %183

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 100
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %183

; <label>:162:                                    ; preds = %158, %150
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %407

; <label>:171:                                    ; preds = %162, %407
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 29
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %407

; <label>:182:                                    ; preds = %171
  br label %204

; <label>:183:                                    ; preds = %158, %154
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %414

; <label>:192:                                    ; preds = %183, %414
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 28
  store i32 %194, i32* %5, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %414

; <label>:203:                                    ; preds = %192
  br label %204

; <label>:204:                                    ; preds = %203, %182
  br label %205

; <label>:205:                                    ; preds = %204, %147
  br label %206

; <label>:206:                                    ; preds = %205, %144
  br label %207

; <label>:207:                                    ; preds = %206, %111
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  br label %14

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %433

; <label>:220:                                    ; preds = %211, %433
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %433

; <label>:232:                                    ; preds = %220
  br label %233

; <label>:233:                                    ; preds = %256, %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %6, align 4
  %239 = srem i32 %238, 400
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %249, label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %6, align 4
  %243 = srem i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %6, align 4
  %247 = srem i32 %246, 100
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

; <label>:249:                                    ; preds = %245, %237
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 2
  store i32 %251, i32* %5, align 4
  br label %255

; <label>:252:                                    ; preds = %245, %241
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %255

; <label>:255:                                    ; preds = %252, %249
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %6, align 4
  br label %233

; <label>:259:                                    ; preds = %233
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %441

; <label>:268:                                    ; preds = %259, %441
  %269 = load i32, i32* %5, align 4
  %270 = srem i32 %269, 7
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %441

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %283

; <label>:281:                                    ; preds = %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %283

; <label>:283:                                    ; preds = %281, %280
  %284 = load i32, i32* %5, align 4
  %285 = srem i32 %284, 7
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %289

; <label>:287:                                    ; preds = %283
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %289

; <label>:289:                                    ; preds = %287, %283
  %290 = load i32, i32* %5, align 4
  %291 = srem i32 %290, 7
  %292 = icmp eq i32 %291, 3
  br i1 %292, label %293, label %313

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %446

; <label>:302:                                    ; preds = %293, %446
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %446

; <label>:312:                                    ; preds = %302
  br label %313

; <label>:313:                                    ; preds = %312, %289
  %314 = load i32, i32* %5, align 4
  %315 = srem i32 %314, 7
  %316 = icmp eq i32 %315, 4
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %313
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %313
  %320 = load i32, i32* %5, align 4
  %321 = srem i32 %320, 7
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %323, label %343

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %448

; <label>:332:                                    ; preds = %323, %448
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %448

; <label>:342:                                    ; preds = %332
  br label %343

; <label>:343:                                    ; preds = %342, %319
  %344 = load i32, i32* %5, align 4
  %345 = srem i32 %344, 7
  %346 = icmp eq i32 %345, 6
  br i1 %346, label %347, label %367

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %450

; <label>:356:                                    ; preds = %347, %450
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %450

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %366, %343
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %452

; <label>:376:                                    ; preds = %367, %452
  %377 = load i32, i32* %5, align 4
  %378 = srem i32 %377, 7
  %379 = icmp eq i32 %378, 0
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %452

; <label>:388:                                    ; preds = %376
  br i1 %379, label %389, label %391

; <label>:389:                                    ; preds = %388
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %391

; <label>:391:                                    ; preds = %389, %388
  ret i32 0

; <label>:392:                                    ; preds = %30, %21
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 3
  br label %30

; <label>:395:                                    ; preds = %57, %48
  %396 = load i32, i32* %6, align 4
  %397 = icmp eq i32 %396, 8
  br label %57

; <label>:398:                                    ; preds = %78, %69
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %399, 10
  br label %78

; <label>:401:                                    ; preds = %99, %90
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %402, 12
  br label %99

; <label>:404:                                    ; preds = %126, %117
  %405 = load i32, i32* %6, align 4
  %406 = icmp eq i32 %405, 6
  br label %126

; <label>:407:                                    ; preds = %171, %162
  %408 = load i32, i32* %5, align 4
  %409 = sub i32 %408, 29
  %410 = mul i32 %409, 29
  %411 = sub i32 %408, 29
  %412 = mul i32 %411, 29
  %413 = add nsw i32 %408, 29
  store i32 %413, i32* %5, align 4
  br label %171

; <label>:414:                                    ; preds = %192, %183
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 %415, 28
  %417 = mul i32 %416, 28
  %418 = sub i32 %415, 28
  %419 = mul i32 %418, 28
  %420 = shl i32 %415, 28
  %421 = sub i32 0, %415
  %422 = add i32 %421, 28
  %423 = sub i32 %415, 28
  %424 = mul i32 %423, 28
  %425 = sub i32 %415, 28
  %426 = mul i32 %425, 28
  %427 = sub i32 0, %415
  %428 = add i32 %427, 28
  %429 = sub i32 %415, 28
  %430 = mul i32 %429, 28
  %431 = shl i32 %415, 28
  %432 = add nsw i32 %415, 28
  store i32 %432, i32* %5, align 4
  br label %192

; <label>:433:                                    ; preds = %220, %211
  %434 = load i32, i32* %4, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 %435, %434
  %437 = mul i32 %436, %434
  %438 = sub i32 %435, %434
  %439 = mul i32 %438, %434
  %440 = add nsw i32 %435, %434
  store i32 %440, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %220

; <label>:441:                                    ; preds = %268, %259
  %442 = load i32, i32* %5, align 4
  %443 = shl i32 %442, 7
  %444 = srem i32 %442, 7
  %445 = icmp eq i32 %444, 1
  br label %268

; <label>:446:                                    ; preds = %302, %293
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %302

; <label>:448:                                    ; preds = %332, %323
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %332

; <label>:450:                                    ; preds = %356, %347
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %356

; <label>:452:                                    ; preds = %376, %367
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 7
  %456 = sub i32 %453, 7
  %457 = mul i32 %456, 7
  %458 = sub i32 %453, 7
  %459 = mul i32 %458, 7
  %460 = sub i32 0, %453
  %461 = add i32 %460, 7
  %462 = sub i32 0, %453
  %463 = add i32 %462, 7
  %464 = sub i32 %453, 7
  %465 = mul i32 %464, 7
  %466 = srem i32 %453, 7
  %467 = icmp eq i32 %466, 0
  br label %376
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
