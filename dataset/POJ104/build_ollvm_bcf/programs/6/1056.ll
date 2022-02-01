; ModuleID = 'source-C-CXX/6/1056.c'
source_filename = "source-C-CXX/6/1056.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %398

; <label>:9:                                      ; preds = %0, %398
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [110 x i8], align 16
  %17 = alloca [110 x i8], align 16
  %18 = alloca [110 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %398

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %32, 110
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %411

; <label>:43:                                     ; preds = %34, %411
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i64 0, i64 %48
  store i8 48, i8* %49, align 1
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %51
  store i8 48, i8* %52, align 1
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %411

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %31

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %421

; <label>:74:                                     ; preds = %65, %421
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i32 0, i32 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %75)
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %77)
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i32 0, i32 0
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  %81 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %19, align 4
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %20, align 4
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i32 0, i32 0
  %88 = call i64 @strlen(i8* %87) #3
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %21, align 4
  store i32 0, i32* %11, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %421

; <label>:98:                                     ; preds = %74
  br label %99

; <label>:99:                                     ; preds = %348, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %19, align 4
  %102 = load i32, i32* %20, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %349

; <label>:106:                                    ; preds = %99
  store i32 0, i32* %14, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i64 0, i64 0
  %113 = load i8, i8* %112, align 16
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %116, label %327

; <label>:116:                                    ; preds = %106
  store i32 0, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %175, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %437

; <label>:126:                                    ; preds = %117, %437
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %20, align 4
  %129 = icmp slt i32 %127, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %437

; <label>:138:                                    ; preds = %126
  br i1 %129, label %139, label %178

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %441

; <label>:148:                                    ; preds = %139, %441
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %153, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %441

; <label>:170:                                    ; preds = %148
  br i1 %161, label %171, label %174

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %171, %170
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %117

; <label>:178:                                    ; preds = %138
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %458

; <label>:187:                                    ; preds = %178, %458
  %188 = load i32, i32* %14, align 4
  %189 = load i32, i32* %20, align 4
  %190 = icmp eq i32 %188, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %458

; <label>:199:                                    ; preds = %187
  br i1 %190, label %200, label %321

; <label>:200:                                    ; preds = %199
  store i32 0, i32* %13, align 4
  br label %201

; <label>:201:                                    ; preds = %212, %200
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %212

; <label>:212:                                    ; preds = %205
  %213 = load i32, i32* %13, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %13, align 4
  br label %201

; <label>:215:                                    ; preds = %201
  store i32 0, i32* %13, align 4
  br label %216

; <label>:216:                                    ; preds = %265, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %462

; <label>:225:                                    ; preds = %216, %462
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %21, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %462

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %266

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %466

; <label>:254:                                    ; preds = %245, %466
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %466

; <label>:265:                                    ; preds = %254
  br label %216

; <label>:266:                                    ; preds = %237
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %480

; <label>:275:                                    ; preds = %266, %480
  %276 = load i32, i32* %11, align 4
  %277 = load i32, i32* %20, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %13, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %480

; <label>:287:                                    ; preds = %275
  br label %288

; <label>:288:                                    ; preds = %299, %287
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %19, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %302

; <label>:292:                                    ; preds = %288
  %293 = load i32, i32* %13, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %292
  %300 = load i32, i32* %13, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %13, align 4
  br label %288

; <label>:302:                                    ; preds = %288
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %497

; <label>:311:                                    ; preds = %302, %497
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %497

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320, %199
  %322 = load i32, i32* %14, align 4
  %323 = load i32, i32* %20, align 4
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %321
  br label %349

; <label>:326:                                    ; preds = %321
  br label %327

; <label>:327:                                    ; preds = %326, %106
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %498

; <label>:337:                                    ; preds = %328, %498
  %338 = load i32, i32* %11, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %11, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %498

; <label>:348:                                    ; preds = %337
  br label %99

; <label>:349:                                    ; preds = %325, %99
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %513

; <label>:358:                                    ; preds = %349, %513
  %359 = load i32, i32* %11, align 4
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %20, align 4
  %362 = sub nsw i32 %360, %361
  %363 = add nsw i32 %362, 1
  %364 = icmp eq i32 %359, %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %513

; <label>:373:                                    ; preds = %358
  br i1 %364, label %374, label %390

; <label>:374:                                    ; preds = %373
  store i32 0, i32* %13, align 4
  br label %375

; <label>:375:                                    ; preds = %386, %374
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %19, align 4
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %389

; <label>:379:                                    ; preds = %375
  %380 = load i32, i32* %13, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  br label %386

; <label>:386:                                    ; preds = %379
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  br label %375

; <label>:389:                                    ; preds = %375
  br label %390

; <label>:390:                                    ; preds = %389, %373
  %391 = call i32 @getchar()
  %392 = call i32 @getchar()
  %393 = call i32 @getchar()
  %394 = call i32 @getchar()
  %395 = call i32 @getchar()
  %396 = call i32 @getchar()
  %397 = load i32, i32* %10, align 4
  ret i32 %397

; <label>:398:                                    ; preds = %9, %0
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca [110 x i8], align 16
  %406 = alloca [110 x i8], align 16
  %407 = alloca [110 x i8], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  store i32 0, i32* %399, align 4
  store i32 0, i32* %404, align 4
  store i32 0, i32* %402, align 4
  br label %9

; <label>:411:                                    ; preds = %43, %34
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %413
  store i8 48, i8* %414, align 1
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i64 0, i64 %416
  store i8 48, i8* %417, align 1
  %418 = load i32, i32* %13, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i64 0, i64 %419
  store i8 48, i8* %420, align 1
  br label %43

; <label>:421:                                    ; preds = %74, %65
  %422 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i32 0, i32 0
  %423 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %422)
  %424 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %425 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %424)
  %426 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i32 0, i32 0
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %426)
  %428 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i32 0, i32 0
  %429 = call i64 @strlen(i8* %428) #3
  %430 = trunc i64 %429 to i32
  store i32 %430, i32* %19, align 4
  %431 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i32 0, i32 0
  %432 = call i64 @strlen(i8* %431) #3
  %433 = trunc i64 %432 to i32
  store i32 %433, i32* %20, align 4
  %434 = getelementptr inbounds [110 x i8], [110 x i8]* %18, i32 0, i32 0
  %435 = call i64 @strlen(i8* %434) #3
  %436 = trunc i64 %435 to i32
  store i32 %436, i32* %21, align 4
  store i32 0, i32* %11, align 4
  br label %74

; <label>:437:                                    ; preds = %126, %117
  %438 = load i32, i32* %12, align 4
  %439 = load i32, i32* %20, align 4
  %440 = icmp slt i32 %438, %439
  br label %126

; <label>:441:                                    ; preds = %148, %139
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [110 x i8], [110 x i8]* %17, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = load i32, i32* %11, align 4
  %448 = load i32, i32* %12, align 4
  %449 = sub i32 0, %447
  %450 = add i32 %449, %448
  %451 = shl i32 %447, %448
  %452 = add nsw i32 %447, %448
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [110 x i8], [110 x i8]* %16, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %446, %456
  br label %148

; <label>:458:                                    ; preds = %187, %178
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %20, align 4
  %461 = icmp eq i32 %459, %460
  br label %187

; <label>:462:                                    ; preds = %225, %216
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %21, align 4
  %465 = icmp slt i32 %463, %464
  br label %225

; <label>:466:                                    ; preds = %254, %245
  %467 = load i32, i32* %13, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %467, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %467
  %475 = add i32 %474, 1
  %476 = sub i32 %467, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %467, 1
  %479 = add nsw i32 %467, 1
  store i32 %479, i32* %13, align 4
  br label %254

; <label>:480:                                    ; preds = %275, %266
  %481 = load i32, i32* %11, align 4
  %482 = load i32, i32* %20, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = shl i32 %481, %482
  %486 = sub i32 %481, %482
  %487 = mul i32 %486, %482
  %488 = sub i32 %481, %482
  %489 = mul i32 %488, %482
  %490 = shl i32 %481, %482
  %491 = shl i32 %481, %482
  %492 = sub i32 %481, %482
  %493 = mul i32 %492, %482
  %494 = sub i32 %481, %482
  %495 = mul i32 %494, %482
  %496 = add nsw i32 %481, %482
  store i32 %496, i32* %13, align 4
  br label %275

; <label>:497:                                    ; preds = %311, %302
  br label %311

; <label>:498:                                    ; preds = %337, %328
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = sub i32 0, %499
  %503 = add i32 %502, 1
  %504 = sub i32 %499, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %499
  %507 = add i32 %506, 1
  %508 = sub i32 %499, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 %499, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %499, 1
  store i32 %512, i32* %11, align 4
  br label %337

; <label>:513:                                    ; preds = %358, %349
  %514 = load i32, i32* %11, align 4
  %515 = load i32, i32* %19, align 4
  %516 = load i32, i32* %20, align 4
  %517 = sub i32 %515, %516
  %518 = mul i32 %517, %516
  %519 = sub i32 0, %515
  %520 = add i32 %519, %516
  %521 = sub i32 0, %515
  %522 = add i32 %521, %516
  %523 = sub i32 0, %515
  %524 = add i32 %523, %516
  %525 = shl i32 %515, %516
  %526 = sub i32 %515, %516
  %527 = mul i32 %526, %516
  %528 = shl i32 %515, %516
  %529 = sub nsw i32 %515, %516
  %530 = sub i32 %529, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 %529, 1
  %533 = mul i32 %532, 1
  %534 = shl i32 %529, 1
  %535 = sub i32 %529, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %529, 1
  %538 = icmp eq i32 %514, %537
  br label %358
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
