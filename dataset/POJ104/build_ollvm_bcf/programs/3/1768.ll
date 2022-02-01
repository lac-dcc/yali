; ModuleID = 'source-C-CXX/3/1768.c'
source_filename = "source-C-CXX/3/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %54

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %504

; <label>:30:                                     ; preds = %21, %504
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %504

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %17

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %12

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %512

; <label>:63:                                     ; preds = %54, %512
  %64 = load i32, i32* %8, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %512

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %321

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %321

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %166, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %167

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %515

; <label>:92:                                     ; preds = %83, %515
  store i32 0, i32* %6, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %515

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %144, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %8, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %106
  br label %145

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %112
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %516

; <label>:133:                                    ; preds = %124, %516
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %516

; <label>:144:                                    ; preds = %133
  br label %102

; <label>:145:                                    ; preds = %111, %102
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %524

; <label>:155:                                    ; preds = %146, %524
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %524

; <label>:166:                                    ; preds = %155
  br label %79

; <label>:167:                                    ; preds = %79
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %530

; <label>:176:                                    ; preds = %167, %530
  store i32 1, i32* %6, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %530

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %319, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %531

; <label>:195:                                    ; preds = %186, %531
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %531

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %320

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %210, 1
  store i32 %211, i32* %7, align 4
  br label %212

; <label>:212:                                    ; preds = %297, %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %546

; <label>:221:                                    ; preds = %212, %546
  %222 = load i32, i32* %7, align 4
  %223 = icmp sge i32 %222, 0
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %546

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %298

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %237, %238
  %240 = load i32, i32* %8, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %549

; <label>:252:                                    ; preds = %243, %549
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %549

; <label>:261:                                    ; preds = %252
  br label %298

; <label>:262:                                    ; preds = %233
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = load i32, i32* %7, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %262
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %550

; <label>:286:                                    ; preds = %277, %550
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %7, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %550

; <label>:297:                                    ; preds = %286
  br label %212

; <label>:298:                                    ; preds = %261, %232
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %568

; <label>:308:                                    ; preds = %299, %568
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %6, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %568

; <label>:319:                                    ; preds = %308
  br label %186

; <label>:320:                                    ; preds = %208
  br label %321

; <label>:321:                                    ; preds = %320, %75, %74
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %583

; <label>:330:                                    ; preds = %321, %583
  %331 = load i32, i32* %8, align 4
  %332 = icmp eq i32 %331, 1
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %583

; <label>:341:                                    ; preds = %330
  br i1 %332, label %342, label %380

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %9, align 4
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %380

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %586

; <label>:354:                                    ; preds = %345, %586
  store i32 0, i32* %7, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %586

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %376, %363
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %9, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp slt i32 %365, %367
  br i1 %368, label %369, label %379

; <label>:369:                                    ; preds = %364
  %370 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %371 = load i32, i32* %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i32], [100 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %369
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  br label %364

; <label>:379:                                    ; preds = %364
  br label %380

; <label>:380:                                    ; preds = %379, %342, %341
  %381 = load i32, i32* %9, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %475

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %587

; <label>:392:                                    ; preds = %383, %587
  %393 = load i32, i32* %8, align 4
  %394 = icmp sgt i32 %393, 1
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %587

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %475

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %590

; <label>:413:                                    ; preds = %404, %590
  store i32 0, i32* %6, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %590

; <label>:422:                                    ; preds = %413
  br label %423

; <label>:423:                                    ; preds = %473, %422
  %424 = load i32, i32* %6, align 4
  %425 = load i32, i32* %8, align 4
  %426 = sub nsw i32 %425, 1
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %474

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %591

; <label>:437:                                    ; preds = %428, %591
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %439
  %441 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 0
  %442 = load i32, i32* %441, align 16
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %442)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %591

; <label>:452:                                    ; preds = %437
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %598

; <label>:462:                                    ; preds = %453, %598
  %463 = load i32, i32* %6, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %6, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %598

; <label>:473:                                    ; preds = %462
  br label %423

; <label>:474:                                    ; preds = %423
  br label %475

; <label>:475:                                    ; preds = %474, %403, %380
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %609

; <label>:484:                                    ; preds = %475, %609
  %485 = load i32, i32* %8, align 4
  %486 = sub nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = sub nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], [100 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %493)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %609

; <label>:503:                                    ; preds = %484
  ret i32 0

; <label>:504:                                    ; preds = %30, %21
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %506
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x i32], [100 x i32]* %507, i64 0, i64 %509
  %511 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %510)
  br label %30

; <label>:512:                                    ; preds = %63, %54
  %513 = load i32, i32* %8, align 4
  %514 = icmp sgt i32 %513, 1
  br label %63

; <label>:515:                                    ; preds = %92, %83
  store i32 0, i32* %6, align 4
  br label %92

; <label>:516:                                    ; preds = %133, %124
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %517
  %521 = add i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = add nsw i32 %517, 1
  store i32 %523, i32* %6, align 4
  br label %133

; <label>:524:                                    ; preds = %155, %146
  %525 = load i32, i32* %7, align 4
  %526 = shl i32 %525, 1
  %527 = sub i32 0, %525
  %528 = add i32 %527, 1
  %529 = add nsw i32 %525, 1
  store i32 %529, i32* %7, align 4
  br label %155

; <label>:530:                                    ; preds = %176, %167
  store i32 1, i32* %6, align 4
  br label %176

; <label>:531:                                    ; preds = %195, %186
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = sub i32 %533, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %533, 1
  %542 = sub i32 0, %533
  %543 = add i32 %542, 1
  %544 = sub nsw i32 %533, 1
  %545 = icmp slt i32 %532, %544
  br label %195

; <label>:546:                                    ; preds = %221, %212
  %547 = load i32, i32* %7, align 4
  %548 = icmp sge i32 %547, 0
  br label %221

; <label>:549:                                    ; preds = %252, %243
  br label %252

; <label>:550:                                    ; preds = %286, %277
  %551 = load i32, i32* %7, align 4
  %552 = shl i32 %551, -1
  %553 = sub i32 0, %551
  %554 = add i32 %553, -1
  %555 = sub i32 %551, -1
  %556 = mul i32 %555, -1
  %557 = sub i32 0, %551
  %558 = add i32 %557, -1
  %559 = sub i32 %551, -1
  %560 = mul i32 %559, -1
  %561 = sub i32 %551, -1
  %562 = mul i32 %561, -1
  %563 = sub i32 0, %551
  %564 = add i32 %563, -1
  %565 = sub i32 0, %551
  %566 = add i32 %565, -1
  %567 = add nsw i32 %551, -1
  store i32 %567, i32* %7, align 4
  br label %286

; <label>:568:                                    ; preds = %308, %299
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = shl i32 %569, 1
  %573 = shl i32 %569, 1
  %574 = sub i32 0, %569
  %575 = add i32 %574, 1
  %576 = sub i32 %569, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %569, 1
  %579 = mul i32 %578, 1
  %580 = sub i32 0, %569
  %581 = add i32 %580, 1
  %582 = add nsw i32 %569, 1
  store i32 %582, i32* %6, align 4
  br label %308

; <label>:583:                                    ; preds = %330, %321
  %584 = load i32, i32* %8, align 4
  %585 = icmp eq i32 %584, 1
  br label %330

; <label>:586:                                    ; preds = %354, %345
  store i32 0, i32* %7, align 4
  br label %354

; <label>:587:                                    ; preds = %392, %383
  %588 = load i32, i32* %8, align 4
  %589 = icmp sgt i32 %588, 1
  br label %392

; <label>:590:                                    ; preds = %413, %404
  store i32 0, i32* %6, align 4
  br label %413

; <label>:591:                                    ; preds = %437, %428
  %592 = load i32, i32* %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %593
  %595 = getelementptr inbounds [100 x i32], [100 x i32]* %594, i64 0, i64 0
  %596 = load i32, i32* %595, align 16
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %596)
  br label %437

; <label>:598:                                    ; preds = %462, %453
  %599 = load i32, i32* %6, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = shl i32 %599, 1
  %605 = sub i32 0, %599
  %606 = add i32 %605, 1
  %607 = shl i32 %599, 1
  %608 = add nsw i32 %599, 1
  store i32 %608, i32* %6, align 4
  br label %462

; <label>:609:                                    ; preds = %484, %475
  %610 = load i32, i32* %8, align 4
  %611 = sub i32 0, %610
  %612 = add i32 %611, 1
  %613 = shl i32 %610, 1
  %614 = sub i32 %610, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %610
  %617 = add i32 %616, 1
  %618 = sub i32 0, %610
  %619 = add i32 %618, 1
  %620 = sub i32 0, %610
  %621 = add i32 %620, 1
  %622 = sub i32 %610, 1
  %623 = mul i32 %622, 1
  %624 = shl i32 %610, 1
  %625 = sub nsw i32 %610, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %626
  %628 = load i32, i32* %9, align 4
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 %628, 1
  %632 = mul i32 %631, 1
  %633 = shl i32 %628, 1
  %634 = sub i32 0, %628
  %635 = add i32 %634, 1
  %636 = shl i32 %628, 1
  %637 = sub i32 0, %628
  %638 = add i32 %637, 1
  %639 = sub i32 %628, 1
  %640 = mul i32 %639, 1
  %641 = sub nsw i32 %628, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [100 x i32], [100 x i32]* %627, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %644)
  br label %484
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
