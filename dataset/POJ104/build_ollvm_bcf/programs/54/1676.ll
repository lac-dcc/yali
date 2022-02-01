; ModuleID = 'source-C-CXX/54/1676.c'
source_filename = "source-C-CXX/54/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%s %d\00", align 1
@a = common global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@b = common global i32 0, align 4
@num = common global i32 0, align 4
@i = common global i32 0, align 4
@tmp = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %350, %172, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %370

; <label>:12:                                     ; preds = %3, %370
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i32* @b)
  %14 = icmp ne i32 %13, -1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %370

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %351

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %373

; <label>:33:                                     ; preds = %24, %373
  store i32 0, i32* @num, align 4
  store i32 0, i32* @i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %373

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %149, %42
  %44 = load i32, i32* @i, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %150

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 97
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @i, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 32
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %59, align 1
  br label %64

; <label>:64:                                     ; preds = %56, %49
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %374

; <label>:80:                                     ; preds = %71, %374
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 65
  %87 = add nsw i32 %86, 10
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %374

; <label>:96:                                     ; preds = %80
  br label %104

; <label>:97:                                     ; preds = %64
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  br label %104

; <label>:104:                                    ; preds = %97, %96
  %105 = phi i32 [ %87, %96 ], [ %103, %97 ]
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %390

; <label>:114:                                    ; preds = %104, %390
  store i32 %105, i32* @tmp, align 4
  %115 = load i32, i32* @num, align 4
  %116 = load i32, i32* @a, align 4
  %117 = mul nsw i32 %115, %116
  %118 = load i32, i32* @tmp, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* @num, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %390

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %411

; <label>:138:                                    ; preds = %129, %411
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %411

; <label>:149:                                    ; preds = %138
  br label %43

; <label>:150:                                    ; preds = %43
  store i32 0, i32* %2, align 4
  %151 = load i32, i32* @num, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %421

; <label>:162:                                    ; preds = %153, %421
  %163 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %421

; <label>:172:                                    ; preds = %162
  br label %3

; <label>:173:                                    ; preds = %150
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %423

; <label>:182:                                    ; preds = %173, %423
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %423

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %257, %191
  %193 = load i32, i32* @num, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %261

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %424

; <label>:204:                                    ; preds = %195, %424
  %205 = load i32, i32* @num, align 4
  %206 = load i32, i32* @b, align 4
  %207 = srem i32 %205, %206
  %208 = icmp sle i32 %207, 9
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %424

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %246

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %443

; <label>:227:                                    ; preds = %218, %443
  %228 = load i32, i32* @num, align 4
  %229 = load i32, i32* @b, align 4
  %230 = srem i32 %228, %229
  %231 = add nsw i32 %230, 48
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %235
  store i8 %232, i8* %236, align 1
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %443

; <label>:245:                                    ; preds = %227
  br label %257

; <label>:246:                                    ; preds = %217
  %247 = load i32, i32* @num, align 4
  %248 = load i32, i32* @b, align 4
  %249 = srem i32 %247, %248
  %250 = sub nsw i32 %249, 10
  %251 = add nsw i32 %250, 65
  %252 = trunc i32 %251 to i8
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %255
  store i8 %252, i8* %256, align 1
  br label %257

; <label>:257:                                    ; preds = %246, %245
  %258 = load i32, i32* @num, align 4
  %259 = load i32, i32* @b, align 4
  %260 = sdiv i32 %258, %259
  store i32 %260, i32* @num, align 4
  br label %192

; <label>:261:                                    ; preds = %192
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %469

; <label>:270:                                    ; preds = %261, %469
  %271 = load i32, i32* %2, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* @i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %469

; <label>:281:                                    ; preds = %270
  br label %282

; <label>:282:                                    ; preds = %330, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %480

; <label>:291:                                    ; preds = %282, %480
  %292 = load i32, i32* @i, align 4
  %293 = icmp sge i32 %292, 0
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %480

; <label>:302:                                    ; preds = %291
  br i1 %293, label %303, label %331

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @i, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %483

; <label>:319:                                    ; preds = %310, %483
  %320 = load i32, i32* @i, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* @i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %483

; <label>:330:                                    ; preds = %319
  br label %282

; <label>:331:                                    ; preds = %302
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %496

; <label>:340:                                    ; preds = %331, %496
  %341 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %496

; <label>:350:                                    ; preds = %340
  br label %3

; <label>:351:                                    ; preds = %23
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %498

; <label>:360:                                    ; preds = %351, %498
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %498

; <label>:369:                                    ; preds = %360
  ret i32 0

; <label>:370:                                    ; preds = %12, %3
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @a, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i32* @b)
  %372 = icmp ne i32 %371, -1
  br label %12

; <label>:373:                                    ; preds = %33, %24
  store i32 0, i32* @num, align 4
  store i32 0, i32* @i, align 4
  br label %33

; <label>:374:                                    ; preds = %80, %71
  %375 = load i32, i32* @i, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = shl i32 %379, 65
  %381 = sub i32 %379, 65
  %382 = mul i32 %381, 65
  %383 = sub i32 %379, 65
  %384 = mul i32 %383, 65
  %385 = shl i32 %379, 65
  %386 = sub nsw i32 %379, 65
  %387 = sub i32 0, %386
  %388 = add i32 %387, 10
  %389 = add nsw i32 %386, 10
  br label %80

; <label>:390:                                    ; preds = %114, %104
  store i32 %105, i32* @tmp, align 4
  %391 = load i32, i32* @num, align 4
  %392 = load i32, i32* @a, align 4
  %393 = shl i32 %391, %392
  %394 = sub i32 0, %391
  %395 = add i32 %394, %392
  %396 = sub i32 %391, %392
  %397 = mul i32 %396, %392
  %398 = shl i32 %391, %392
  %399 = shl i32 %391, %392
  %400 = sub i32 0, %391
  %401 = add i32 %400, %392
  %402 = shl i32 %391, %392
  %403 = mul nsw i32 %391, %392
  %404 = load i32, i32* @tmp, align 4
  %405 = sub i32 %403, %404
  %406 = mul i32 %405, %404
  %407 = sub i32 0, %403
  %408 = add i32 %407, %404
  %409 = shl i32 %403, %404
  %410 = add nsw i32 %403, %404
  store i32 %410, i32* @num, align 4
  br label %114

; <label>:411:                                    ; preds = %138, %129
  %412 = load i32, i32* @i, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* @i, align 4
  br label %138

; <label>:421:                                    ; preds = %162, %153
  %422 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %162

; <label>:423:                                    ; preds = %182, %173
  br label %182

; <label>:424:                                    ; preds = %204, %195
  %425 = load i32, i32* @num, align 4
  %426 = load i32, i32* @b, align 4
  %427 = sub i32 %425, %426
  %428 = mul i32 %427, %426
  %429 = sub i32 0, %425
  %430 = add i32 %429, %426
  %431 = sub i32 %425, %426
  %432 = mul i32 %431, %426
  %433 = sub i32 %425, %426
  %434 = mul i32 %433, %426
  %435 = sub i32 %425, %426
  %436 = mul i32 %435, %426
  %437 = sub i32 0, %425
  %438 = add i32 %437, %426
  %439 = sub i32 0, %425
  %440 = add i32 %439, %426
  %441 = srem i32 %425, %426
  %442 = icmp sle i32 %441, 9
  br label %204

; <label>:443:                                    ; preds = %227, %218
  %444 = load i32, i32* @num, align 4
  %445 = load i32, i32* @b, align 4
  %446 = shl i32 %444, %445
  %447 = sub i32 0, %444
  %448 = add i32 %447, %445
  %449 = srem i32 %444, %445
  %450 = sub i32 0, %449
  %451 = add i32 %450, 48
  %452 = add nsw i32 %449, 48
  %453 = trunc i32 %452 to i8
  %454 = load i32, i32* %2, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 0, %454
  %460 = add i32 %459, 1
  %461 = sub i32 %454, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %454, 1
  %464 = sub i32 %454, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %454, 1
  store i32 %466, i32* %2, align 4
  %467 = sext i32 %454 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %467
  store i8 %453, i8* %468, align 1
  br label %227

; <label>:469:                                    ; preds = %270, %261
  %470 = load i32, i32* %2, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = sub i32 0, %470
  %476 = add i32 %475, 1
  %477 = shl i32 %470, 1
  %478 = shl i32 %470, 1
  %479 = sub nsw i32 %470, 1
  store i32 %479, i32* @i, align 4
  br label %270

; <label>:480:                                    ; preds = %291, %282
  %481 = load i32, i32* @i, align 4
  %482 = icmp sge i32 %481, 0
  br label %291

; <label>:483:                                    ; preds = %319, %310
  %484 = load i32, i32* @i, align 4
  %485 = shl i32 %484, -1
  %486 = sub i32 %484, -1
  %487 = mul i32 %486, -1
  %488 = sub i32 0, %484
  %489 = add i32 %488, -1
  %490 = shl i32 %484, -1
  %491 = sub i32 0, %484
  %492 = add i32 %491, -1
  %493 = sub i32 %484, -1
  %494 = mul i32 %493, -1
  %495 = add nsw i32 %484, -1
  store i32 %495, i32* @i, align 4
  br label %319

; <label>:496:                                    ; preds = %340, %331
  %497 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %340

; <label>:498:                                    ; preds = %360, %351
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
