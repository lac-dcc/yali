; ModuleID = 'source-C-CXX/34/86.c'
source_filename = "source-C-CXX/34/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %348

; <label>:9:                                      ; preds = %0, %348
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %16, align 4
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
  br i1 %27, label %28, label %348

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %142, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %143

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %359

; <label>:42:                                     ; preds = %33, %359
  store i32 0, i32* %13, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %359

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %102, %51
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %103

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %360

; <label>:65:                                     ; preds = %56, %360
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 %67
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %360

; <label>:81:                                     ; preds = %65
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %368

; <label>:91:                                     ; preds = %82, %368
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %368

; <label>:102:                                    ; preds = %91
  br label %52

; <label>:103:                                    ; preds = %52
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %373

; <label>:112:                                    ; preds = %103, %373
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %373

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %374

; <label>:131:                                    ; preds = %122, %374
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %374

; <label>:142:                                    ; preds = %131
  br label %29

; <label>:143:                                    ; preds = %29
  store i32 0, i32* %13, align 4
  br label %144

; <label>:144:                                    ; preds = %341, %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %344

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %383

; <label>:157:                                    ; preds = %148, %383
  store i32 0, i32* %16, align 4
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 0
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %383

; <label>:171:                                    ; preds = %157
  br label %172

; <label>:172:                                    ; preds = %232, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %389

; <label>:181:                                    ; preds = %172, %389
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %389

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %235

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %17, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %231

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %393

; <label>:213:                                    ; preds = %204, %393
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %17, align 4
  %221 = load i32, i32* %12, align 4
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %393

; <label>:230:                                    ; preds = %213
  br label %231

; <label>:231:                                    ; preds = %230, %194
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  br label %172

; <label>:235:                                    ; preds = %193
  store i32 0, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %290, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %293

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %402

; <label>:249:                                    ; preds = %240, %402
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 %251
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %17, align 4
  %258 = icmp sgt i32 %256, %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %402

; <label>:267:                                    ; preds = %249
  br i1 %258, label %268, label %289

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %412

; <label>:277:                                    ; preds = %268, %412
  %278 = load i32, i32* %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %16, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %412

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %288, %267
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %15, align 4
  br label %236

; <label>:293:                                    ; preds = %236
  %294 = load i32, i32* %16, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %13, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  br label %346

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %415

; <label>:309:                                    ; preds = %300, %415
  %310 = load i32, i32* %16, align 4
  %311 = icmp ne i32 %310, 0
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %415

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %340

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %418

; <label>:330:                                    ; preds = %321, %418
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %418

; <label>:339:                                    ; preds = %330
  br label %341

; <label>:340:                                    ; preds = %320
  br label %341

; <label>:341:                                    ; preds = %340, %339
  %342 = load i32, i32* %13, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %13, align 4
  br label %144

; <label>:344:                                    ; preds = %144
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %296
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:348:                                    ; preds = %9, %0
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %355, align 4
  %358 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %349, i32* %350)
  store i32 0, i32* %351, align 4
  br label %9

; <label>:359:                                    ; preds = %42, %33
  store i32 0, i32* %13, align 4
  br label %42

; <label>:360:                                    ; preds = %65, %56
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %363, i64 0, i64 %365
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %366)
  br label %65

; <label>:368:                                    ; preds = %91, %82
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = add nsw i32 %369, 1
  store i32 %372, i32* %13, align 4
  br label %91

; <label>:373:                                    ; preds = %112, %103
  br label %112

; <label>:374:                                    ; preds = %131, %122
  %375 = load i32, i32* %12, align 4
  %376 = sub i32 %375, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %375, 1
  %379 = shl i32 %375, 1
  %380 = sub i32 %375, 1
  %381 = mul i32 %380, 1
  %382 = add nsw i32 %375, 1
  store i32 %382, i32* %12, align 4
  br label %131

; <label>:383:                                    ; preds = %157, %148
  store i32 0, i32* %16, align 4
  %384 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 0
  %385 = load i32, i32* %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i32], [10 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %157

; <label>:389:                                    ; preds = %181, %172
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %10, align 4
  %392 = icmp slt i32 %390, %391
  br label %181

; <label>:393:                                    ; preds = %213, %204
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10 x i32], [10 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %17, align 4
  %401 = load i32, i32* %12, align 4
  store i32 %401, i32* %14, align 4
  br label %213

; <label>:402:                                    ; preds = %249, %240
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %18, i64 0, i64 %404
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10 x i32], [10 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %17, align 4
  %411 = icmp sgt i32 %409, %410
  br label %249

; <label>:412:                                    ; preds = %277, %268
  %413 = load i32, i32* %16, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %16, align 4
  br label %277

; <label>:415:                                    ; preds = %309, %300
  %416 = load i32, i32* %16, align 4
  %417 = icmp ne i32 %416, 0
  br label %309

; <label>:418:                                    ; preds = %330, %321
  br label %330
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
