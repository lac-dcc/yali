; ModuleID = 'source-C-CXX/3/2070.c'
source_filename = "source-C-CXX/3/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %14, %0
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %111, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %112

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %89, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %415

; <label>:31:                                     ; preds = %22, %415
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %415

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %90

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %419

; <label>:53:                                     ; preds = %44, %419
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  store i32 -1, i32* %59, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %419

; <label>:68:                                     ; preds = %53
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
  br i1 %77, label %78, label %426

; <label>:78:                                     ; preds = %69, %426
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %426

; <label>:89:                                     ; preds = %78
  br label %22

; <label>:90:                                     ; preds = %43
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %434

; <label>:100:                                    ; preds = %91, %434
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %434

; <label>:111:                                    ; preds = %100
  br label %17

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %442

; <label>:121:                                    ; preds = %112, %442
  store i32 0, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %442

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %190, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %191

; <label>:135:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %148, %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %151

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 %145
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %146)
  br label %148

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  br label %136

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %443

; <label>:160:                                    ; preds = %151, %443
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %443

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %444

; <label>:179:                                    ; preds = %170, %444
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %444

; <label>:190:                                    ; preds = %179
  br label %131

; <label>:191:                                    ; preds = %131
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %452

; <label>:200:                                    ; preds = %191, %452
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 1
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %452

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %217

; <label>:212:                                    ; preds = %211
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %414

; <label>:217:                                    ; preds = %211
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %287, %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %288

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp ne i32 %229, -1
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  br label %240

; <label>:240:                                    ; preds = %231, %222
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %269

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %455

; <label>:255:                                    ; preds = %246, %455
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %455

; <label>:268:                                    ; preds = %255
  br label %269

; <label>:269:                                    ; preds = %268, %243
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %470

; <label>:278:                                    ; preds = %269, %470
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %470

; <label>:287:                                    ; preds = %278
  br label %218

; <label>:288:                                    ; preds = %218
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %471

; <label>:297:                                    ; preds = %288, %471
  %298 = load i32, i32* %7, align 4
  %299 = sub nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %471

; <label>:308:                                    ; preds = %297
  br label %309

; <label>:309:                                    ; preds = %390, %308
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp ne i32 %310, %312
  br i1 %313, label %319, label %314

; <label>:314:                                    ; preds = %309
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sub nsw i32 %316, 1
  %318 = icmp ne i32 %315, %317
  br label %319

; <label>:319:                                    ; preds = %314, %309
  %320 = phi i1 [ true, %309 ], [ %318, %314 ]
  br i1 %320, label %321, label %391

; <label>:321:                                    ; preds = %319
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %486

; <label>:330:                                    ; preds = %321, %486
  %331 = load i32, i32* %5, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp ne i32 %337, -1
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %486

; <label>:347:                                    ; preds = %330
  br i1 %338, label %348, label %357

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %351, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %348, %347
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %495

; <label>:366:                                    ; preds = %357, %495
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sub nsw i32 %368, 1
  %370 = icmp eq i32 %367, %369
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %495

; <label>:379:                                    ; preds = %366
  br i1 %370, label %380, label %385

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %6, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  %383 = load i32, i32* %7, align 4
  %384 = sub nsw i32 %383, 1
  store i32 %384, i32* %6, align 4
  br label %390

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %388, 1
  store i32 %389, i32* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %385, %380
  br label %309

; <label>:391:                                    ; preds = %319
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sub nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i32], [100 x i32]* %395, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, -1
  br i1 %401, label %402, label %413

; <label>:402:                                    ; preds = %391
  %403 = load i32, i32* %7, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %405
  %407 = load i32, i32* %7, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %402, %391
  br label %414

; <label>:414:                                    ; preds = %413, %212
  ret i32 0

; <label>:415:                                    ; preds = %31, %22
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %7, align 4
  %418 = icmp slt i32 %416, %417
  br label %31

; <label>:419:                                    ; preds = %53, %44
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %424
  store i32 -1, i32* %425, align 4
  br label %53

; <label>:426:                                    ; preds = %78, %69
  %427 = load i32, i32* %6, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %427, 1
  store i32 %433, i32* %6, align 4
  br label %78

; <label>:434:                                    ; preds = %100, %91
  %435 = load i32, i32* %5, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = shl i32 %435, 1
  %441 = add nsw i32 %435, 1
  store i32 %441, i32* %5, align 4
  br label %100

; <label>:442:                                    ; preds = %121, %112
  store i32 0, i32* %5, align 4
  br label %121

; <label>:443:                                    ; preds = %160, %151
  br label %160

; <label>:444:                                    ; preds = %179, %170
  %445 = load i32, i32* %5, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %445, 1
  %449 = sub i32 %445, 1
  %450 = mul i32 %449, 1
  %451 = add nsw i32 %445, 1
  store i32 %451, i32* %5, align 4
  br label %179

; <label>:452:                                    ; preds = %200, %191
  %453 = load i32, i32* %7, align 4
  %454 = icmp eq i32 %453, 1
  br label %200

; <label>:455:                                    ; preds = %255, %246
  %456 = load i32, i32* %5, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 %456, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %456, 1
  %461 = mul i32 %460, 1
  %462 = add nsw i32 %456, 1
  store i32 %462, i32* %5, align 4
  %463 = load i32, i32* %6, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = sub nsw i32 %463, 1
  store i32 %469, i32* %6, align 4
  br label %255

; <label>:470:                                    ; preds = %278, %269
  br label %278

; <label>:471:                                    ; preds = %297, %288
  %472 = load i32, i32* %7, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = sub i32 %472, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 0, %472
  %478 = add i32 %477, 1
  %479 = sub i32 0, %472
  %480 = add i32 %479, 1
  %481 = sub i32 %472, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %472, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %472, 1
  store i32 %485, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %297

; <label>:486:                                    ; preds = %330, %321
  %487 = load i32, i32* %5, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %488
  %490 = load i32, i32* %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp ne i32 %493, -1
  br label %330

; <label>:495:                                    ; preds = %366, %357
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %7, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %497, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub nsw i32 %497, 1
  %505 = icmp eq i32 %496, %504
  br label %366
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
