; ModuleID = 'source-C-CXX/72/270.c'
source_filename = "source-C-CXX/72/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %59, %11
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %493

; <label>:21:                                     ; preds = %12, %493
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %493

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %62

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %496

; <label>:42:                                     ; preds = %33, %496
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %496

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %12

; <label>:62:                                     ; preds = %32
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %8

; <label>:66:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %430, %66
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 6
  br i1 %69, label %70, label %433

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %426, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %504

; <label>:80:                                     ; preds = %71, %504
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 6
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %504

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %429

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %507

; <label>:101:                                    ; preds = %92, %507
  store i32 1, i32* %4, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %507

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %242, %110
  %112 = load i32, i32* %4, align 4
  %113 = icmp slt i32 %112, 6
  br i1 %113, label %114, label %245

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %142

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 5
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %508

; <label>:130:                                    ; preds = %121, %508
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %508

; <label>:141:                                    ; preds = %130
  br label %204

; <label>:142:                                    ; preds = %118, %114
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 5
  br i1 %144, label %145, label %185

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %520

; <label>:154:                                    ; preds = %145, %520
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 5
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %520

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %185

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %523

; <label>:175:                                    ; preds = %166, %523
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %523

; <label>:184:                                    ; preds = %175
  br label %245

; <label>:185:                                    ; preds = %165, %142
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %524

; <label>:194:                                    ; preds = %185, %524
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %524

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %141
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x i32], [6 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %211, %218
  br i1 %219, label %220, label %223

; <label>:220:                                    ; preds = %204
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  br label %223

; <label>:223:                                    ; preds = %220, %204
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %525

; <label>:232:                                    ; preds = %223, %525
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %525

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  br label %111

; <label>:245:                                    ; preds = %184, %111
  %246 = load i32, i32* %5, align 4
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %407

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %526

; <label>:257:                                    ; preds = %248, %526
  store i32 1, i32* %4, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %526

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %333, %266
  %268 = load i32, i32* %4, align 4
  %269 = icmp slt i32 %268, 6
  br i1 %269, label %270, label %336

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %527

; <label>:279:                                    ; preds = %270, %527
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = icmp eq i32 %280, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %527

; <label>:291:                                    ; preds = %279
  br i1 %282, label %292, label %295

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %292, %291
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %531

; <label>:304:                                    ; preds = %295, %531
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %311, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %531

; <label>:328:                                    ; preds = %304
  br i1 %319, label %329, label %332

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %328
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  br label %267

; <label>:336:                                    ; preds = %267
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %547

; <label>:345:                                    ; preds = %336, %547
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %346, 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %547

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %388

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %550

; <label>:366:                                    ; preds = %357, %550
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %367, i32 %368, i32 %375)
  %377 = load i32, i32* %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %550

; <label>:387:                                    ; preds = %366
  br label %388

; <label>:388:                                    ; preds = %387, %356
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %572

; <label>:397:                                    ; preds = %388, %572
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %572

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %245
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %573

; <label>:416:                                    ; preds = %407, %573
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %573

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %3, align 4
  br label %71

; <label>:429:                                    ; preds = %91
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %2, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %2, align 4
  br label %67

; <label>:433:                                    ; preds = %67
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %574

; <label>:442:                                    ; preds = %433, %574
  %443 = load i32, i32* %7, align 4
  %444 = icmp eq i32 %443, 0
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %574

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %474

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %577

; <label>:463:                                    ; preds = %454, %577
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %577

; <label>:473:                                    ; preds = %463
  br label %474

; <label>:474:                                    ; preds = %473, %453
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %579

; <label>:483:                                    ; preds = %474, %579
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %579

; <label>:492:                                    ; preds = %483
  ret void

; <label>:493:                                    ; preds = %21, %12
  %494 = load i32, i32* %3, align 4
  %495 = icmp slt i32 %494, 6
  br label %21

; <label>:496:                                    ; preds = %42, %33
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %498
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [6 x i32], [6 x i32]* %499, i64 0, i64 %501
  %503 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %502)
  br label %42

; <label>:504:                                    ; preds = %80, %71
  %505 = load i32, i32* %3, align 4
  %506 = icmp slt i32 %505, 6
  br label %80

; <label>:507:                                    ; preds = %101, %92
  store i32 1, i32* %4, align 4
  br label %101

; <label>:508:                                    ; preds = %130, %121
  %509 = load i32, i32* %4, align 4
  %510 = shl i32 %509, 1
  %511 = shl i32 %509, 1
  %512 = sub i32 %509, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 %509, 1
  %515 = mul i32 %514, 1
  %516 = shl i32 %509, 1
  %517 = sub i32 0, %509
  %518 = add i32 %517, 1
  %519 = add nsw i32 %509, 1
  store i32 %519, i32* %4, align 4
  br label %130

; <label>:520:                                    ; preds = %154, %145
  %521 = load i32, i32* %4, align 4
  %522 = icmp eq i32 %521, 5
  br label %154

; <label>:523:                                    ; preds = %175, %166
  br label %175

; <label>:524:                                    ; preds = %194, %185
  br label %194

; <label>:525:                                    ; preds = %232, %223
  br label %232

; <label>:526:                                    ; preds = %257, %248
  store i32 1, i32* %4, align 4
  br label %257

; <label>:527:                                    ; preds = %279, %270
  %528 = load i32, i32* %4, align 4
  %529 = load i32, i32* %2, align 4
  %530 = icmp eq i32 %528, %529
  br label %279

; <label>:531:                                    ; preds = %304, %295
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %533
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [6 x i32], [6 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %4, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %540
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [6 x i32], [6 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp slt i32 %538, %545
  br label %304

; <label>:547:                                    ; preds = %345, %336
  %548 = load i32, i32* %6, align 4
  %549 = icmp eq i32 %548, 4
  br label %345

; <label>:550:                                    ; preds = %366, %357
  %551 = load i32, i32* %2, align 4
  %552 = load i32, i32* %3, align 4
  %553 = load i32, i32* %2, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %554
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %551, i32 %552, i32 %559)
  %561 = load i32, i32* %7, align 4
  %562 = shl i32 %561, 1
  %563 = sub i32 %561, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 0, %561
  %566 = add i32 %565, 1
  %567 = sub i32 0, %561
  %568 = add i32 %567, 1
  %569 = shl i32 %561, 1
  %570 = shl i32 %561, 1
  %571 = add nsw i32 %561, 1
  store i32 %571, i32* %7, align 4
  br label %366

; <label>:572:                                    ; preds = %397, %388
  br label %397

; <label>:573:                                    ; preds = %416, %407
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %416

; <label>:574:                                    ; preds = %442, %433
  %575 = load i32, i32* %7, align 4
  %576 = icmp eq i32 %575, 0
  br label %442

; <label>:577:                                    ; preds = %463, %454
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  br label %463

; <label>:579:                                    ; preds = %483, %474
  br label %483
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
