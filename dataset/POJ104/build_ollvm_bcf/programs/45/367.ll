; ModuleID = 'source-C-CXX/45/367.c'
source_filename = "source-C-CXX/45/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [10000 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = bitcast [10000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %23, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %85, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %17, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %88

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %393

; <label>:39:                                     ; preds = %30, %393
  store i32 0, i32* %4, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %393

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %394

; <label>:58:                                     ; preds = %49, %394
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %18, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %394

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %84

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* %21, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %21, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %49

; <label>:84:                                     ; preds = %70
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  br label %26

; <label>:88:                                     ; preds = %26
  br label %89

; <label>:89:                                     ; preds = %341, %88
  %90 = load i32, i32* %20, align 4
  %91 = load i32, i32* %21, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %342

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %398

; <label>:102:                                    ; preds = %93, %398
  store i32 0, i32* %23, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %398

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %340, %111
  %113 = load i32, i32* %23, align 4
  %114 = load i32, i32* %18, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %341

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %399

; <label>:125:                                    ; preds = %116, %399
  %126 = load i32, i32* %23, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %23, align 4
  store i32 %127, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %399

; <label>:137:                                    ; preds = %125
  br label %138

; <label>:138:                                    ; preds = %175, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %23, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %178

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %403

; <label>:153:                                    ; preds = %144, %403
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %20, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %20, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %403

; <label>:174:                                    ; preds = %153
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  br label %138

; <label>:178:                                    ; preds = %138
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %426

; <label>:187:                                    ; preds = %178, %426
  %188 = load i32, i32* %18, align 4
  %189 = load i32, i32* %23, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %23, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %426

; <label>:202:                                    ; preds = %187
  br label %203

; <label>:203:                                    ; preds = %240, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %453

; <label>:212:                                    ; preds = %203, %453
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %17, align 4
  %215 = load i32, i32* %23, align 4
  %216 = sub nsw i32 %214, %215
  %217 = icmp slt i32 %213, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %453

; <label>:226:                                    ; preds = %212
  br i1 %217, label %227, label %243

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %20, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %20, align 4
  br label %240

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %203

; <label>:243:                                    ; preds = %226
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %23, align 4
  %246 = sub nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* %18, align 4
  %249 = sub nsw i32 %248, 2
  %250 = load i32, i32* %23, align 4
  %251 = sub nsw i32 %249, %250
  store i32 %251, i32* %13, align 4
  %252 = load i32, i32* %13, align 4
  store i32 %252, i32* %12, align 4
  br label %253

; <label>:253:                                    ; preds = %288, %243
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %462

; <label>:262:                                    ; preds = %253, %462
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %23, align 4
  %265 = icmp sge i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %462

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %291

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %20, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = load i32, i32* %20, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %20, align 4
  br label %288

; <label>:288:                                    ; preds = %275
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %12, align 4
  br label %253

; <label>:291:                                    ; preds = %274
  %292 = load i32, i32* %23, align 4
  store i32 %292, i32* %16, align 4
  %293 = load i32, i32* %17, align 4
  %294 = sub nsw i32 %293, 2
  %295 = load i32, i32* %23, align 4
  %296 = sub nsw i32 %294, %295
  store i32 %296, i32* %15, align 4
  %297 = load i32, i32* %15, align 4
  store i32 %297, i32* %14, align 4
  br label %298

; <label>:298:                                    ; preds = %316, %291
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %23, align 4
  %301 = add nsw i32 1, %300
  %302 = icmp sge i32 %299, %301
  br i1 %302, label %303, label %319

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %305
  %307 = load i32, i32* %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %20, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %20, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %20, align 4
  br label %316

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %14, align 4
  br label %298

; <label>:319:                                    ; preds = %298
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %466

; <label>:329:                                    ; preds = %320, %466
  %330 = load i32, i32* %23, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %23, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %466

; <label>:340:                                    ; preds = %329
  br label %112

; <label>:341:                                    ; preds = %112
  br label %89

; <label>:342:                                    ; preds = %89
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %480

; <label>:351:                                    ; preds = %342, %480
  store i32 0, i32* %22, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %480

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %389, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %481

; <label>:370:                                    ; preds = %361, %481
  %371 = load i32, i32* %22, align 4
  %372 = load i32, i32* %21, align 4
  %373 = icmp slt i32 %371, %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %481

; <label>:382:                                    ; preds = %370
  br i1 %373, label %383, label %392

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %22, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %387)
  br label %389

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %22, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %22, align 4
  br label %361

; <label>:392:                                    ; preds = %382
  ret i32 0

; <label>:393:                                    ; preds = %39, %30
  store i32 0, i32* %4, align 4
  br label %39

; <label>:394:                                    ; preds = %58, %49
  %395 = load i32, i32* %4, align 4
  %396 = load i32, i32* %18, align 4
  %397 = icmp slt i32 %395, %396
  br label %58

; <label>:398:                                    ; preds = %102, %93
  store i32 0, i32* %23, align 4
  br label %102

; <label>:399:                                    ; preds = %125, %116
  %400 = load i32, i32* %23, align 4
  store i32 %400, i32* %5, align 4
  %401 = load i32, i32* %23, align 4
  store i32 %401, i32* %7, align 4
  %402 = load i32, i32* %7, align 4
  store i32 %402, i32* %6, align 4
  br label %125

; <label>:403:                                    ; preds = %153, %144
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %20, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10000 x i32], [10000 x i32]* %19, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  %414 = load i32, i32* %20, align 4
  %415 = shl i32 %414, 1
  %416 = sub i32 0, %414
  %417 = add i32 %416, 1
  %418 = shl i32 %414, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = shl i32 %414, 1
  %422 = shl i32 %414, 1
  %423 = sub i32 %414, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %414, 1
  store i32 %425, i32* %20, align 4
  br label %153

; <label>:426:                                    ; preds = %187, %178
  %427 = load i32, i32* %18, align 4
  %428 = load i32, i32* %23, align 4
  %429 = shl i32 %427, %428
  %430 = sub i32 0, %427
  %431 = add i32 %430, %428
  %432 = shl i32 %427, %428
  %433 = sub i32 %427, %428
  %434 = mul i32 %433, %428
  %435 = sub i32 0, %427
  %436 = add i32 %435, %428
  %437 = sub i32 %427, %428
  %438 = mul i32 %437, %428
  %439 = sub i32 0, %427
  %440 = add i32 %439, %428
  %441 = sub nsw i32 %427, %428
  %442 = sub i32 0, %441
  %443 = add i32 %442, 1
  %444 = sub i32 0, %441
  %445 = add i32 %444, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub nsw i32 %441, 1
  store i32 %448, i32* %10, align 4
  %449 = load i32, i32* %23, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = add nsw i32 %449, 1
  store i32 %452, i32* %8, align 4
  br label %187

; <label>:453:                                    ; preds = %212, %203
  %454 = load i32, i32* %8, align 4
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %23, align 4
  %457 = sub i32 %455, %456
  %458 = mul i32 %457, %456
  %459 = shl i32 %455, %456
  %460 = sub nsw i32 %455, %456
  %461 = icmp slt i32 %454, %460
  br label %212

; <label>:462:                                    ; preds = %262, %253
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %23, align 4
  %465 = icmp sge i32 %463, %464
  br label %262

; <label>:466:                                    ; preds = %329, %320
  %467 = load i32, i32* %23, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %467, 1
  %477 = shl i32 %467, 1
  %478 = shl i32 %467, 1
  %479 = add nsw i32 %467, 1
  store i32 %479, i32* %23, align 4
  br label %329

; <label>:480:                                    ; preds = %351, %342
  store i32 0, i32* %22, align 4
  br label %351

; <label>:481:                                    ; preds = %370, %361
  %482 = load i32, i32* %22, align 4
  %483 = load i32, i32* %21, align 4
  %484 = icmp slt i32 %482, %483
  br label %370
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
