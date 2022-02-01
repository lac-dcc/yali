; ModuleID = 'source-C-CXX/11/808.c'
source_filename = "source-C-CXX/11/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %351

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %347, %26
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  br label %350

; <label>:34:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %70, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %360

; <label>:44:                                     ; preds = %35, %360
  %45 = load i32, i32* %12, align 4
  %46 = icmp slt i32 %45, 16
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %360

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %73

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %56
  br label %73

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  br label %35

; <label>:73:                                     ; preds = %68, %55
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %363

; <label>:82:                                     ; preds = %73, %363
  store i32 0, i32* %12, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %363

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %243, %91
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %246

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %221, %96
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %364

; <label>:108:                                    ; preds = %99, %364
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %364

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %224

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %368

; <label>:130:                                    ; preds = %121, %368
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = srem i32 %134, %138
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sdiv i32 %143, %147
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %16, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %368

; <label>:159:                                    ; preds = %130
  br i1 %150, label %160, label %202

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %397

; <label>:169:                                    ; preds = %160, %397
  %170 = load i32, i32* %17, align 4
  %171 = icmp eq i32 %170, 2
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %397

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %202

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %400

; <label>:190:                                    ; preds = %181, %400
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %400

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %180, %159
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %409

; <label>:211:                                    ; preds = %202, %409
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %409

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  br label %99

; <label>:224:                                    ; preds = %120
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %410

; <label>:233:                                    ; preds = %224, %410
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %410

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  br label %92

; <label>:246:                                    ; preds = %92
  %247 = load i32, i32* %13, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %249

; <label>:249:                                    ; preds = %346, %246
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %411

; <label>:258:                                    ; preds = %249, %411
  %259 = load i32, i32* %12, align 4
  %260 = icmp sge i32 %259, 0
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %411

; <label>:269:                                    ; preds = %258
  br i1 %260, label %270, label %347

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %12, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %14, align 4
  br label %273

; <label>:273:                                    ; preds = %324, %270
  %274 = load i32, i32* %14, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %325

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = srem i32 %280, %284
  store i32 %285, i32* %16, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sdiv i32 %289, %293
  store i32 %294, i32* %17, align 4
  %295 = load i32, i32* %16, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %303

; <label>:297:                                    ; preds = %276
  %298 = load i32, i32* %17, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %15, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %297, %276
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %414

; <label>:313:                                    ; preds = %304, %414
  %314 = load i32, i32* %14, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %14, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %414

; <label>:324:                                    ; preds = %313
  br label %273

; <label>:325:                                    ; preds = %273
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %424

; <label>:335:                                    ; preds = %326, %424
  %336 = load i32, i32* %12, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %12, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %424

; <label>:346:                                    ; preds = %335
  br label %249

; <label>:347:                                    ; preds = %269
  %348 = load i32, i32* %15, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  br label %27

; <label>:350:                                    ; preds = %33
  ret i32 0

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca [16 x i32], align 16
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  br label %9

; <label>:360:                                    ; preds = %44, %35
  %361 = load i32, i32* %12, align 4
  %362 = icmp slt i32 %361, 16
  br label %44

; <label>:363:                                    ; preds = %82, %73
  store i32 0, i32* %12, align 4
  br label %82

; <label>:364:                                    ; preds = %108, %99
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp slt i32 %365, %366
  br label %108

; <label>:368:                                    ; preds = %130, %121
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sub i32 0, %372
  %378 = add i32 %377, %376
  %379 = sub i32 0, %372
  %380 = add i32 %379, %376
  %381 = sub i32 %372, %376
  %382 = mul i32 %381, %376
  %383 = srem i32 %372, %376
  store i32 %383, i32* %16, align 4
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [16 x i32], [16 x i32]* %11, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 %387, %391
  %393 = mul i32 %392, %391
  %394 = sdiv i32 %387, %391
  store i32 %394, i32* %17, align 4
  %395 = load i32, i32* %16, align 4
  %396 = icmp eq i32 %395, 0
  br label %130

; <label>:397:                                    ; preds = %169, %160
  %398 = load i32, i32* %17, align 4
  %399 = icmp eq i32 %398, 2
  br label %169

; <label>:400:                                    ; preds = %190, %181
  %401 = load i32, i32* %15, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %401, 1
  store i32 %408, i32* %15, align 4
  br label %190

; <label>:409:                                    ; preds = %211, %202
  br label %211

; <label>:410:                                    ; preds = %233, %224
  br label %233

; <label>:411:                                    ; preds = %258, %249
  %412 = load i32, i32* %12, align 4
  %413 = icmp sge i32 %412, 0
  br label %258

; <label>:414:                                    ; preds = %313, %304
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 %415, -1
  %417 = mul i32 %416, -1
  %418 = sub i32 0, %415
  %419 = add i32 %418, -1
  %420 = sub i32 %415, -1
  %421 = mul i32 %420, -1
  %422 = shl i32 %415, -1
  %423 = add nsw i32 %415, -1
  store i32 %423, i32* %14, align 4
  br label %313

; <label>:424:                                    ; preds = %335, %326
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %12, align 4
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
