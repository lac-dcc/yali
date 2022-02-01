; ModuleID = 'source-C-CXX/45/1749.c'
source_filename = "source-C-CXX/45/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %390

; <label>:9:                                      ; preds = %0, %390
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x [100 x i32]], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %390

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %87, %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %15, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %402

; <label>:43:                                     ; preds = %34, %402
  store i32 0, i32* %12, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %402

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %83, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %403

; <label>:62:                                     ; preds = %53, %403
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %403

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %86

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %77
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %53

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  br label %30

; <label>:90:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  br label %95

; <label>:95:                                     ; preds = %370, %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %407

; <label>:104:                                    ; preds = %95, %407
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp sle i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %407

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %121

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp sle i32 %118, %119
  br label %121

; <label>:121:                                    ; preds = %117, %116
  %122 = phi i1 [ false, %116 ], [ %120, %117 ]
  br i1 %122, label %123, label %371

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %17, align 4
  br label %125

; <label>:125:                                    ; preds = %176, %123
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %411

; <label>:134:                                    ; preds = %125, %411
  %135 = load i32, i32* %17, align 4
  %136 = load i32, i32* %14, align 4
  %137 = icmp sle i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %411

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %179

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %415

; <label>:156:                                    ; preds = %147, %415
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %158
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %415

; <label>:175:                                    ; preds = %156
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %17, align 4
  br label %125

; <label>:179:                                    ; preds = %146
  %180 = load i32, i32* %19, align 4
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %16, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %186

; <label>:185:                                    ; preds = %179
  br label %371

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %189

; <label>:189:                                    ; preds = %224, %186
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %13, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %225

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %195
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %19, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %19, align 4
  br label %204

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %430

; <label>:213:                                    ; preds = %204, %430
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %430

; <label>:224:                                    ; preds = %213
  br label %189

; <label>:225:                                    ; preds = %189
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %435

; <label>:234:                                    ; preds = %225, %435
  %235 = load i32, i32* %19, align 4
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %16, align 4
  %238 = mul nsw i32 %236, %237
  %239 = icmp eq i32 %235, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %435

; <label>:248:                                    ; preds = %234
  br i1 %239, label %249, label %250

; <label>:249:                                    ; preds = %248
  br label %371

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %251, 1
  store i32 %252, i32* %17, align 4
  br label %253

; <label>:253:                                    ; preds = %286, %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %450

; <label>:262:                                    ; preds = %253, %450
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %12, align 4
  %265 = icmp sge i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %450

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %289

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %277
  %279 = load i32, i32* %17, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %19, align 4
  br label %286

; <label>:286:                                    ; preds = %275
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %17, align 4
  br label %253

; <label>:289:                                    ; preds = %274
  %290 = load i32, i32* %19, align 4
  %291 = load i32, i32* %15, align 4
  %292 = load i32, i32* %16, align 4
  %293 = mul nsw i32 %291, %292
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %314

; <label>:295:                                    ; preds = %289
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %454

; <label>:304:                                    ; preds = %295, %454
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %454

; <label>:313:                                    ; preds = %304
  br label %371

; <label>:314:                                    ; preds = %289
  %315 = load i32, i32* %13, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %17, align 4
  br label %317

; <label>:317:                                    ; preds = %333, %314
  %318 = load i32, i32* %17, align 4
  %319 = load i32, i32* %11, align 4
  %320 = add nsw i32 %319, 1
  %321 = icmp sge i32 %318, %320
  br i1 %321, label %322, label %336

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  %331 = load i32, i32* %19, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %19, align 4
  br label %333

; <label>:333:                                    ; preds = %322
  %334 = load i32, i32* %17, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %17, align 4
  br label %317

; <label>:336:                                    ; preds = %317
  %337 = load i32, i32* %19, align 4
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %16, align 4
  %340 = mul nsw i32 %338, %339
  %341 = icmp eq i32 %337, %340
  br i1 %341, label %342, label %343

; <label>:342:                                    ; preds = %336
  br label %371

; <label>:343:                                    ; preds = %336
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %455

; <label>:353:                                    ; preds = %344, %455
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %11, align 4
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  %358 = load i32, i32* %13, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %13, align 4
  %360 = load i32, i32* %14, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %14, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %455

; <label>:370:                                    ; preds = %353
  br label %95

; <label>:371:                                    ; preds = %342, %313, %249, %185, %121
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %493

; <label>:380:                                    ; preds = %371, %493
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %493

; <label>:389:                                    ; preds = %380
  ret i32 0

; <label>:390:                                    ; preds = %9, %0
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca [100 x [100 x i32]], align 16
  %400 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  store i32 0, i32* %400, align 4
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %396, i32* %397)
  store i32 0, i32* %392, align 4
  br label %9

; <label>:402:                                    ; preds = %43, %34
  store i32 0, i32* %12, align 4
  br label %43

; <label>:403:                                    ; preds = %62, %53
  %404 = load i32, i32* %12, align 4
  %405 = load i32, i32* %16, align 4
  %406 = icmp slt i32 %404, %405
  br label %62

; <label>:407:                                    ; preds = %104, %95
  %408 = load i32, i32* %11, align 4
  %409 = load i32, i32* %13, align 4
  %410 = icmp sle i32 %408, %409
  br label %104

; <label>:411:                                    ; preds = %134, %125
  %412 = load i32, i32* %17, align 4
  %413 = load i32, i32* %14, align 4
  %414 = icmp sle i32 %412, %413
  br label %134

; <label>:415:                                    ; preds = %156, %147
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %417
  %419 = load i32, i32* %17, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %424 = load i32, i32* %19, align 4
  %425 = shl i32 %424, 1
  %426 = shl i32 %424, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %424, 1
  store i32 %429, i32* %19, align 4
  br label %156

; <label>:430:                                    ; preds = %213, %204
  %431 = load i32, i32* %17, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = add nsw i32 %431, 1
  store i32 %434, i32* %17, align 4
  br label %213

; <label>:435:                                    ; preds = %234, %225
  %436 = load i32, i32* %19, align 4
  %437 = load i32, i32* %15, align 4
  %438 = load i32, i32* %16, align 4
  %439 = shl i32 %437, %438
  %440 = shl i32 %437, %438
  %441 = sub i32 %437, %438
  %442 = mul i32 %441, %438
  %443 = shl i32 %437, %438
  %444 = sub i32 0, %437
  %445 = add i32 %444, %438
  %446 = sub i32 %437, %438
  %447 = mul i32 %446, %438
  %448 = mul nsw i32 %437, %438
  %449 = icmp eq i32 %436, %448
  br label %234

; <label>:450:                                    ; preds = %262, %253
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %12, align 4
  %453 = icmp sge i32 %451, %452
  br label %262

; <label>:454:                                    ; preds = %304, %295
  br label %304

; <label>:455:                                    ; preds = %353, %344
  %456 = load i32, i32* %11, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = shl i32 %456, 1
  %462 = sub i32 %456, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %456
  %465 = add i32 %464, 1
  %466 = add nsw i32 %456, 1
  store i32 %466, i32* %11, align 4
  %467 = load i32, i32* %12, align 4
  %468 = shl i32 %467, 1
  %469 = sub i32 %467, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %467, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = shl i32 %467, 1
  %476 = sub i32 %467, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %467, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 %467, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 0, %467
  %483 = add i32 %482, 1
  %484 = add nsw i32 %467, 1
  store i32 %484, i32* %12, align 4
  %485 = load i32, i32* %13, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %486, -1
  %488 = add nsw i32 %485, -1
  store i32 %488, i32* %13, align 4
  %489 = load i32, i32* %14, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, -1
  %492 = add nsw i32 %489, -1
  store i32 %492, i32* %14, align 4
  br label %353

; <label>:493:                                    ; preds = %380, %371
  br label %380
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
