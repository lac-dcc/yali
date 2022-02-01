; ModuleID = 'source-C-CXX/3/1018.c'
source_filename = "source-C-CXX/3/1018.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %569

; <label>:23:                                     ; preds = %14, %569
  store i32 0, i32* %3, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %569

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %570

; <label>:54:                                     ; preds = %45, %570
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %570

; <label>:65:                                     ; preds = %54
  br label %33

; <label>:66:                                     ; preds = %33
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %586

; <label>:79:                                     ; preds = %70, %586
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %586

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %311

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %590

; <label>:102:                                    ; preds = %93, %590
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %590

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %138

; <label>:115:                                    ; preds = %114
  store i32 0, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %120
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %116

; <label>:134:                                    ; preds = %116
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %93

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %594

; <label>:147:                                    ; preds = %138, %594
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %594

; <label>:157:                                    ; preds = %147
  br label %158

; <label>:158:                                    ; preds = %236, %157
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %239

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %596

; <label>:171:                                    ; preds = %162, %596
  store i32 0, i32* %7, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %596

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %232, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %597

; <label>:190:                                    ; preds = %181, %597
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %597

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %235

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %601

; <label>:212:                                    ; preds = %203, %601
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %215, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %601

; <label>:231:                                    ; preds = %212
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %7, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %7, align 4
  br label %181

; <label>:235:                                    ; preds = %202
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  br label %158

; <label>:239:                                    ; preds = %158
  %240 = load i32, i32* %5, align 4
  store i32 %240, i32* %6, align 4
  br label %241

; <label>:241:                                    ; preds = %309, %239
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %243, %244
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %310

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sub nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %267, %247
  %253 = load i32, i32* %7, align 4
  %254 = load i32, i32* %4, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %270

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %7, align 4
  %262 = sub nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  br label %252

; <label>:270:                                    ; preds = %252
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %618

; <label>:279:                                    ; preds = %270, %618
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %618

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %619

; <label>:298:                                    ; preds = %289, %619
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %619

; <label>:309:                                    ; preds = %298
  br label %241

; <label>:310:                                    ; preds = %241
  br label %568

; <label>:311:                                    ; preds = %91
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %623

; <label>:320:                                    ; preds = %311, %623
  store i32 0, i32* %6, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %623

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %408, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %624

; <label>:339:                                    ; preds = %330, %624
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %5, align 4
  %342 = icmp slt i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %624

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %411

; <label>:352:                                    ; preds = %351
  store i32 0, i32* %7, align 4
  br label %353

; <label>:353:                                    ; preds = %404, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %628

; <label>:362:                                    ; preds = %353, %628
  %363 = load i32, i32* %7, align 4
  %364 = load i32, i32* %6, align 4
  %365 = icmp sle i32 %363, %364
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %628

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %407

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %632

; <label>:384:                                    ; preds = %375, %632
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %386
  %388 = load i32, i32* %6, align 4
  %389 = load i32, i32* %7, align 4
  %390 = sub nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %387, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %632

; <label>:403:                                    ; preds = %384
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  br label %353

; <label>:407:                                    ; preds = %374
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %6, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %6, align 4
  br label %330

; <label>:411:                                    ; preds = %351
  %412 = load i32, i32* %5, align 4
  store i32 %412, i32* %6, align 4
  br label %413

; <label>:413:                                    ; preds = %474, %411
  %414 = load i32, i32* %6, align 4
  %415 = load i32, i32* %4, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %477

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %648

; <label>:426:                                    ; preds = %417, %648
  %427 = load i32, i32* %5, align 4
  %428 = sub nsw i32 %427, 1
  store i32 %428, i32* %7, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %648

; <label>:437:                                    ; preds = %426
  br label %438

; <label>:438:                                    ; preds = %470, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %664

; <label>:447:                                    ; preds = %438, %664
  %448 = load i32, i32* %7, align 4
  %449 = icmp sge i32 %448, 0
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %664

; <label>:458:                                    ; preds = %447
  br i1 %449, label %459, label %473

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sub nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  br label %470

; <label>:470:                                    ; preds = %459
  %471 = load i32, i32* %7, align 4
  %472 = add nsw i32 %471, -1
  store i32 %472, i32* %7, align 4
  br label %438

; <label>:473:                                    ; preds = %458
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  br label %413

; <label>:477:                                    ; preds = %413
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %667

; <label>:486:                                    ; preds = %477, %667
  %487 = load i32, i32* %4, align 4
  store i32 %487, i32* %6, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %667

; <label>:496:                                    ; preds = %486
  br label %497

; <label>:497:                                    ; preds = %546, %496
  %498 = load i32, i32* %6, align 4
  %499 = load i32, i32* %5, align 4
  %500 = load i32, i32* %4, align 4
  %501 = add nsw i32 %499, %500
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %549

; <label>:503:                                    ; preds = %497
  %504 = load i32, i32* %5, align 4
  %505 = sub nsw i32 %504, 1
  store i32 %505, i32* %7, align 4
  br label %506

; <label>:506:                                    ; preds = %542, %503
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %669

; <label>:515:                                    ; preds = %506, %669
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %4, align 4
  %519 = sub nsw i32 %517, %518
  %520 = add nsw i32 %519, 1
  %521 = icmp sge i32 %516, %520
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %669

; <label>:530:                                    ; preds = %515
  br i1 %521, label %531, label %545

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %6, align 4
  %533 = load i32, i32* %7, align 4
  %534 = sub nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i32], [100 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %540)
  br label %542

; <label>:542:                                    ; preds = %531
  %543 = load i32, i32* %7, align 4
  %544 = add nsw i32 %543, -1
  store i32 %544, i32* %7, align 4
  br label %506

; <label>:545:                                    ; preds = %530
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %6, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %6, align 4
  br label %497

; <label>:549:                                    ; preds = %497
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %684

; <label>:558:                                    ; preds = %549, %684
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %684

; <label>:567:                                    ; preds = %558
  br label %568

; <label>:568:                                    ; preds = %567, %310
  ret i32 0

; <label>:569:                                    ; preds = %23, %14
  store i32 0, i32* %3, align 4
  br label %23

; <label>:570:                                    ; preds = %54, %45
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 %571, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %571
  %578 = add i32 %577, 1
  %579 = sub i32 0, %571
  %580 = add i32 %579, 1
  %581 = sub i32 0, %571
  %582 = add i32 %581, 1
  %583 = sub i32 %571, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %571, 1
  store i32 %585, i32* %3, align 4
  br label %54

; <label>:586:                                    ; preds = %79, %70
  %587 = load i32, i32* %4, align 4
  %588 = load i32, i32* %5, align 4
  %589 = icmp sle i32 %587, %588
  br label %79

; <label>:590:                                    ; preds = %102, %93
  %591 = load i32, i32* %6, align 4
  %592 = load i32, i32* %4, align 4
  %593 = icmp slt i32 %591, %592
  br label %102

; <label>:594:                                    ; preds = %147, %138
  %595 = load i32, i32* %4, align 4
  store i32 %595, i32* %6, align 4
  br label %147

; <label>:596:                                    ; preds = %171, %162
  store i32 0, i32* %7, align 4
  br label %171

; <label>:597:                                    ; preds = %190, %181
  %598 = load i32, i32* %7, align 4
  %599 = load i32, i32* %4, align 4
  %600 = icmp slt i32 %598, %599
  br label %190

; <label>:601:                                    ; preds = %212, %203
  %602 = load i32, i32* %7, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = load i32, i32* %7, align 4
  %607 = sub i32 %605, %606
  %608 = mul i32 %607, %606
  %609 = sub i32 %605, %606
  %610 = mul i32 %609, %606
  %611 = sub i32 %605, %606
  %612 = mul i32 %611, %606
  %613 = sub nsw i32 %605, %606
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %604, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  br label %212

; <label>:618:                                    ; preds = %279, %270
  br label %279

; <label>:619:                                    ; preds = %298, %289
  %620 = load i32, i32* %6, align 4
  %621 = shl i32 %620, 1
  %622 = add nsw i32 %620, 1
  store i32 %622, i32* %6, align 4
  br label %298

; <label>:623:                                    ; preds = %320, %311
  store i32 0, i32* %6, align 4
  br label %320

; <label>:624:                                    ; preds = %339, %330
  %625 = load i32, i32* %6, align 4
  %626 = load i32, i32* %5, align 4
  %627 = icmp slt i32 %625, %626
  br label %339

; <label>:628:                                    ; preds = %362, %353
  %629 = load i32, i32* %7, align 4
  %630 = load i32, i32* %6, align 4
  %631 = icmp sle i32 %629, %630
  br label %362

; <label>:632:                                    ; preds = %384, %375
  %633 = load i32, i32* %7, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = load i32, i32* %7, align 4
  %638 = sub i32 %636, %637
  %639 = mul i32 %638, %637
  %640 = shl i32 %636, %637
  %641 = shl i32 %636, %637
  %642 = shl i32 %636, %637
  %643 = sub nsw i32 %636, %637
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i32], [100 x i32]* %635, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %646)
  br label %384

; <label>:648:                                    ; preds = %426, %417
  %649 = load i32, i32* %5, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %650, 1
  %652 = sub i32 0, %649
  %653 = add i32 %652, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = shl i32 %649, 1
  %657 = sub i32 0, %649
  %658 = add i32 %657, 1
  %659 = sub i32 %649, 1
  %660 = mul i32 %659, 1
  %661 = sub i32 0, %649
  %662 = add i32 %661, 1
  %663 = sub nsw i32 %649, 1
  store i32 %663, i32* %7, align 4
  br label %426

; <label>:664:                                    ; preds = %447, %438
  %665 = load i32, i32* %7, align 4
  %666 = icmp sge i32 %665, 0
  br label %447

; <label>:667:                                    ; preds = %486, %477
  %668 = load i32, i32* %4, align 4
  store i32 %668, i32* %6, align 4
  br label %486

; <label>:669:                                    ; preds = %515, %506
  %670 = load i32, i32* %7, align 4
  %671 = load i32, i32* %6, align 4
  %672 = load i32, i32* %4, align 4
  %673 = shl i32 %671, %672
  %674 = shl i32 %671, %672
  %675 = shl i32 %671, %672
  %676 = shl i32 %671, %672
  %677 = sub nsw i32 %671, %672
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = sub i32 0, %677
  %681 = add i32 %680, 1
  %682 = add nsw i32 %677, 1
  %683 = icmp sge i32 %670, %682
  br label %515

; <label>:684:                                    ; preds = %558, %549
  br label %558
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
