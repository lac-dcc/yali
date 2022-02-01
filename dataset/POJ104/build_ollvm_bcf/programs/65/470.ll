; ModuleID = 'source-C-CXX/65/470.c'
source_filename = "source-C-CXX/65/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = add nsw i32 %21, %24
  store i32 %25, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %307, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %310

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %371

; <label>:39:                                     ; preds = %30, %371
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %371

; <label>:50:                                     ; preds = %39
  br i1 %41, label %102, label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %374

; <label>:60:                                     ; preds = %51, %374
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 3
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %374

; <label>:71:                                     ; preds = %60
  br i1 %62, label %102, label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %102, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %102, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %377

; <label>:87:                                     ; preds = %78, %377
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %377

; <label>:98:                                     ; preds = %87
  br i1 %89, label %102, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %99, %98, %75, %72, %71, %50
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %380

; <label>:111:                                    ; preds = %102, %380
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 31
  store i32 %113, i32* %10, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %380

; <label>:122:                                    ; preds = %111
  br label %288

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %383

; <label>:132:                                    ; preds = %123, %383
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %383

; <label>:143:                                    ; preds = %132
  br i1 %134, label %153, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %153, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %5, align 4
  %149 = icmp eq i32 %148, 9
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 11
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %150, %147, %144, %143
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %386

; <label>:162:                                    ; preds = %153, %386
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %386

; <label>:173:                                    ; preds = %162
  br label %287

; <label>:174:                                    ; preds = %150
  %175 = load i32, i32* %2, align 4
  %176 = srem i32 %175, 100
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %2, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %226, label %182

; <label>:182:                                    ; preds = %178, %174
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %393

; <label>:191:                                    ; preds = %182, %393
  %192 = load i32, i32* %2, align 4
  %193 = srem i32 %192, 100
  %194 = icmp ne i32 %193, 0
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %393

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %247

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %401

; <label>:213:                                    ; preds = %204, %401
  %214 = load i32, i32* %2, align 4
  %215 = srem i32 %214, 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %401

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %247

; <label>:226:                                    ; preds = %225, %178
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %417

; <label>:235:                                    ; preds = %226, %417
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 29
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %417

; <label>:246:                                    ; preds = %235
  br label %268

; <label>:247:                                    ; preds = %225, %203
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %422

; <label>:256:                                    ; preds = %247, %422
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, 28
  store i32 %258, i32* %10, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %422

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267, %246
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %434

; <label>:277:                                    ; preds = %268, %434
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %434

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %173
  br label %288

; <label>:288:                                    ; preds = %287, %122
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %435

; <label>:297:                                    ; preds = %288, %435
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %435

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  br label %26

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %4, align 4
  %312 = load i32, i32* %10, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, i32* %10, align 4
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %314, %315
  store i32 %316, i32* %8, align 4
  %317 = load i32, i32* %8, align 4
  %318 = srem i32 %317, 7
  store i32 %318, i32* %7, align 4
  %319 = load i32, i32* %7, align 4
  switch i32 %319, label %368 [
    i32 0, label %320
    i32 1, label %340
    i32 2, label %360
    i32 3, label %362
    i32 4, label %364
    i32 5, label %366
  ]

; <label>:320:                                    ; preds = %310
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %436

; <label>:329:                                    ; preds = %320, %436
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %436

; <label>:339:                                    ; preds = %329
  br label %370

; <label>:340:                                    ; preds = %310
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %438

; <label>:349:                                    ; preds = %340, %438
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %438

; <label>:359:                                    ; preds = %349
  br label %370

; <label>:360:                                    ; preds = %310
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %370

; <label>:362:                                    ; preds = %310
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %370

; <label>:364:                                    ; preds = %310
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %370

; <label>:366:                                    ; preds = %310
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %370

; <label>:368:                                    ; preds = %310
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %370

; <label>:370:                                    ; preds = %368, %366, %364, %362, %360, %359, %339
  ret i32 0

; <label>:371:                                    ; preds = %39, %30
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 1
  br label %39

; <label>:374:                                    ; preds = %60, %51
  %375 = load i32, i32* %5, align 4
  %376 = icmp eq i32 %375, 3
  br label %60

; <label>:377:                                    ; preds = %87, %78
  %378 = load i32, i32* %5, align 4
  %379 = icmp eq i32 %378, 8
  br label %87

; <label>:380:                                    ; preds = %111, %102
  %381 = load i32, i32* %10, align 4
  %382 = add nsw i32 %381, 31
  store i32 %382, i32* %10, align 4
  br label %111

; <label>:383:                                    ; preds = %132, %123
  %384 = load i32, i32* %5, align 4
  %385 = icmp eq i32 %384, 4
  br label %132

; <label>:386:                                    ; preds = %162, %153
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 %387, 30
  %389 = mul i32 %388, 30
  %390 = sub i32 0, %387
  %391 = add i32 %390, 30
  %392 = add nsw i32 %387, 30
  store i32 %392, i32* %10, align 4
  br label %162

; <label>:393:                                    ; preds = %191, %182
  %394 = load i32, i32* %2, align 4
  %395 = sub i32 %394, 100
  %396 = mul i32 %395, 100
  %397 = sub i32 %394, 100
  %398 = mul i32 %397, 100
  %399 = srem i32 %394, 100
  %400 = icmp ne i32 %399, 0
  br label %191

; <label>:401:                                    ; preds = %213, %204
  %402 = load i32, i32* %2, align 4
  %403 = shl i32 %402, 4
  %404 = sub i32 %402, 4
  %405 = mul i32 %404, 4
  %406 = sub i32 %402, 4
  %407 = mul i32 %406, 4
  %408 = shl i32 %402, 4
  %409 = sub i32 %402, 4
  %410 = mul i32 %409, 4
  %411 = sub i32 %402, 4
  %412 = mul i32 %411, 4
  %413 = sub i32 0, %402
  %414 = add i32 %413, 4
  %415 = srem i32 %402, 4
  %416 = icmp eq i32 %415, 0
  br label %213

; <label>:417:                                    ; preds = %235, %226
  %418 = load i32, i32* %10, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 29
  %421 = add nsw i32 %418, 29
  store i32 %421, i32* %10, align 4
  br label %235

; <label>:422:                                    ; preds = %256, %247
  %423 = load i32, i32* %10, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 28
  %426 = shl i32 %423, 28
  %427 = sub i32 0, %423
  %428 = add i32 %427, 28
  %429 = sub i32 0, %423
  %430 = add i32 %429, 28
  %431 = sub i32 %423, 28
  %432 = mul i32 %431, 28
  %433 = add nsw i32 %423, 28
  store i32 %433, i32* %10, align 4
  br label %256

; <label>:434:                                    ; preds = %277, %268
  br label %277

; <label>:435:                                    ; preds = %297, %288
  br label %297

; <label>:436:                                    ; preds = %329, %320
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:438:                                    ; preds = %349, %340
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
