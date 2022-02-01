; ModuleID = 'source-C-CXX/5/3971.c'
source_filename = "source-C-CXX/5/3971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca i32, align 4
  %11 = alloca [105 x [105 x i32]], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %15)
  store i64 1, i64* %17, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %443

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %436, %28
  %30 = load i64, i64* %17, align 8
  %31 = load i64, i64* %15, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %439

; <label>:33:                                     ; preds = %29
  store i64 0, i64* %16, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %12, i64* %13)
  %35 = load i64, i64* %12, align 8
  %36 = icmp sge i64 %35, 2
  br i1 %36, label %37, label %239

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %13, align 8
  %39 = icmp sge i64 %38, 2
  br i1 %39, label %40, label %239

; <label>:40:                                     ; preds = %37
  store i64 1, i64* %18, align 8
  br label %41

; <label>:41:                                     ; preds = %132, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %454

; <label>:50:                                     ; preds = %41, %454
  %51 = load i64, i64* %18, align 8
  %52 = load i64, i64* %12, align 8
  %53 = icmp sle i64 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %454

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %135

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %458

; <label>:72:                                     ; preds = %63, %458
  store i64 1, i64* %14, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %458

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %128, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %459

; <label>:91:                                     ; preds = %82, %459
  %92 = load i64, i64* %14, align 8
  %93 = load i64, i64* %13, align 8
  %94 = icmp sle i64 %92, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %459

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %131

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %463

; <label>:113:                                    ; preds = %104, %463
  %114 = load i64, i64* %18, align 8
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %114
  %116 = load i64, i64* %14, align 8
  %117 = getelementptr inbounds [105 x i32], [105 x i32]* %115, i64 0, i64 %116
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %117)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %463

; <label>:127:                                    ; preds = %113
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i64, i64* %14, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %14, align 8
  br label %82

; <label>:131:                                    ; preds = %103
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %18, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %18, align 8
  br label %41

; <label>:135:                                    ; preds = %62
  store i64 1, i64* %14, align 8
  br label %136

; <label>:136:                                    ; preds = %175, %135
  %137 = load i64, i64* %14, align 8
  %138 = load i64, i64* %13, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %176

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %16, align 8
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 1
  %143 = load i64, i64* %14, align 8
  %144 = getelementptr inbounds [105 x i32], [105 x i32]* %142, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 %141, %146
  %148 = load i64, i64* %12, align 8
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %148
  %150 = load i64, i64* %14, align 8
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %147, %153
  store i64 %154, i64* %16, align 8
  br label %155

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %469

; <label>:164:                                    ; preds = %155, %469
  %165 = load i64, i64* %14, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %14, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %469

; <label>:175:                                    ; preds = %164
  br label %136

; <label>:176:                                    ; preds = %136
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %476

; <label>:185:                                    ; preds = %176, %476
  store i64 2, i64* %18, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %476

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %235, %194
  %196 = load i64, i64* %18, align 8
  %197 = load i64, i64* %12, align 8
  %198 = sub nsw i64 %197, 1
  %199 = icmp sle i64 %196, %198
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %195
  %201 = load i64, i64* %16, align 8
  %202 = load i64, i64* %18, align 8
  %203 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds [105 x i32], [105 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %201, %206
  %208 = load i64, i64* %18, align 8
  %209 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %208
  %210 = load i64, i64* %13, align 8
  %211 = getelementptr inbounds [105 x i32], [105 x i32]* %209, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %207, %213
  store i64 %214, i64* %16, align 8
  br label %215

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %477

; <label>:224:                                    ; preds = %215, %477
  %225 = load i64, i64* %18, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %18, align 8
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %477

; <label>:235:                                    ; preds = %224
  br label %195

; <label>:236:                                    ; preds = %195
  %237 = load i64, i64* %16, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %237)
  br label %417

; <label>:239:                                    ; preds = %37, %33
  store i64 1, i64* %18, align 8
  br label %240

; <label>:240:                                    ; preds = %277, %239
  %241 = load i64, i64* %18, align 8
  %242 = load i64, i64* %12, align 8
  %243 = icmp sle i64 %241, %242
  br i1 %243, label %244, label %280

; <label>:244:                                    ; preds = %240
  store i64 1, i64* %14, align 8
  br label %245

; <label>:245:                                    ; preds = %273, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %493

; <label>:254:                                    ; preds = %245, %493
  %255 = load i64, i64* %14, align 8
  %256 = load i64, i64* %13, align 8
  %257 = icmp sle i64 %255, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %493

; <label>:266:                                    ; preds = %254
  br i1 %257, label %267, label %276

; <label>:267:                                    ; preds = %266
  %268 = load i64, i64* %18, align 8
  %269 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %268
  %270 = load i64, i64* %14, align 8
  %271 = getelementptr inbounds [105 x i32], [105 x i32]* %269, i64 0, i64 %270
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  br label %273

; <label>:273:                                    ; preds = %267
  %274 = load i64, i64* %14, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, i64* %14, align 8
  br label %245

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %18, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, i64* %18, align 8
  br label %240

; <label>:280:                                    ; preds = %240
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %497

; <label>:289:                                    ; preds = %280, %497
  store i64 1, i64* %18, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %497

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %393, %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %498

; <label>:308:                                    ; preds = %299, %498
  %309 = load i64, i64* %18, align 8
  %310 = load i64, i64* %12, align 8
  %311 = icmp sle i64 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %498

; <label>:320:                                    ; preds = %308
  br i1 %311, label %321, label %396

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %502

; <label>:330:                                    ; preds = %321, %502
  store i64 1, i64* %14, align 8
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %502

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %391, %339
  %341 = load i64, i64* %14, align 8
  %342 = load i64, i64* %13, align 8
  %343 = icmp sle i64 %341, %342
  br i1 %343, label %344, label %392

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %503

; <label>:353:                                    ; preds = %344, %503
  %354 = load i64, i64* %16, align 8
  %355 = load i64, i64* %18, align 8
  %356 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %355
  %357 = load i64, i64* %14, align 8
  %358 = getelementptr inbounds [105 x i32], [105 x i32]* %356, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = add nsw i64 %354, %360
  store i64 %361, i64* %16, align 8
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %503

; <label>:370:                                    ; preds = %353
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %513

; <label>:380:                                    ; preds = %371, %513
  %381 = load i64, i64* %14, align 8
  %382 = add nsw i64 %381, 1
  store i64 %382, i64* %14, align 8
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %513

; <label>:391:                                    ; preds = %380
  br label %340

; <label>:392:                                    ; preds = %340
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i64, i64* %18, align 8
  %395 = add nsw i64 %394, 1
  store i64 %395, i64* %18, align 8
  br label %299

; <label>:396:                                    ; preds = %320
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %521

; <label>:405:                                    ; preds = %396, %521
  %406 = load i64, i64* %16, align 8
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %406)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %521

; <label>:416:                                    ; preds = %405
  br label %417

; <label>:417:                                    ; preds = %416, %236
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %524

; <label>:426:                                    ; preds = %417, %524
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %524

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i64, i64* %17, align 8
  %438 = add nsw i64 %437, 1
  store i64 %438, i64* %17, align 8
  br label %29

; <label>:439:                                    ; preds = %29
  %440 = call i32 @getchar()
  %441 = call i32 @getchar()
  %442 = load i32, i32* %10, align 4
  ret i32 %442

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca i32, align 4
  %445 = alloca [105 x [105 x i32]], align 16
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  store i32 0, i32* %444, align 4
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %449)
  store i64 1, i64* %451, align 8
  br label %9

; <label>:454:                                    ; preds = %50, %41
  %455 = load i64, i64* %18, align 8
  %456 = load i64, i64* %12, align 8
  %457 = icmp sle i64 %455, %456
  br label %50

; <label>:458:                                    ; preds = %72, %63
  store i64 1, i64* %14, align 8
  br label %72

; <label>:459:                                    ; preds = %91, %82
  %460 = load i64, i64* %14, align 8
  %461 = load i64, i64* %13, align 8
  %462 = icmp sle i64 %460, %461
  br label %91

; <label>:463:                                    ; preds = %113, %104
  %464 = load i64, i64* %18, align 8
  %465 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %464
  %466 = load i64, i64* %14, align 8
  %467 = getelementptr inbounds [105 x i32], [105 x i32]* %465, i64 0, i64 %466
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %467)
  br label %113

; <label>:469:                                    ; preds = %164, %155
  %470 = load i64, i64* %14, align 8
  %471 = sub i64 %470, 1
  %472 = mul i64 %471, 1
  %473 = sub i64 0, %470
  %474 = add i64 %473, 1
  %475 = add nsw i64 %470, 1
  store i64 %475, i64* %14, align 8
  br label %164

; <label>:476:                                    ; preds = %185, %176
  store i64 2, i64* %18, align 8
  br label %185

; <label>:477:                                    ; preds = %224, %215
  %478 = load i64, i64* %18, align 8
  %479 = sub i64 %478, 1
  %480 = mul i64 %479, 1
  %481 = sub i64 %478, 1
  %482 = mul i64 %481, 1
  %483 = shl i64 %478, 1
  %484 = sub i64 0, %478
  %485 = add i64 %484, 1
  %486 = sub i64 0, %478
  %487 = add i64 %486, 1
  %488 = sub i64 0, %478
  %489 = add i64 %488, 1
  %490 = sub i64 %478, 1
  %491 = mul i64 %490, 1
  %492 = add nsw i64 %478, 1
  store i64 %492, i64* %18, align 8
  br label %224

; <label>:493:                                    ; preds = %254, %245
  %494 = load i64, i64* %14, align 8
  %495 = load i64, i64* %13, align 8
  %496 = icmp sle i64 %494, %495
  br label %254

; <label>:497:                                    ; preds = %289, %280
  store i64 1, i64* %18, align 8
  br label %289

; <label>:498:                                    ; preds = %308, %299
  %499 = load i64, i64* %18, align 8
  %500 = load i64, i64* %12, align 8
  %501 = icmp sle i64 %499, %500
  br label %308

; <label>:502:                                    ; preds = %330, %321
  store i64 1, i64* %14, align 8
  br label %330

; <label>:503:                                    ; preds = %353, %344
  %504 = load i64, i64* %16, align 8
  %505 = load i64, i64* %18, align 8
  %506 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %11, i64 0, i64 %505
  %507 = load i64, i64* %14, align 8
  %508 = getelementptr inbounds [105 x i32], [105 x i32]* %506, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = shl i64 %504, %510
  %512 = add nsw i64 %504, %510
  store i64 %512, i64* %16, align 8
  br label %353

; <label>:513:                                    ; preds = %380, %371
  %514 = load i64, i64* %14, align 8
  %515 = sub i64 0, %514
  %516 = add i64 %515, 1
  %517 = shl i64 %514, 1
  %518 = sub i64 %514, 1
  %519 = mul i64 %518, 1
  %520 = add nsw i64 %514, 1
  store i64 %520, i64* %14, align 8
  br label %380

; <label>:521:                                    ; preds = %405, %396
  %522 = load i64, i64* %16, align 8
  %523 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %522)
  br label %405

; <label>:524:                                    ; preds = %426, %417
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
