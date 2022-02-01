; ModuleID = 'source-C-CXX/34/1542.c'
source_filename = "source-C-CXX/34/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [8 x i32], align 16
  %15 = alloca [8 x i32], align 16
  %16 = alloca [8 x [8 x i32]], align 16
  %17 = bitcast [8 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 32, i32 16, i1 false)
  %18 = bitcast [8 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 32, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %387

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %124, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %398

; <label>:38:                                     ; preds = %29, %398
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %398

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %125

; <label>:51:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %82, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %402

; <label>:65:                                     ; preds = %56, %402
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %402

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %52

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %410

; <label>:94:                                     ; preds = %85, %410
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %410

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %411

; <label>:113:                                    ; preds = %104, %411
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %411

; <label>:124:                                    ; preds = %113
  br label %29

; <label>:125:                                    ; preds = %50
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %423

; <label>:134:                                    ; preds = %125, %423
  store i32 0, i32* %12, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %423

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %218, %143
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %221

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %424

; <label>:157:                                    ; preds = %148, %424
  store i32 0, i32* %13, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %424

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %214, %166
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %217

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i32], [8 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %179, %187
  br i1 %188, label %189, label %213

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %425

; <label>:198:                                    ; preds = %189, %425
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 1
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %425

; <label>:212:                                    ; preds = %198
  br label %213

; <label>:213:                                    ; preds = %212, %172
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  br label %167

; <label>:217:                                    ; preds = %167
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %144

; <label>:221:                                    ; preds = %144
  store i32 0, i32* %13, align 4
  br label %222

; <label>:222:                                    ; preds = %280, %221
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %222
  store i32 0, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %256, %226
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %259

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], [8 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x i32], [8 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %239, %247
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %232
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  br label %227

; <label>:259:                                    ; preds = %227
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %435

; <label>:269:                                    ; preds = %260, %435
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %435

; <label>:280:                                    ; preds = %269
  br label %222

; <label>:281:                                    ; preds = %222
  store i32 0, i32* %12, align 4
  br label %282

; <label>:282:                                    ; preds = %383, %281
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %10, align 4
  %285 = icmp sle i32 %283, %284
  br i1 %285, label %286, label %386

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %10, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %310

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %446

; <label>:299:                                    ; preds = %290, %446
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %446

; <label>:309:                                    ; preds = %299
  br label %364

; <label>:310:                                    ; preds = %286
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %448

; <label>:319:                                    ; preds = %310, %448
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %12, align 4
  %328 = icmp eq i32 %326, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %448

; <label>:337:                                    ; preds = %319
  br i1 %328, label %338, label %345

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %339, i32 %343)
  br label %386

; <label>:345:                                    ; preds = %337
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %458

; <label>:354:                                    ; preds = %345, %458
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %458

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %363, %309
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %459

; <label>:373:                                    ; preds = %364, %459
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %459

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %12, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %282

; <label>:386:                                    ; preds = %338, %282
  ret void

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca [8 x i32], align 16
  %393 = alloca [8 x i32], align 16
  %394 = alloca [8 x [8 x i32]], align 16
  %395 = bitcast [8 x i32]* %392 to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 32, i32 16, i1 false)
  %396 = bitcast [8 x i32]* %393 to i8*
  call void @llvm.memset.p0i8.i64(i8* %396, i8 0, i64 32, i32 16, i1 false)
  %397 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %388, i32* %389)
  store i32 0, i32* %390, align 4
  br label %9

; <label>:398:                                    ; preds = %38, %29
  %399 = load i32, i32* %12, align 4
  %400 = load i32, i32* %10, align 4
  %401 = icmp slt i32 %399, %400
  br label %38

; <label>:402:                                    ; preds = %65, %56
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %404
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [8 x i32], [8 x i32]* %405, i64 0, i64 %407
  %409 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %408)
  br label %65

; <label>:410:                                    ; preds = %94, %85
  br label %94

; <label>:411:                                    ; preds = %113, %104
  %412 = load i32, i32* %12, align 4
  %413 = sub i32 %412, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = add nsw i32 %412, 1
  store i32 %422, i32* %12, align 4
  br label %113

; <label>:423:                                    ; preds = %134, %125
  store i32 0, i32* %12, align 4
  br label %134

; <label>:424:                                    ; preds = %157, %148
  store i32 0, i32* %13, align 4
  br label %157

; <label>:425:                                    ; preds = %198, %189
  %426 = load i32, i32* %13, align 4
  %427 = shl i32 %426, 1
  %428 = shl i32 %426, 1
  %429 = sub i32 %426, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %426, 1
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %433
  store i32 %431, i32* %434, align 4
  br label %198

; <label>:435:                                    ; preds = %269, %260
  %436 = load i32, i32* %13, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 %436, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %436, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %436, 1
  store i32 %445, i32* %13, align 4
  br label %269

; <label>:446:                                    ; preds = %299, %290
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %299

; <label>:448:                                    ; preds = %319, %310
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [8 x i32], [8 x i32]* %14, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %12, align 4
  %457 = icmp eq i32 %455, %456
  br label %319

; <label>:458:                                    ; preds = %354, %345
  br label %354

; <label>:459:                                    ; preds = %373, %364
  br label %373
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
