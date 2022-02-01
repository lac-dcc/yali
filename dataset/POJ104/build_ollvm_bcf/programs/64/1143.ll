; ModuleID = 'source-C-CXX/64/1143.c'
source_filename = "source-C-CXX/64/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  br i1 %8, label %9, label %364

; <label>:9:                                      ; preds = %0, %364
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [800 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %364

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %270, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %271

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %372

; <label>:39:                                     ; preds = %30, %372
  %40 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %41 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %41)
  %43 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %372

; <label>:56:                                     ; preds = %39
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 0
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 0
  store i32 %61, i32* %14, align 4
  br label %249

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %381

; <label>:71:                                     ; preds = %62, %381
  %72 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %381

; <label>:85:                                     ; preds = %71
  br i1 %76, label %86, label %248

; <label>:86:                                     ; preds = %85
  %87 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %86
  %91 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %247

; <label>:97:                                     ; preds = %90, %86
  %98 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %13, align 4
  br label %246

; <label>:108:                                    ; preds = %101, %97
  %109 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %108
  %113 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  br label %227

; <label>:119:                                    ; preds = %112, %108
  %120 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %119
  %124 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %148

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %387

; <label>:136:                                    ; preds = %127, %387
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %387

; <label>:147:                                    ; preds = %136
  br label %226

; <label>:148:                                    ; preds = %123, %119
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %391

; <label>:157:                                    ; preds = %148, %391
  %158 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = icmp eq i32 %159, 2
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %391

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %177

; <label>:170:                                    ; preds = %169
  %171 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %225

; <label>:177:                                    ; preds = %170, %169
  %178 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %179 = load i32, i32* %178, align 16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %224

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %395

; <label>:190:                                    ; preds = %181, %395
  %191 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 2
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %395

; <label>:202:                                    ; preds = %190
  br i1 %193, label %203, label %224

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %399

; <label>:212:                                    ; preds = %203, %399
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %399

; <label>:223:                                    ; preds = %212
  br label %224

; <label>:224:                                    ; preds = %223, %202, %177
  br label %225

; <label>:225:                                    ; preds = %224, %174
  br label %226

; <label>:226:                                    ; preds = %225, %147
  br label %227

; <label>:227:                                    ; preds = %226, %116
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %410

; <label>:236:                                    ; preds = %227, %410
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %410

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245, %105
  br label %247

; <label>:247:                                    ; preds = %246, %94
  br label %248

; <label>:248:                                    ; preds = %247, %85
  br label %249

; <label>:249:                                    ; preds = %248, %57
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %411

; <label>:259:                                    ; preds = %250, %411
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %411

; <label>:270:                                    ; preds = %259
  br label %26

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %13, align 4
  %273 = load i32, i32* %14, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %295

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %423

; <label>:284:                                    ; preds = %275, %423
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %423

; <label>:294:                                    ; preds = %284
  br label %345

; <label>:295:                                    ; preds = %271
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %425

; <label>:304:                                    ; preds = %295, %425
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %14, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %425

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %319

; <label>:317:                                    ; preds = %316
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %344

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %14, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %319
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %323, %319
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %429

; <label>:334:                                    ; preds = %325, %429
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %429

; <label>:343:                                    ; preds = %334
  br label %344

; <label>:344:                                    ; preds = %343, %317
  br label %345

; <label>:345:                                    ; preds = %344, %294
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %430

; <label>:354:                                    ; preds = %345, %430
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %430

; <label>:363:                                    ; preds = %354
  ret i32 0

; <label>:364:                                    ; preds = %9, %0
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca [800 x i32], align 16
  store i32 0, i32* %365, align 4
  store i32 0, i32* %368, align 4
  store i32 0, i32* %369, align 4
  %371 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 1, i32* %366, align 4
  br label %9

; <label>:372:                                    ; preds = %39, %30
  %373 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %374 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %373, i32* %374)
  %376 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %377 = load i32, i32* %376, align 16
  %378 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = icmp eq i32 %377, %379
  br label %39

; <label>:381:                                    ; preds = %71, %62
  %382 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %383 = load i32, i32* %382, align 16
  %384 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = icmp ne i32 %383, %385
  br label %71

; <label>:387:                                    ; preds = %136, %127
  %388 = load i32, i32* %14, align 4
  %389 = shl i32 %388, 1
  %390 = add nsw i32 %388, 1
  store i32 %390, i32* %14, align 4
  br label %136

; <label>:391:                                    ; preds = %157, %148
  %392 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 0
  %393 = load i32, i32* %392, align 16
  %394 = icmp eq i32 %393, 2
  br label %157

; <label>:395:                                    ; preds = %190, %181
  %396 = getelementptr inbounds [800 x i32], [800 x i32]* %15, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = icmp eq i32 %397, 2
  br label %190

; <label>:399:                                    ; preds = %212, %203
  %400 = load i32, i32* %14, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 0, %400
  %403 = add i32 %402, 1
  %404 = sub i32 %400, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %400, 1
  %407 = sub i32 0, %400
  %408 = add i32 %407, 1
  %409 = add nsw i32 %400, 1
  store i32 %409, i32* %14, align 4
  br label %212

; <label>:410:                                    ; preds = %236, %227
  br label %236

; <label>:411:                                    ; preds = %259, %250
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = shl i32 %412, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = sub i32 0, %412
  %421 = add i32 %420, 1
  %422 = add nsw i32 %412, 1
  store i32 %422, i32* %11, align 4
  br label %259

; <label>:423:                                    ; preds = %284, %275
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %284

; <label>:425:                                    ; preds = %304, %295
  %426 = load i32, i32* %13, align 4
  %427 = load i32, i32* %14, align 4
  %428 = icmp slt i32 %426, %427
  br label %304

; <label>:429:                                    ; preds = %334, %325
  br label %334

; <label>:430:                                    ; preds = %354, %345
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
