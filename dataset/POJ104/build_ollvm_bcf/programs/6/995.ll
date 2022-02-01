; ModuleID = 'source-C-CXX/6/995.c'
source_filename = "source-C-CXX/6/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %334

; <label>:9:                                      ; preds = %0, %334
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %334

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %100, %34
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %35
  br label %101

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %351

; <label>:62:                                     ; preds = %53, %351
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %351

; <label>:77:                                     ; preds = %62
  br label %78

; <label>:78:                                     ; preds = %77, %43
  br label %79

; <label>:79:                                     ; preds = %78
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %372

; <label>:89:                                     ; preds = %80, %372
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %372

; <label>:100:                                    ; preds = %89
  br label %35

; <label>:101:                                    ; preds = %42
  %102 = load i32, i32* %16, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %376

; <label>:113:                                    ; preds = %104, %376
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %376

; <label>:124:                                    ; preds = %113
  br label %332

; <label>:125:                                    ; preds = %101
  %126 = load i32, i32* %16, align 4
  store i32 %126, i32* %18, align 4
  store i32 0, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %125
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %379

; <label>:136:                                    ; preds = %127, %379
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %379

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %171

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %386

; <label>:161:                                    ; preds = %152, %386
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %386

; <label>:170:                                    ; preds = %161
  br label %175

; <label>:171:                                    ; preds = %151
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  br label %127

; <label>:175:                                    ; preds = %170
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %387

; <label>:184:                                    ; preds = %175, %387
  %185 = load i32, i32* %15, align 4
  store i32 %185, i32* %19, align 4
  store i32 0, i32* %16, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %387

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %305, %194
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %18, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %308

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %204

; <label>:204:                                    ; preds = %278, %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %389

; <label>:213:                                    ; preds = %204, %389
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %19, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %389

; <label>:225:                                    ; preds = %213
  br i1 %216, label %226, label %281

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %393

; <label>:235:                                    ; preds = %226, %393
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %15, align 4
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %240, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %393

; <label>:257:                                    ; preds = %235
  br i1 %248, label %258, label %259

; <label>:258:                                    ; preds = %257
  br label %281

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %418

; <label>:268:                                    ; preds = %259, %418
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %418

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %15, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %15, align 4
  br label %204

; <label>:281:                                    ; preds = %258, %225
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %419

; <label>:290:                                    ; preds = %281, %419
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %19, align 4
  %293 = icmp eq i32 %291, %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %419

; <label>:302:                                    ; preds = %290
  br i1 %293, label %303, label %304

; <label>:303:                                    ; preds = %302
  br label %308

; <label>:304:                                    ; preds = %302
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  br label %195

; <label>:308:                                    ; preds = %303, %195
  store i32 0, i32* %15, align 4
  br label %309

; <label>:309:                                    ; preds = %326, %308
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %19, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %329

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %15, align 4
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %318, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %324
  store i8 %317, i8* %325, align 1
  br label %326

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  br label %309

; <label>:329:                                    ; preds = %309
  %330 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %330)
  br label %332

; <label>:332:                                    ; preds = %329, %124
  %333 = load i32, i32* %10, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %9, %0
  %335 = alloca i32, align 4
  %336 = alloca [1000 x i8], align 16
  %337 = alloca [1000 x i8], align 16
  %338 = alloca [1000 x i8], align 16
  %339 = alloca [1000 x i32], align 16
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 0, i32* %335, align 4
  store i32 0, i32* %341, align 4
  %345 = getelementptr inbounds [1000 x i8], [1000 x i8]* %336, i32 0, i32 0
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %345)
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* %337, i32 0, i32 0
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %347)
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %338, i32 0, i32 0
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %349)
  store i32 0, i32* %340, align 4
  br label %9

; <label>:351:                                    ; preds = %62, %53
  %352 = load i32, i32* %16, align 4
  %353 = sub i32 %352, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = sub i32 0, %352
  %358 = add i32 %357, 1
  %359 = shl i32 %352, 1
  %360 = sub i32 0, %352
  %361 = add i32 %360, 1
  %362 = sub i32 %352, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 %352, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %352, 1
  %367 = add nsw i32 %352, 1
  store i32 %367, i32* %16, align 4
  %368 = load i32, i32* %15, align 4
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  br label %62

; <label>:372:                                    ; preds = %89, %80
  %373 = load i32, i32* %15, align 4
  %374 = shl i32 %373, 1
  %375 = add nsw i32 %373, 1
  store i32 %375, i32* %15, align 4
  br label %89

; <label>:376:                                    ; preds = %113, %104
  %377 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %377)
  br label %113

; <label>:379:                                    ; preds = %136, %127
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br label %136

; <label>:386:                                    ; preds = %161, %152
  br label %161

; <label>:387:                                    ; preds = %184, %175
  %388 = load i32, i32* %15, align 4
  store i32 %388, i32* %19, align 4
  store i32 0, i32* %16, align 4
  br label %184

; <label>:389:                                    ; preds = %213, %204
  %390 = load i32, i32* %15, align 4
  %391 = load i32, i32* %19, align 4
  %392 = icmp slt i32 %390, %391
  br label %213

; <label>:393:                                    ; preds = %235, %226
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* %17, align 4
  %401 = sub i32 %399, %400
  %402 = mul i32 %401, %400
  %403 = shl i32 %399, %400
  %404 = sub i32 0, %399
  %405 = add i32 %404, %400
  %406 = sub i32 0, %399
  %407 = add i32 %406, %400
  %408 = sub i32 %399, %400
  %409 = mul i32 %408, %400
  %410 = sub i32 %399, %400
  %411 = mul i32 %410, %400
  %412 = add nsw i32 %399, %400
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %398, %416
  br label %235

; <label>:418:                                    ; preds = %268, %259
  br label %268

; <label>:419:                                    ; preds = %290, %281
  %420 = load i32, i32* %15, align 4
  %421 = load i32, i32* %19, align 4
  %422 = icmp eq i32 %420, %421
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
