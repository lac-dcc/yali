; ModuleID = 'source-C-CXX/3/2178.c'
source_filename = "source-C-CXX/3/2178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %122, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %123

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %82, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %370

; <label>:23:                                     ; preds = %14, %370
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %370

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %83

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %374

; <label>:45:                                     ; preds = %36, %374
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %374

; <label>:61:                                     ; preds = %45
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %382

; <label>:71:                                     ; preds = %62, %382
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %382

; <label>:82:                                     ; preds = %71
  br label %14

; <label>:83:                                     ; preds = %35
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %394

; <label>:92:                                     ; preds = %83, %394
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %394

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %395

; <label>:111:                                    ; preds = %102, %395
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %395

; <label>:122:                                    ; preds = %111
  br label %9

; <label>:123:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  br label %124

; <label>:124:                                    ; preds = %259, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %262

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %235, %128
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %5, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %240

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %207, label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %415

; <label>:151:                                    ; preds = %142, %415
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp sgt i32 %152, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %415

; <label>:164:                                    ; preds = %151
  br i1 %155, label %207, label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %431

; <label>:174:                                    ; preds = %165, %431
  %175 = load i32, i32* %7, align 4
  %176 = icmp slt i32 %175, 0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %431

; <label>:185:                                    ; preds = %174
  br i1 %176, label %207, label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %434

; <label>:195:                                    ; preds = %186, %434
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %434

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %208

; <label>:207:                                    ; preds = %206, %185, %164, %137
  br label %235

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %437

; <label>:217:                                    ; preds = %208, %437
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %437

; <label>:234:                                    ; preds = %217
  br label %235

; <label>:235:                                    ; preds = %234, %207
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %6, align 4
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  br label %130

; <label>:240:                                    ; preds = %130
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %446

; <label>:249:                                    ; preds = %240, %446
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %446

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %5, align 4
  br label %124

; <label>:262:                                    ; preds = %124
  store i32 1, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %366, %262
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp sle i32 %264, %266
  br i1 %267, label %268, label %369

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %447

; <label>:277:                                    ; preds = %268, %447
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %5, align 4
  store i32 %280, i32* %7, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %447

; <label>:289:                                    ; preds = %277
  br label %290

; <label>:290:                                    ; preds = %360, %289
  %291 = load i32, i32* %6, align 4
  %292 = icmp sge i32 %291, 0
  %293 = zext i1 %292 to i32
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub nsw i32 %295, 1
  %297 = icmp sle i32 %294, %296
  br i1 %297, label %298, label %365

; <label>:298:                                    ; preds = %290
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp sgt i32 %299, %301
  br i1 %302, label %332, label %303

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = icmp sgt i32 %304, %306
  br i1 %307, label %332, label %308

; <label>:308:                                    ; preds = %303
  %309 = load i32, i32* %7, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %332, label %311

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %462

; <label>:320:                                    ; preds = %311, %462
  %321 = load i32, i32* %6, align 4
  %322 = icmp slt i32 %321, 0
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %462

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %333

; <label>:332:                                    ; preds = %331, %308, %303, %298
  br label %360

; <label>:333:                                    ; preds = %331
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %465

; <label>:342:                                    ; preds = %333, %465
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %465

; <label>:359:                                    ; preds = %342
  br label %360

; <label>:360:                                    ; preds = %359, %332
  %361 = load i32, i32* %6, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %6, align 4
  %363 = load i32, i32* %7, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %7, align 4
  br label %290

; <label>:365:                                    ; preds = %290
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %5, align 4
  br label %263

; <label>:369:                                    ; preds = %263
  ret i32 0

; <label>:370:                                    ; preds = %23, %14
  %371 = load i32, i32* %6, align 4
  %372 = load i32, i32* %4, align 4
  %373 = icmp slt i32 %371, %372
  br label %23

; <label>:374:                                    ; preds = %45, %36
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %380)
  br label %45

; <label>:382:                                    ; preds = %71, %62
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 %383, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %383, 1
  %393 = add nsw i32 %383, 1
  store i32 %393, i32* %6, align 4
  br label %71

; <label>:394:                                    ; preds = %92, %83
  br label %92

; <label>:395:                                    ; preds = %111, %102
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = sub i32 0, %396
  %406 = add i32 %405, 1
  %407 = shl i32 %396, 1
  %408 = sub i32 %396, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %396, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %396
  %413 = add i32 %412, 1
  %414 = add nsw i32 %396, 1
  store i32 %414, i32* %5, align 4
  br label %111

; <label>:415:                                    ; preds = %151, %142
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = shl i32 %417, 1
  %423 = sub i32 0, %417
  %424 = add i32 %423, 1
  %425 = sub i32 %417, 1
  %426 = mul i32 %425, 1
  %427 = sub i32 0, %417
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %417, 1
  %430 = icmp sgt i32 %416, %429
  br label %151

; <label>:431:                                    ; preds = %174, %165
  %432 = load i32, i32* %7, align 4
  %433 = icmp slt i32 %432, 0
  br label %174

; <label>:434:                                    ; preds = %195, %186
  %435 = load i32, i32* %6, align 4
  %436 = icmp slt i32 %435, 0
  br label %195

; <label>:437:                                    ; preds = %217, %208
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  br label %217

; <label>:446:                                    ; preds = %249, %240
  br label %249

; <label>:447:                                    ; preds = %277, %268
  %448 = load i32, i32* %4, align 4
  %449 = sub i32 %448, 1
  %450 = mul i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %448
  %454 = add i32 %453, 1
  %455 = sub i32 %448, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %448
  %458 = add i32 %457, 1
  %459 = shl i32 %448, 1
  %460 = sub nsw i32 %448, 1
  store i32 %460, i32* %6, align 4
  %461 = load i32, i32* %5, align 4
  store i32 %461, i32* %7, align 4
  br label %277

; <label>:462:                                    ; preds = %320, %311
  %463 = load i32, i32* %6, align 4
  %464 = icmp slt i32 %463, 0
  br label %320

; <label>:465:                                    ; preds = %342, %333
  %466 = load i32, i32* %7, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i32], [100 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
