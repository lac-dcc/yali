; ModuleID = 'source-C-CXX/45/1394.c'
source_filename = "source-C-CXX/45/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %16)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %454

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %38
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %27

; <label>:51:                                     ; preds = %27
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %323, %51
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %14, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %12, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %16, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %12, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  br label %66

; <label>:66:                                     ; preds = %59, %52
  %67 = phi i1 [ false, %52 ], [ %65, %59 ]
  br i1 %67, label %68, label %324

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %12, align 4
  store i32 %69, i32* %13, align 4
  br label %70

; <label>:70:                                     ; preds = %104, %68
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %16, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %463

; <label>:86:                                     ; preds = %77, %463
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %463

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  br label %70

; <label>:107:                                    ; preds = %70
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %472

; <label>:116:                                    ; preds = %107, %472
  %117 = load i32, i32* %12, align 4
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %472

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %164, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %474

; <label>:136:                                    ; preds = %127, %474
  %137 = load i32, i32* %13, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 1
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %137, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %474

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %167

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %154
  %156 = load i32, i32* %16, align 4
  %157 = sub nsw i32 %156, 1
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %13, align 4
  br label %127

; <label>:167:                                    ; preds = %151
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %500

; <label>:176:                                    ; preds = %167, %500
  %177 = load i32, i32* %16, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %500

; <label>:189:                                    ; preds = %176
  br label %190

; <label>:190:                                    ; preds = %226, %189
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %12, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %227

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %14, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %521

; <label>:215:                                    ; preds = %206, %521
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %521

; <label>:226:                                    ; preds = %215
  br label %190

; <label>:227:                                    ; preds = %190
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %535

; <label>:236:                                    ; preds = %227, %535
  %237 = load i32, i32* %14, align 4
  %238 = sub nsw i32 %237, 1
  %239 = load i32, i32* %12, align 4
  %240 = sub nsw i32 %238, %239
  store i32 %240, i32* %13, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %535

; <label>:249:                                    ; preds = %236
  br label %250

; <label>:250:                                    ; preds = %283, %249
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %12, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %284

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %554

; <label>:272:                                    ; preds = %263, %554
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %13, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %554

; <label>:283:                                    ; preds = %272
  br label %250

; <label>:284:                                    ; preds = %250
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %564

; <label>:293:                                    ; preds = %284, %564
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %564

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %565

; <label>:312:                                    ; preds = %303, %565
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %565

; <label>:323:                                    ; preds = %312
  br label %52

; <label>:324:                                    ; preds = %66
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %14, align 4
  %327 = load i32, i32* %12, align 4
  %328 = sub nsw i32 %326, %327
  %329 = sub nsw i32 %328, 1
  %330 = icmp eq i32 %325, %329
  br i1 %330, label %331, label %347

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %12, align 4
  %335 = sub nsw i32 %333, %334
  %336 = sub nsw i32 %335, 1
  %337 = icmp eq i32 %332, %336
  br i1 %337, label %338, label %347

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  br label %347

; <label>:347:                                    ; preds = %338, %331, %324
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %14, align 4
  %350 = sub nsw i32 %349, 1
  %351 = load i32, i32* %12, align 4
  %352 = sub nsw i32 %350, %351
  %353 = icmp eq i32 %348, %352
  br i1 %353, label %354, label %400

; <label>:354:                                    ; preds = %347
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %575

; <label>:363:                                    ; preds = %354, %575
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %16, align 4
  %366 = load i32, i32* %12, align 4
  %367 = sub nsw i32 %365, %366
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %364, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %575

; <label>:378:                                    ; preds = %363
  br i1 %369, label %379, label %400

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %12, align 4
  store i32 %380, i32* %15, align 4
  br label %381

; <label>:381:                                    ; preds = %396, %379
  %382 = load i32, i32* %15, align 4
  %383 = load i32, i32* %16, align 4
  %384 = load i32, i32* %12, align 4
  %385 = sub nsw i32 %383, %384
  %386 = icmp slt i32 %382, %385
  br i1 %386, label %387, label %399

; <label>:387:                                    ; preds = %381
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %389
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %394)
  br label %396

; <label>:396:                                    ; preds = %387
  %397 = load i32, i32* %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %15, align 4
  br label %381

; <label>:399:                                    ; preds = %381
  br label %400

; <label>:400:                                    ; preds = %399, %378, %347
  %401 = load i32, i32* %12, align 4
  %402 = load i32, i32* %14, align 4
  %403 = sub nsw i32 %402, 1
  %404 = load i32, i32* %12, align 4
  %405 = sub nsw i32 %403, %404
  %406 = icmp slt i32 %401, %405
  br i1 %406, label %407, label %435

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %12, align 4
  %409 = load i32, i32* %16, align 4
  %410 = sub nsw i32 %409, 1
  %411 = load i32, i32* %12, align 4
  %412 = sub nsw i32 %410, %411
  %413 = icmp eq i32 %408, %412
  br i1 %413, label %414, label %435

; <label>:414:                                    ; preds = %407
  %415 = load i32, i32* %12, align 4
  store i32 %415, i32* %15, align 4
  br label %416

; <label>:416:                                    ; preds = %431, %414
  %417 = load i32, i32* %15, align 4
  %418 = load i32, i32* %14, align 4
  %419 = load i32, i32* %12, align 4
  %420 = sub nsw i32 %418, %419
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %434

; <label>:422:                                    ; preds = %416
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %429)
  br label %431

; <label>:431:                                    ; preds = %422
  %432 = load i32, i32* %15, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %15, align 4
  br label %416

; <label>:434:                                    ; preds = %416
  br label %435

; <label>:435:                                    ; preds = %434, %407, %400
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %601

; <label>:444:                                    ; preds = %435, %601
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %601

; <label>:453:                                    ; preds = %444
  ret i32 0

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca [100 x [100 x i32]], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  %462 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %459, i32* %461)
  store i32 0, i32* %457, align 4
  br label %9

; <label>:463:                                    ; preds = %86, %77
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %465
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i32], [100 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %470)
  br label %86

; <label>:472:                                    ; preds = %116, %107
  %473 = load i32, i32* %12, align 4
  store i32 %473, i32* %13, align 4
  br label %116

; <label>:474:                                    ; preds = %136, %127
  %475 = load i32, i32* %13, align 4
  %476 = load i32, i32* %14, align 4
  %477 = shl i32 %476, 1
  %478 = shl i32 %476, 1
  %479 = sub i32 %476, 1
  %480 = mul i32 %479, 1
  %481 = shl i32 %476, 1
  %482 = shl i32 %476, 1
  %483 = sub i32 0, %476
  %484 = add i32 %483, 1
  %485 = sub i32 %476, 1
  %486 = mul i32 %485, 1
  %487 = sub nsw i32 %476, 1
  %488 = load i32, i32* %12, align 4
  %489 = sub i32 0, %487
  %490 = add i32 %489, %488
  %491 = sub i32 %487, %488
  %492 = mul i32 %491, %488
  %493 = sub i32 %487, %488
  %494 = mul i32 %493, %488
  %495 = shl i32 %487, %488
  %496 = sub i32 %487, %488
  %497 = mul i32 %496, %488
  %498 = sub nsw i32 %487, %488
  %499 = icmp slt i32 %475, %498
  br label %136

; <label>:500:                                    ; preds = %176, %167
  %501 = load i32, i32* %16, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = shl i32 %501, 1
  %506 = sub nsw i32 %501, 1
  %507 = load i32, i32* %12, align 4
  %508 = sub i32 0, %506
  %509 = add i32 %508, %507
  %510 = sub i32 0, %506
  %511 = add i32 %510, %507
  %512 = sub i32 0, %506
  %513 = add i32 %512, %507
  %514 = sub i32 %506, %507
  %515 = mul i32 %514, %507
  %516 = sub i32 0, %506
  %517 = add i32 %516, %507
  %518 = sub i32 0, %506
  %519 = add i32 %518, %507
  %520 = sub nsw i32 %506, %507
  store i32 %520, i32* %13, align 4
  br label %176

; <label>:521:                                    ; preds = %215, %206
  %522 = load i32, i32* %13, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, -1
  %525 = sub i32 0, %522
  %526 = add i32 %525, -1
  %527 = sub i32 %522, -1
  %528 = mul i32 %527, -1
  %529 = sub i32 0, %522
  %530 = add i32 %529, -1
  %531 = sub i32 0, %522
  %532 = add i32 %531, -1
  %533 = shl i32 %522, -1
  %534 = add nsw i32 %522, -1
  store i32 %534, i32* %13, align 4
  br label %215

; <label>:535:                                    ; preds = %236, %227
  %536 = load i32, i32* %14, align 4
  %537 = shl i32 %536, 1
  %538 = shl i32 %536, 1
  %539 = sub nsw i32 %536, 1
  %540 = load i32, i32* %12, align 4
  %541 = shl i32 %539, %540
  %542 = shl i32 %539, %540
  %543 = sub i32 %539, %540
  %544 = mul i32 %543, %540
  %545 = sub i32 0, %539
  %546 = add i32 %545, %540
  %547 = shl i32 %539, %540
  %548 = shl i32 %539, %540
  %549 = sub i32 %539, %540
  %550 = mul i32 %549, %540
  %551 = sub i32 %539, %540
  %552 = mul i32 %551, %540
  %553 = sub nsw i32 %539, %540
  store i32 %553, i32* %13, align 4
  br label %236

; <label>:554:                                    ; preds = %272, %263
  %555 = load i32, i32* %13, align 4
  %556 = shl i32 %555, -1
  %557 = sub i32 0, %555
  %558 = add i32 %557, -1
  %559 = sub i32 0, %555
  %560 = add i32 %559, -1
  %561 = sub i32 %555, -1
  %562 = mul i32 %561, -1
  %563 = add nsw i32 %555, -1
  store i32 %563, i32* %13, align 4
  br label %272

; <label>:564:                                    ; preds = %293, %284
  br label %293

; <label>:565:                                    ; preds = %312, %303
  %566 = load i32, i32* %12, align 4
  %567 = shl i32 %566, 1
  %568 = sub i32 %566, 1
  %569 = mul i32 %568, 1
  %570 = sub i32 0, %566
  %571 = add i32 %570, 1
  %572 = sub i32 %566, 1
  %573 = mul i32 %572, 1
  %574 = add nsw i32 %566, 1
  store i32 %574, i32* %12, align 4
  br label %312

; <label>:575:                                    ; preds = %363, %354
  %576 = load i32, i32* %12, align 4
  %577 = load i32, i32* %16, align 4
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %577, %578
  %580 = mul i32 %579, %578
  %581 = sub i32 0, %577
  %582 = add i32 %581, %578
  %583 = sub i32 %577, %578
  %584 = mul i32 %583, %578
  %585 = shl i32 %577, %578
  %586 = sub i32 0, %577
  %587 = add i32 %586, %578
  %588 = sub nsw i32 %577, %578
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = sub i32 0, %588
  %592 = add i32 %591, 1
  %593 = sub i32 0, %588
  %594 = add i32 %593, 1
  %595 = sub i32 %588, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %588, 1
  %598 = mul i32 %597, 1
  %599 = sub nsw i32 %588, 1
  %600 = icmp slt i32 %576, %599
  br label %363

; <label>:601:                                    ; preds = %444, %435
  br label %444
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
