; ModuleID = 'source-C-CXX/50/253.c'
source_filename = "source-C-CXX/50/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
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
  br i1 %8, label %9, label %496

; <label>:9:                                      ; preds = %0, %496
  %10 = alloca i32, align 4
  %11 = alloca [400 x i8], align 16
  %12 = alloca [400 x [400 x i8]], align 16
  %13 = alloca [400 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  %22 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %496

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %37, 400
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %41
  store i32 1, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %36

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %514

; <label>:55:                                     ; preds = %46, %514
  store i32 0, i32* %14, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %514

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %132, %64
  %66 = load i32, i32* %14, align 4
  %67 = load i32, i32* %18, align 4
  %68 = load i32, i32* %15, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %135

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %14, align 4
  store i32 %72, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %110, %71
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %515

; <label>:82:                                     ; preds = %73, %515
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %515

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %113

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %16, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %16, align 4
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i8], [400 x i8]* %104, i64 0, i64 %108
  store i8 %101, i8* %109, align 1
  br label %110

; <label>:110:                                    ; preds = %97
  %111 = load i32, i32* %16, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %16, align 4
  br label %73

; <label>:113:                                    ; preds = %96
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %526

; <label>:122:                                    ; preds = %113, %526
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %526

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  br label %65

; <label>:135:                                    ; preds = %65
  store i32 0, i32* %14, align 4
  br label %136

; <label>:136:                                    ; preds = %315, %135
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %18, align 4
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp sle i32 %137, %140
  br i1 %141, label %142, label %318

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %527

; <label>:151:                                    ; preds = %142, %527
  store i32 0, i32* %17, align 4
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, 0
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %527

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %314

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %533

; <label>:175:                                    ; preds = %166, %533
  store i32 0, i32* %16, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %533

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %288, %184
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp sle i32 %186, %189
  br i1 %190, label %191, label %291

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %16, align 4
  store i32 %192, i32* %19, align 4
  br label %193

; <label>:193:                                    ; preds = %218, %191
  %194 = load i32, i32* %19, align 4
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %195, %196
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %221

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x i8], [400 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %12, i64 0, i64 %206
  %208 = load i32, i32* %19, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400 x i8], [400 x i8]* %207, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %204, %214
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %199
  br label %221

; <label>:217:                                    ; preds = %199
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %19, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %19, align 4
  br label %193

; <label>:221:                                    ; preds = %216, %193
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %534

; <label>:230:                                    ; preds = %221, %534
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %16, align 4
  %233 = load i32, i32* %15, align 4
  %234 = add nsw i32 %232, %233
  %235 = icmp eq i32 %231, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %534

; <label>:244:                                    ; preds = %230
  br i1 %235, label %245, label %269

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %551

; <label>:254:                                    ; preds = %245, %551
  %255 = load i32, i32* %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %17, align 4
  %257 = load i32, i32* %16, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %258
  store i32 0, i32* %259, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %551

; <label>:268:                                    ; preds = %254
  br label %269

; <label>:269:                                    ; preds = %268, %244
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %567

; <label>:278:                                    ; preds = %269, %567
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %567

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %16, align 4
  br label %185

; <label>:291:                                    ; preds = %185
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %568

; <label>:300:                                    ; preds = %291, %568
  %301 = load i32, i32* %17, align 4
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %568

; <label>:313:                                    ; preds = %300
  br label %314

; <label>:314:                                    ; preds = %313, %165
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %14, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %14, align 4
  br label %136

; <label>:318:                                    ; preds = %136
  store i32 1, i32* %20, align 4
  store i32 0, i32* %14, align 4
  br label %319

; <label>:319:                                    ; preds = %374, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %573

; <label>:328:                                    ; preds = %319, %573
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %18, align 4
  %331 = load i32, i32* %15, align 4
  %332 = sub nsw i32 %330, %331
  %333 = icmp sle i32 %329, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %573

; <label>:342:                                    ; preds = %328
  br i1 %333, label %343, label %377

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %20, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %373

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %586

; <label>:359:                                    ; preds = %350, %586
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %20, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %586

; <label>:372:                                    ; preds = %359
  br label %373

; <label>:373:                                    ; preds = %372, %343
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %14, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %14, align 4
  br label %319

; <label>:377:                                    ; preds = %342
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %591

; <label>:386:                                    ; preds = %377, %591
  %387 = load i32, i32* %20, align 4
  %388 = icmp ne i32 %387, 1
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %591

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %475

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %20, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %399)
  store i32 0, i32* %14, align 4
  br label %401

; <label>:401:                                    ; preds = %471, %398
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %18, align 4
  %404 = load i32, i32* %15, align 4
  %405 = sub nsw i32 %403, %404
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %474

; <label>:407:                                    ; preds = %401
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %594

; <label>:416:                                    ; preds = %407, %594
  %417 = load i32, i32* %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %20, align 4
  %422 = icmp eq i32 %420, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %594

; <label>:431:                                    ; preds = %416
  br i1 %422, label %432, label %470

; <label>:432:                                    ; preds = %431
  store i32 0, i32* %16, align 4
  br label %433

; <label>:433:                                    ; preds = %465, %432
  %434 = load i32, i32* %16, align 4
  %435 = load i32, i32* %15, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %468

; <label>:437:                                    ; preds = %433
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %601

; <label>:446:                                    ; preds = %437, %601
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %12, i64 0, i64 %448
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [400 x i8], [400 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %601

; <label>:464:                                    ; preds = %446
  br label %465

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* %16, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %16, align 4
  br label %433

; <label>:468:                                    ; preds = %433
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %470

; <label>:470:                                    ; preds = %468, %431
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %14, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %14, align 4
  br label %401

; <label>:474:                                    ; preds = %401
  br label %477

; <label>:475:                                    ; preds = %397
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %477

; <label>:477:                                    ; preds = %475, %474
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %611

; <label>:486:                                    ; preds = %477, %611
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %611

; <label>:495:                                    ; preds = %486
  ret i32 0

; <label>:496:                                    ; preds = %9, %0
  %497 = alloca i32, align 4
  %498 = alloca [400 x i8], align 16
  %499 = alloca [400 x [400 x i8]], align 16
  %500 = alloca [400 x i32], align 16
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  store i32 0, i32* %497, align 4
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %502)
  %509 = getelementptr inbounds [400 x i8], [400 x i8]* %498, i32 0, i32 0
  %510 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %509)
  %511 = getelementptr inbounds [400 x i8], [400 x i8]* %498, i32 0, i32 0
  %512 = call i64 @strlen(i8* %511) #3
  %513 = trunc i64 %512 to i32
  store i32 %513, i32* %505, align 4
  store i32 0, i32* %501, align 4
  br label %9

; <label>:514:                                    ; preds = %55, %46
  store i32 0, i32* %14, align 4
  br label %55

; <label>:515:                                    ; preds = %82, %73
  %516 = load i32, i32* %16, align 4
  %517 = load i32, i32* %14, align 4
  %518 = load i32, i32* %15, align 4
  %519 = shl i32 %517, %518
  %520 = shl i32 %517, %518
  %521 = shl i32 %517, %518
  %522 = shl i32 %517, %518
  %523 = shl i32 %517, %518
  %524 = add nsw i32 %517, %518
  %525 = icmp slt i32 %516, %524
  br label %82

; <label>:526:                                    ; preds = %122, %113
  br label %122

; <label>:527:                                    ; preds = %151, %142
  store i32 0, i32* %17, align 4
  %528 = load i32, i32* %14, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp ne i32 %531, 0
  br label %151

; <label>:533:                                    ; preds = %175, %166
  store i32 0, i32* %16, align 4
  br label %175

; <label>:534:                                    ; preds = %230, %221
  %535 = load i32, i32* %19, align 4
  %536 = load i32, i32* %16, align 4
  %537 = load i32, i32* %15, align 4
  %538 = shl i32 %536, %537
  %539 = sub i32 0, %536
  %540 = add i32 %539, %537
  %541 = sub i32 %536, %537
  %542 = mul i32 %541, %537
  %543 = sub i32 %536, %537
  %544 = mul i32 %543, %537
  %545 = sub i32 %536, %537
  %546 = mul i32 %545, %537
  %547 = shl i32 %536, %537
  %548 = shl i32 %536, %537
  %549 = add nsw i32 %536, %537
  %550 = icmp eq i32 %535, %549
  br label %230

; <label>:551:                                    ; preds = %254, %245
  %552 = load i32, i32* %17, align 4
  %553 = shl i32 %552, 1
  %554 = sub i32 %552, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %552, 1
  %557 = mul i32 %556, 1
  %558 = sub i32 0, %552
  %559 = add i32 %558, 1
  %560 = sub i32 %552, 1
  %561 = mul i32 %560, 1
  %562 = shl i32 %552, 1
  %563 = add nsw i32 %552, 1
  store i32 %563, i32* %17, align 4
  %564 = load i32, i32* %16, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %565
  store i32 0, i32* %566, align 4
  br label %254

; <label>:567:                                    ; preds = %278, %269
  br label %278

; <label>:568:                                    ; preds = %300, %291
  %569 = load i32, i32* %17, align 4
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %571
  store i32 %569, i32* %572, align 4
  br label %300

; <label>:573:                                    ; preds = %328, %319
  %574 = load i32, i32* %14, align 4
  %575 = load i32, i32* %18, align 4
  %576 = load i32, i32* %15, align 4
  %577 = sub i32 0, %575
  %578 = add i32 %577, %576
  %579 = sub i32 %575, %576
  %580 = mul i32 %579, %576
  %581 = sub i32 %575, %576
  %582 = mul i32 %581, %576
  %583 = shl i32 %575, %576
  %584 = sub nsw i32 %575, %576
  %585 = icmp sle i32 %574, %584
  br label %328

; <label>:586:                                    ; preds = %359, %350
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  store i32 %590, i32* %20, align 4
  br label %359

; <label>:591:                                    ; preds = %386, %377
  %592 = load i32, i32* %20, align 4
  %593 = icmp ne i32 %592, 1
  br label %386

; <label>:594:                                    ; preds = %416, %407
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [400 x i32], [400 x i32]* %13, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %20, align 4
  %600 = icmp eq i32 %598, %599
  br label %416

; <label>:601:                                    ; preds = %446, %437
  %602 = load i32, i32* %14, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %12, i64 0, i64 %603
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [400 x i8], [400 x i8]* %604, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = sext i8 %608 to i32
  %610 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %609)
  br label %446

; <label>:611:                                    ; preds = %486, %477
  br label %486
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
