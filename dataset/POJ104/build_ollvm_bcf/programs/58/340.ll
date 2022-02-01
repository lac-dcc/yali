; ModuleID = 'source-C-CXX/58/340.c'
source_filename = "source-C-CXX/58/340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %575

; <label>:9:                                      ; preds = %0, %575
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [105 x [105 x i8]], align 16
  %18 = alloca [105 x [105 x i8]], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 @getchar()
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %575

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %587

; <label>:43:                                     ; preds = %34, %587
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %45
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %587

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %593

; <label>:70:                                     ; preds = %61, %593
  store i32 0, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %593

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %117, %79
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %118

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %86
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %87, i64 0, i64 %89
  store i8 35, i8* %90, align 1
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* %93, i64 0, i64 %95
  store i8 35, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %594

; <label>:106:                                    ; preds = %97, %594
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %594

; <label>:117:                                    ; preds = %106
  br label %80

; <label>:118:                                    ; preds = %80
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %600

; <label>:127:                                    ; preds = %118, %600
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %600

; <label>:137:                                    ; preds = %127
  br label %138

; <label>:138:                                    ; preds = %201, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %602

; <label>:147:                                    ; preds = %138, %602
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp sle i32 %148, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %602

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %204

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %606

; <label>:169:                                    ; preds = %160, %606
  store i32 0, i32* %14, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %606

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %197, %178
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %200

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %185
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i8], [105 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %18, i64 0, i64 %192
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x i8], [105 x i8]* %193, i64 0, i64 %195
  store i8 %190, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %183
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %179

; <label>:200:                                    ; preds = %179
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %13, align 4
  br label %138

; <label>:204:                                    ; preds = %159
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %607

; <label>:213:                                    ; preds = %204, %607
  store i32 1, i32* %12, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %607

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %520, %222
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %15, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %523

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %13, align 4
  br label %228

; <label>:228:                                    ; preds = %449, %227
  %229 = load i32, i32* %13, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %452

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %608

; <label>:241:                                    ; preds = %232, %608
  store i32 0, i32* %14, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %608

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %445, %250
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %448

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %257
  %259 = load i32, i32* %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [105 x i8], [105 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 46
  br i1 %264, label %265, label %430

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %609

; <label>:274:                                    ; preds = %265, %609
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [105 x i8], [105 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 64
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %609

; <label>:293:                                    ; preds = %274
  br i1 %284, label %305, label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %297
  %299 = load i32, i32* %14, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x i8], [105 x i8]* %298, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 64
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %294, %293
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %18, i64 0, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [105 x i8], [105 x i8]* %308, i64 0, i64 %310
  store i8 64, i8* %311, align 1
  br label %429

; <label>:312:                                    ; preds = %294
  %313 = load i32, i32* %14, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %370

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %631

; <label>:324:                                    ; preds = %315, %631
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %326
  %328 = load i32, i32* %14, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [105 x i8], [105 x i8]* %327, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 64
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %631

; <label>:343:                                    ; preds = %324
  br i1 %334, label %344, label %369

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %647

; <label>:353:                                    ; preds = %344, %647
  %354 = load i32, i32* %13, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %18, i64 0, i64 %355
  %357 = load i32, i32* %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [105 x i8], [105 x i8]* %356, i64 0, i64 %358
  store i8 64, i8* %359, align 1
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %647

; <label>:368:                                    ; preds = %353
  br label %369

; <label>:369:                                    ; preds = %368, %343
  br label %370

; <label>:370:                                    ; preds = %369, %312
  %371 = load i32, i32* %12, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %428

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %13, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %376
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [105 x i8], [105 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 64
  br i1 %383, label %384, label %409

; <label>:384:                                    ; preds = %373
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %654

; <label>:393:                                    ; preds = %384, %654
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %18, i64 0, i64 %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [105 x i8], [105 x i8]* %396, i64 0, i64 %398
  store i8 64, i8* %399, align 1
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %654

; <label>:408:                                    ; preds = %393
  br label %409

; <label>:409:                                    ; preds = %408, %373
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %661

; <label>:418:                                    ; preds = %409, %661
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %661

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %370
  br label %429

; <label>:429:                                    ; preds = %428, %305
  br label %444

; <label>:430:                                    ; preds = %255
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %432
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [105 x i8], [105 x i8]* %433, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %18, i64 0, i64 %439
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [105 x i8], [105 x i8]* %440, i64 0, i64 %442
  store i8 %437, i8* %443, align 1
  br label %444

; <label>:444:                                    ; preds = %430, %429
  br label %445

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %14, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %14, align 4
  br label %251

; <label>:448:                                    ; preds = %251
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %13, align 4
  br label %228

; <label>:452:                                    ; preds = %228
  store i32 0, i32* %13, align 4
  br label %453

; <label>:453:                                    ; preds = %518, %452
  %454 = load i32, i32* %13, align 4
  %455 = load i32, i32* %11, align 4
  %456 = icmp slt i32 %454, %455
  br i1 %456, label %457, label %519

; <label>:457:                                    ; preds = %453
  store i32 0, i32* %14, align 4
  br label %458

; <label>:458:                                    ; preds = %476, %457
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %11, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %479

; <label>:462:                                    ; preds = %458
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %18, i64 0, i64 %464
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x i8], [105 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = load i32, i32* %13, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %471
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [105 x i8], [105 x i8]* %472, i64 0, i64 %474
  store i8 %469, i8* %475, align 1
  br label %476

; <label>:476:                                    ; preds = %462
  %477 = load i32, i32* %14, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, i32* %14, align 4
  br label %458

; <label>:479:                                    ; preds = %458
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %662

; <label>:488:                                    ; preds = %479, %662
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %662

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %663

; <label>:507:                                    ; preds = %498, %663
  %508 = load i32, i32* %13, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %13, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %663

; <label>:518:                                    ; preds = %507
  br label %453

; <label>:519:                                    ; preds = %453
  br label %520

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %12, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %12, align 4
  br label %223

; <label>:523:                                    ; preds = %223
  store i32 0, i32* %12, align 4
  br label %524

; <label>:524:                                    ; preds = %569, %523
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %11, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %572

; <label>:528:                                    ; preds = %524
  store i32 0, i32* %13, align 4
  br label %529

; <label>:529:                                    ; preds = %565, %528
  %530 = load i32, i32* %13, align 4
  %531 = load i32, i32* %11, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %568

; <label>:533:                                    ; preds = %529
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %535
  %537 = load i32, i32* %13, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [105 x i8], [105 x i8]* %536, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 64
  br i1 %542, label %543, label %564

; <label>:543:                                    ; preds = %533
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %669

; <label>:552:                                    ; preds = %543, %669
  %553 = load i32, i32* %16, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, i32* %16, align 4
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %669

; <label>:563:                                    ; preds = %552
  br label %564

; <label>:564:                                    ; preds = %563, %533
  br label %565

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %13, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %13, align 4
  br label %529

; <label>:568:                                    ; preds = %529
  br label %569

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* %12, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %12, align 4
  br label %524

; <label>:572:                                    ; preds = %524
  %573 = load i32, i32* %16, align 4
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %573)
  ret i32 0

; <label>:575:                                    ; preds = %9, %0
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca [105 x [105 x i8]], align 16
  %584 = alloca [105 x [105 x i8]], align 16
  store i32 0, i32* %576, align 4
  store i32 0, i32* %580, align 4
  store i32 0, i32* %582, align 4
  %585 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %577)
  %586 = call i32 @getchar()
  store i32 0, i32* %578, align 4
  br label %9

; <label>:587:                                    ; preds = %43, %34
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %589
  %591 = getelementptr inbounds [105 x i8], [105 x i8]* %590, i32 0, i32 0
  %592 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %591)
  br label %43

; <label>:593:                                    ; preds = %70, %61
  store i32 0, i32* %12, align 4
  br label %70

; <label>:594:                                    ; preds = %106, %97
  %595 = load i32, i32* %12, align 4
  %596 = sub i32 0, %595
  %597 = add i32 %596, 1
  %598 = shl i32 %595, 1
  %599 = add nsw i32 %595, 1
  store i32 %599, i32* %12, align 4
  br label %106

; <label>:600:                                    ; preds = %127, %118
  %601 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %13, align 4
  br label %127

; <label>:602:                                    ; preds = %147, %138
  %603 = load i32, i32* %13, align 4
  %604 = load i32, i32* %11, align 4
  %605 = icmp sle i32 %603, %604
  br label %147

; <label>:606:                                    ; preds = %169, %160
  store i32 0, i32* %14, align 4
  br label %169

; <label>:607:                                    ; preds = %213, %204
  store i32 1, i32* %12, align 4
  br label %213

; <label>:608:                                    ; preds = %241, %232
  store i32 0, i32* %14, align 4
  br label %241

; <label>:609:                                    ; preds = %274, %265
  %610 = load i32, i32* %13, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %611
  %613 = load i32, i32* %14, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = sub i32 0, %613
  %618 = add i32 %617, 1
  %619 = sub i32 %613, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %613, 1
  %622 = shl i32 %613, 1
  %623 = shl i32 %613, 1
  %624 = shl i32 %613, 1
  %625 = add nsw i32 %613, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [105 x i8], [105 x i8]* %612, i64 0, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 64
  br label %274

; <label>:631:                                    ; preds = %324, %315
  %632 = load i32, i32* %13, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %17, i64 0, i64 %633
  %635 = load i32, i32* %14, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %636, 1
  %638 = shl i32 %635, 1
  %639 = sub i32 0, %635
  %640 = add i32 %639, 1
  %641 = sub nsw i32 %635, 1
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [105 x i8], [105 x i8]* %634, i64 0, i64 %642
  %644 = load i8, i8* %643, align 1
  %645 = sext i8 %644 to i32
  %646 = icmp eq i32 %645, 64
  br label %324

; <label>:647:                                    ; preds = %353, %344
  %648 = load i32, i32* %13, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %18, i64 0, i64 %649
  %651 = load i32, i32* %14, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [105 x i8], [105 x i8]* %650, i64 0, i64 %652
  store i8 64, i8* %653, align 1
  br label %353

; <label>:654:                                    ; preds = %393, %384
  %655 = load i32, i32* %13, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %18, i64 0, i64 %656
  %658 = load i32, i32* %14, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [105 x i8], [105 x i8]* %657, i64 0, i64 %659
  store i8 64, i8* %660, align 1
  br label %393

; <label>:661:                                    ; preds = %418, %409
  br label %418

; <label>:662:                                    ; preds = %488, %479
  br label %488

; <label>:663:                                    ; preds = %507, %498
  %664 = load i32, i32* %13, align 4
  %665 = sub i32 0, %664
  %666 = add i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = add nsw i32 %664, 1
  store i32 %668, i32* %13, align 4
  br label %507

; <label>:669:                                    ; preds = %552, %543
  %670 = load i32, i32* %16, align 4
  %671 = shl i32 %670, 1
  %672 = shl i32 %670, 1
  %673 = shl i32 %670, 1
  %674 = sub i32 0, %670
  %675 = add i32 %674, 1
  %676 = add nsw i32 %670, 1
  store i32 %676, i32* %16, align 4
  br label %552
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
