; ModuleID = 'source-C-CXX/14/1842.c'
source_filename = "source-C-CXX/14/1842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %354

; <label>:21:                                     ; preds = %12, %354
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %354

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %72

; <label>:34:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %358

; <label>:48:                                     ; preds = %39, %358
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500 x i32], [500 x i32]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %358

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %12

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %366

; <label>:81:                                     ; preds = %72, %366
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  store i32 %83, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %366

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %321, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %369

; <label>:102:                                    ; preds = %93, %369
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %369

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %324

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %373

; <label>:124:                                    ; preds = %115, %373
  store i32 0, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %373

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %299, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %302

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %374

; <label>:147:                                    ; preds = %138, %374
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [500 x i32], [500 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %374

; <label>:164:                                    ; preds = %147
  br i1 %155, label %165, label %280

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %189

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %383

; <label>:178:                                    ; preds = %169, %383
  %179 = load i32, i32* %4, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %383

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %165
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %385

; <label>:198:                                    ; preds = %189, %385
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %385

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %231

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %389

; <label>:220:                                    ; preds = %211, %389
  %221 = load i32, i32* %5, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %389

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %230, %210
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %8, align 4
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %255

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %391

; <label>:244:                                    ; preds = %235, %391
  %245 = load i32, i32* %4, align 4
  store i32 %245, i32* %8, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %391

; <label>:254:                                    ; preds = %244
  br label %255

; <label>:255:                                    ; preds = %254, %231
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %9, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %279

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %393

; <label>:268:                                    ; preds = %259, %393
  %269 = load i32, i32* %5, align 4
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %393

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %278, %255
  br label %280

; <label>:280:                                    ; preds = %279, %164
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %395

; <label>:289:                                    ; preds = %280, %395
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %395

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %5, align 4
  br label %134

; <label>:302:                                    ; preds = %134
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %396

; <label>:311:                                    ; preds = %302, %396
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %396

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  br label %93

; <label>:324:                                    ; preds = %114
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %397

; <label>:333:                                    ; preds = %324, %397
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %6, align 4
  %336 = sub nsw i32 %334, %335
  %337 = sub nsw i32 %336, 1
  %338 = load i32, i32* %9, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = mul nsw i32 %337, %341
  store i32 %342, i32* %10, align 4
  %343 = load i32, i32* %10, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %397

; <label>:353:                                    ; preds = %333
  ret i32 0

; <label>:354:                                    ; preds = %21, %12
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br label %21

; <label>:358:                                    ; preds = %48, %39
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %360
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [500 x i32], [500 x i32]* %361, i64 0, i64 %363
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %364)
  br label %48

; <label>:366:                                    ; preds = %81, %72
  %367 = load i32, i32* %2, align 4
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* %2, align 4
  store i32 %368, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %81

; <label>:369:                                    ; preds = %102, %93
  %370 = load i32, i32* %4, align 4
  %371 = load i32, i32* %2, align 4
  %372 = icmp slt i32 %370, %371
  br label %102

; <label>:373:                                    ; preds = %124, %115
  store i32 0, i32* %5, align 4
  br label %124

; <label>:374:                                    ; preds = %147, %138
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x i32], [500 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp eq i32 %381, 0
  br label %147

; <label>:383:                                    ; preds = %178, %169
  %384 = load i32, i32* %4, align 4
  store i32 %384, i32* %6, align 4
  br label %178

; <label>:385:                                    ; preds = %198, %189
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %7, align 4
  %388 = icmp slt i32 %386, %387
  br label %198

; <label>:389:                                    ; preds = %220, %211
  %390 = load i32, i32* %5, align 4
  store i32 %390, i32* %7, align 4
  br label %220

; <label>:391:                                    ; preds = %244, %235
  %392 = load i32, i32* %4, align 4
  store i32 %392, i32* %8, align 4
  br label %244

; <label>:393:                                    ; preds = %268, %259
  %394 = load i32, i32* %5, align 4
  store i32 %394, i32* %9, align 4
  br label %268

; <label>:395:                                    ; preds = %289, %280
  br label %289

; <label>:396:                                    ; preds = %311, %302
  br label %311

; <label>:397:                                    ; preds = %333, %324
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %6, align 4
  %400 = shl i32 %398, %399
  %401 = shl i32 %398, %399
  %402 = sub nsw i32 %398, %399
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub nsw i32 %402, 1
  %406 = load i32, i32* %9, align 4
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 0, %406
  %409 = add i32 %408, %407
  %410 = sub i32 %406, %407
  %411 = mul i32 %410, %407
  %412 = sub i32 %406, %407
  %413 = mul i32 %412, %407
  %414 = shl i32 %406, %407
  %415 = sub i32 %406, %407
  %416 = mul i32 %415, %407
  %417 = shl i32 %406, %407
  %418 = sub nsw i32 %406, %407
  %419 = sub i32 %418, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = sub i32 %418, 1
  %423 = mul i32 %422, 1
  %424 = sub nsw i32 %418, 1
  %425 = sub i32 0, %405
  %426 = add i32 %425, %424
  %427 = mul nsw i32 %405, %424
  store i32 %427, i32* %10, align 4
  %428 = load i32, i32* %10, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %428)
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
