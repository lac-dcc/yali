; ModuleID = 'source-C-CXX/3/282.c'
source_filename = "source-C-CXX/3/282.c"
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
  br i1 %8, label %9, label %423

; <label>:9:                                      ; preds = %0, %423
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %14, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %423

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %73, %33
  %35 = load i32, i32* %14, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %439

; <label>:47:                                     ; preds = %38, %439
  store i32 1, i32* %15, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %439

; <label>:56:                                     ; preds = %47
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %15, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %63
  %65 = load i32, i32* %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %15, align 4
  br label %57

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  br label %34

; <label>:76:                                     ; preds = %34
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %241

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %16, align 4
  br label %81

; <label>:81:                                     ; preds = %142, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %440

; <label>:90:                                     ; preds = %81, %440
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  %93 = icmp sle i32 %91, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %440

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %145

; <label>:103:                                    ; preds = %102
  store i32 1, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %138, %103
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %16, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %141

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %444

; <label>:117:                                    ; preds = %108, %444
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %119
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %17, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %444

; <label>:137:                                    ; preds = %117
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %17, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %17, align 4
  br label %104

; <label>:141:                                    ; preds = %104
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %16, align 4
  br label %81

; <label>:145:                                    ; preds = %102
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %466

; <label>:154:                                    ; preds = %145, %466
  store i32 2, i32* %18, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %466

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %239, %163
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %240

; <label>:168:                                    ; preds = %164
  store i32 1, i32* %19, align 4
  br label %169

; <label>:169:                                    ; preds = %197, %168
  %170 = load i32, i32* %19, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %180

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %18, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %19, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %11, align 4
  %179 = icmp sle i32 %177, %178
  br label %180

; <label>:180:                                    ; preds = %173, %169
  %181 = phi i1 [ false, %169 ], [ %179, %173 ]
  br i1 %181, label %182, label %200

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %18, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %19, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %19, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %19, align 4
  br label %169

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %467

; <label>:209:                                    ; preds = %200, %467
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %467

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %468

; <label>:228:                                    ; preds = %219, %468
  %229 = load i32, i32* %18, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %18, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %468

; <label>:239:                                    ; preds = %228
  br label %164

; <label>:240:                                    ; preds = %164
  br label %404

; <label>:241:                                    ; preds = %76
  store i32 1, i32* %20, align 4
  br label %242

; <label>:242:                                    ; preds = %311, %241
  %243 = load i32, i32* %20, align 4
  %244 = load i32, i32* %12, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %314

; <label>:246:                                    ; preds = %242
  store i32 1, i32* %21, align 4
  br label %247

; <label>:247:                                    ; preds = %289, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %475

; <label>:256:                                    ; preds = %247, %475
  %257 = load i32, i32* %21, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp sle i32 %257, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %475

; <label>:268:                                    ; preds = %256
  br i1 %259, label %269, label %275

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %20, align 4
  %271 = add nsw i32 %270, 1
  %272 = load i32, i32* %21, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp sgt i32 %273, 0
  br label %275

; <label>:275:                                    ; preds = %269, %268
  %276 = phi i1 [ false, %268 ], [ %274, %269 ]
  br i1 %276, label %277, label %292

; <label>:277:                                    ; preds = %275
  %278 = load i32, i32* %21, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %279
  %281 = load i32, i32* %20, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, i32* %21, align 4
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %277
  %290 = load i32, i32* %21, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %21, align 4
  br label %247

; <label>:292:                                    ; preds = %275
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %479

; <label>:301:                                    ; preds = %292, %479
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %479

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %20, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %20, align 4
  br label %242

; <label>:314:                                    ; preds = %242
  store i32 2, i32* %22, align 4
  br label %315

; <label>:315:                                    ; preds = %382, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %480

; <label>:324:                                    ; preds = %315, %480
  %325 = load i32, i32* %22, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp sle i32 %325, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %480

; <label>:336:                                    ; preds = %324
  br i1 %327, label %337, label %385

; <label>:337:                                    ; preds = %336
  store i32 1, i32* %23, align 4
  br label %338

; <label>:338:                                    ; preds = %378, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %484

; <label>:347:                                    ; preds = %338, %484
  %348 = load i32, i32* %23, align 4
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 1
  %351 = load i32, i32* %22, align 4
  %352 = sub nsw i32 %350, %351
  %353 = icmp sle i32 %348, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %484

; <label>:362:                                    ; preds = %347
  br i1 %353, label %363, label %381

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %22, align 4
  %365 = sub nsw i32 %364, 1
  %366 = load i32, i32* %23, align 4
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %368
  %370 = load i32, i32* %12, align 4
  %371 = add nsw i32 %370, 1
  %372 = load i32, i32* %23, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  br label %378

; <label>:378:                                    ; preds = %363
  %379 = load i32, i32* %23, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %23, align 4
  br label %338

; <label>:381:                                    ; preds = %362
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %22, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %22, align 4
  br label %315

; <label>:385:                                    ; preds = %336
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %498

; <label>:394:                                    ; preds = %385, %498
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %498

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403, %240
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %499

; <label>:413:                                    ; preds = %404, %499
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %499

; <label>:422:                                    ; preds = %413
  ret i32 0

; <label>:423:                                    ; preds = %9, %0
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca [100 x [100 x i32]], align 16
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %425, i32* %426)
  store i32 1, i32* %428, align 4
  br label %9

; <label>:439:                                    ; preds = %47, %38
  store i32 1, i32* %15, align 4
  br label %47

; <label>:440:                                    ; preds = %90, %81
  %441 = load i32, i32* %16, align 4
  %442 = load i32, i32* %12, align 4
  %443 = icmp sle i32 %441, %442
  br label %90

; <label>:444:                                    ; preds = %117, %108
  %445 = load i32, i32* %17, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %446
  %448 = load i32, i32* %16, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = add nsw i32 %448, 1
  %453 = load i32, i32* %17, align 4
  %454 = shl i32 %452, %453
  %455 = shl i32 %452, %453
  %456 = shl i32 %452, %453
  %457 = sub i32 0, %452
  %458 = add i32 %457, %453
  %459 = sub i32 %452, %453
  %460 = mul i32 %459, %453
  %461 = sub nsw i32 %452, %453
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %447, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %464)
  br label %117

; <label>:466:                                    ; preds = %154, %145
  store i32 2, i32* %18, align 4
  br label %154

; <label>:467:                                    ; preds = %209, %200
  br label %209

; <label>:468:                                    ; preds = %228, %219
  %469 = load i32, i32* %18, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = add nsw i32 %469, 1
  store i32 %474, i32* %18, align 4
  br label %228

; <label>:475:                                    ; preds = %256, %247
  %476 = load i32, i32* %21, align 4
  %477 = load i32, i32* %11, align 4
  %478 = icmp sle i32 %476, %477
  br label %256

; <label>:479:                                    ; preds = %301, %292
  br label %301

; <label>:480:                                    ; preds = %324, %315
  %481 = load i32, i32* %22, align 4
  %482 = load i32, i32* %11, align 4
  %483 = icmp sle i32 %481, %482
  br label %324

; <label>:484:                                    ; preds = %347, %338
  %485 = load i32, i32* %23, align 4
  %486 = load i32, i32* %11, align 4
  %487 = sub i32 %486, 1
  %488 = mul i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = add nsw i32 %486, 1
  %493 = load i32, i32* %22, align 4
  %494 = sub i32 %492, %493
  %495 = mul i32 %494, %493
  %496 = sub nsw i32 %492, %493
  %497 = icmp sle i32 %485, %496
  br label %347

; <label>:498:                                    ; preds = %394, %385
  br label %394

; <label>:499:                                    ; preds = %413, %404
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
