; ModuleID = 'source-C-CXX/65/1276.c'
source_filename = "source-C-CXX/65/1276.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %420

; <label>:9:                                      ; preds = %0, %420
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %420

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %33, %27
  %29 = load i32, i32* %14, align 4
  %30 = mul nsw i32 400, %29
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %28, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %430

; <label>:46:                                     ; preds = %37, %430
  %47 = load i32, i32* %15, align 4
  %48 = sub nsw i32 %47, 400
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %50 = load i32, i32* %15, align 4
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %430

; <label>:59:                                     ; preds = %46
  br label %60

; <label>:60:                                     ; preds = %99, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %449

; <label>:69:                                     ; preds = %60, %449
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %449

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %102

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %16, align 4
  %85 = srem i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %16, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

; <label>:91:                                     ; preds = %87, %83
  %92 = load i32, i32* %16, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %95, %91
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %16, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %16, align 4
  br label %60

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %103, %104
  %106 = mul nsw i32 365, %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %109

; <label>:109:                                    ; preds = %341, %102
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %462

; <label>:118:                                    ; preds = %109, %462
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %462

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %342

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %152, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %152, label %137

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %14, align 4
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %152, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 7
  br i1 %142, label %152, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %152, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %14, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %152, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = icmp eq i32 %150, 12
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %149, %146, %143, %140, %137, %134, %131
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %17, align 4
  br label %302

; <label>:155:                                    ; preds = %149
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %466

; <label>:164:                                    ; preds = %155, %466
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %466

; <label>:175:                                    ; preds = %164
  br i1 %166, label %203, label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %203, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %14, align 4
  %181 = icmp eq i32 %180, 9
  br i1 %181, label %203, label %182

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %469

; <label>:191:                                    ; preds = %182, %469
  %192 = load i32, i32* %14, align 4
  %193 = icmp eq i32 %192, 11
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %469

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %206

; <label>:203:                                    ; preds = %202, %179, %176, %175
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 30
  store i32 %205, i32* %17, align 4
  br label %301

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %14, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %282

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %11, align 4
  %211 = srem i32 %210, 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %235

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %472

; <label>:222:                                    ; preds = %213, %472
  %223 = load i32, i32* %11, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %472

; <label>:234:                                    ; preds = %222
  br i1 %225, label %257, label %235

; <label>:235:                                    ; preds = %234, %209
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %480

; <label>:244:                                    ; preds = %235, %480
  %245 = load i32, i32* %11, align 4
  %246 = srem i32 %245, 400
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %480

; <label>:256:                                    ; preds = %244
  br i1 %247, label %257, label %278

; <label>:257:                                    ; preds = %256, %234
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %500

; <label>:266:                                    ; preds = %257, %500
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %267, 29
  store i32 %268, i32* %17, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %500

; <label>:277:                                    ; preds = %266
  br label %281

; <label>:278:                                    ; preds = %256
  %279 = load i32, i32* %17, align 4
  %280 = add nsw i32 %279, 28
  store i32 %280, i32* %17, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %277
  br label %282

; <label>:282:                                    ; preds = %281, %206
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %513

; <label>:291:                                    ; preds = %282, %513
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %513

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %203
  br label %302

; <label>:302:                                    ; preds = %301, %152
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %514

; <label>:311:                                    ; preds = %302, %514
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %514

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %515

; <label>:330:                                    ; preds = %321, %515
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %515

; <label>:341:                                    ; preds = %330
  br label %109

; <label>:342:                                    ; preds = %130
  %343 = load i32, i32* %15, align 4
  %344 = load i32, i32* %17, align 4
  %345 = add nsw i32 %343, %344
  %346 = load i32, i32* %13, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, i32* %15, align 4
  %348 = load i32, i32* %15, align 4
  %349 = srem i32 %348, 7
  store i32 %349, i32* %15, align 4
  %350 = load i32, i32* %15, align 4
  switch i32 %350, label %419 [
    i32 1, label %351
    i32 2, label %371
    i32 3, label %391
    i32 4, label %411
    i32 5, label %413
    i32 6, label %415
    i32 0, label %417
  ]

; <label>:351:                                    ; preds = %342
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %525

; <label>:360:                                    ; preds = %351, %525
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %525

; <label>:370:                                    ; preds = %360
  br label %419

; <label>:371:                                    ; preds = %342
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %527

; <label>:380:                                    ; preds = %371, %527
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %527

; <label>:390:                                    ; preds = %380
  br label %419

; <label>:391:                                    ; preds = %342
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %529

; <label>:400:                                    ; preds = %391, %529
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %529

; <label>:410:                                    ; preds = %400
  br label %419

; <label>:411:                                    ; preds = %342
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %419

; <label>:413:                                    ; preds = %342
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %419

; <label>:415:                                    ; preds = %342
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %419

; <label>:417:                                    ; preds = %342
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %419

; <label>:419:                                    ; preds = %342, %417, %415, %413, %411, %410, %390, %370
  ret i32 0

; <label>:420:                                    ; preds = %9, %0
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  %428 = alloca i32, align 4
  store i32 0, i32* %421, align 4
  %429 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %422, i32* %423, i32* %424)
  store i32 0, i32* %425, align 4
  br label %9

; <label>:430:                                    ; preds = %46, %37
  %431 = load i32, i32* %15, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 400
  %434 = sub i32 %431, 400
  %435 = mul i32 %434, 400
  %436 = sub i32 0, %431
  %437 = add i32 %436, 400
  %438 = shl i32 %431, 400
  %439 = sub i32 %431, 400
  %440 = mul i32 %439, 400
  %441 = shl i32 %431, 400
  %442 = sub nsw i32 %431, 400
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = add nsw i32 %442, 1
  store i32 %447, i32* %15, align 4
  store i32 0, i32* %14, align 4
  %448 = load i32, i32* %15, align 4
  store i32 %448, i32* %16, align 4
  br label %46

; <label>:449:                                    ; preds = %69, %60
  %450 = load i32, i32* %16, align 4
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %451, 1
  %457 = shl i32 %451, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %451, 1
  %461 = icmp sle i32 %450, %460
  br label %69

; <label>:462:                                    ; preds = %118, %109
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %12, align 4
  %465 = icmp slt i32 %463, %464
  br label %118

; <label>:466:                                    ; preds = %164, %155
  %467 = load i32, i32* %14, align 4
  %468 = icmp eq i32 %467, 4
  br label %164

; <label>:469:                                    ; preds = %191, %182
  %470 = load i32, i32* %14, align 4
  %471 = icmp eq i32 %470, 11
  br label %191

; <label>:472:                                    ; preds = %222, %213
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %474, 100
  %476 = sub i32 %473, 100
  %477 = mul i32 %476, 100
  %478 = srem i32 %473, 100
  %479 = icmp ne i32 %478, 0
  br label %222

; <label>:480:                                    ; preds = %244, %235
  %481 = load i32, i32* %11, align 4
  %482 = sub i32 %481, 400
  %483 = mul i32 %482, 400
  %484 = sub i32 0, %481
  %485 = add i32 %484, 400
  %486 = sub i32 0, %481
  %487 = add i32 %486, 400
  %488 = shl i32 %481, 400
  %489 = sub i32 0, %481
  %490 = add i32 %489, 400
  %491 = sub i32 %481, 400
  %492 = mul i32 %491, 400
  %493 = sub i32 0, %481
  %494 = add i32 %493, 400
  %495 = shl i32 %481, 400
  %496 = sub i32 0, %481
  %497 = add i32 %496, 400
  %498 = srem i32 %481, 400
  %499 = icmp eq i32 %498, 0
  br label %244

; <label>:500:                                    ; preds = %266, %257
  %501 = load i32, i32* %17, align 4
  %502 = shl i32 %501, 29
  %503 = sub i32 %501, 29
  %504 = mul i32 %503, 29
  %505 = sub i32 0, %501
  %506 = add i32 %505, 29
  %507 = sub i32 %501, 29
  %508 = mul i32 %507, 29
  %509 = shl i32 %501, 29
  %510 = sub i32 %501, 29
  %511 = mul i32 %510, 29
  %512 = add nsw i32 %501, 29
  store i32 %512, i32* %17, align 4
  br label %266

; <label>:513:                                    ; preds = %291, %282
  br label %291

; <label>:514:                                    ; preds = %311, %302
  br label %311

; <label>:515:                                    ; preds = %330, %321
  %516 = load i32, i32* %14, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 0, %516
  %522 = add i32 %521, 1
  %523 = shl i32 %516, 1
  %524 = add nsw i32 %516, 1
  store i32 %524, i32* %14, align 4
  br label %330

; <label>:525:                                    ; preds = %360, %351
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %360

; <label>:527:                                    ; preds = %380, %371
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %380

; <label>:529:                                    ; preds = %400, %391
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %400
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
