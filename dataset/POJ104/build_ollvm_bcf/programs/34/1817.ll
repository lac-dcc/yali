; ModuleID = 'source-C-CXX/34/1817.c'
source_filename = "source-C-CXX/34/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common global [10 x [10 x i32]] zeroinitializer, align 16
@max = common global [10 x i32] zeroinitializer, align 16
@i = common global i32 0, align 4
@min = common global [10 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %388

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %83, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %396

; <label>:35:                                     ; preds = %26, %396
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %396

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %86

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %400

; <label>:62:                                     ; preds = %53, %400
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %64
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %400

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  br label %49

; <label>:82:                                     ; preds = %49
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %26

; <label>:86:                                     ; preds = %47
  store i32 0, i32* %14, align 4
  br label %87

; <label>:87:                                     ; preds = %182, %86
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %185

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %408

; <label>:100:                                    ; preds = %91, %408
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 1, i32* @i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %408

; <label>:112:                                    ; preds = %100
  br label %113

; <label>:113:                                    ; preds = %178, %112
  %114 = load i32, i32* @i, align 4
  %115 = load i32, i32* %12, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %181

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %119
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %129
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %127, %134
  br i1 %135, label %136, label %159

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %412

; <label>:145:                                    ; preds = %136, %412
  %146 = load i32, i32* @i, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %412

; <label>:158:                                    ; preds = %145
  br label %159

; <label>:159:                                    ; preds = %158, %117
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %417

; <label>:168:                                    ; preds = %159, %417
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %417

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @i, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* @i, align 4
  br label %113

; <label>:181:                                    ; preds = %113
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %14, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  br label %87

; <label>:185:                                    ; preds = %87
  store i32 0, i32* %15, align 4
  br label %186

; <label>:186:                                    ; preds = %263, %185
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* %12, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %266

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %192
  store i32 0, i32* %193, align 4
  store i32 0, i32* @i, align 4
  br label %194

; <label>:194:                                    ; preds = %259, %190
  %195 = load i32, i32* @i, align 4
  %196 = load i32, i32* %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %262

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %210
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %208, %215
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %198
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %418

; <label>:226:                                    ; preds = %217, %418
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %418

; <label>:239:                                    ; preds = %226
  br label %240

; <label>:240:                                    ; preds = %239, %198
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %423

; <label>:249:                                    ; preds = %240, %423
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %423

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @i, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* @i, align 4
  br label %194

; <label>:262:                                    ; preds = %194
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %15, align 4
  br label %186

; <label>:266:                                    ; preds = %186
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %424

; <label>:275:                                    ; preds = %266, %424
  store i32 0, i32* %14, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %424

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %327, %284
  %286 = load i32, i32* %14, align 4
  %287 = load i32, i32* %11, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %328

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %14, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %14, align 4
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %299, label %306

; <label>:299:                                    ; preds = %289
  %300 = load i32, i32* %14, align 4
  %301 = load i32, i32* %14, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %300, i32 %304)
  store i32 1, i32* %13, align 4
  br label %328

; <label>:306:                                    ; preds = %289
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %425

; <label>:316:                                    ; preds = %307, %425
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %425

; <label>:327:                                    ; preds = %316
  br label %285

; <label>:328:                                    ; preds = %299, %285
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %428

; <label>:337:                                    ; preds = %328, %428
  %338 = load i32, i32* %13, align 4
  %339 = icmp eq i32 %338, -1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %428

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %369

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %431

; <label>:358:                                    ; preds = %349, %431
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %431

; <label>:368:                                    ; preds = %358
  br label %369

; <label>:369:                                    ; preds = %368, %348
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %433

; <label>:378:                                    ; preds = %369, %433
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %433

; <label>:387:                                    ; preds = %378
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  store i32 0, i32* %389, align 4
  store i32 -1, i32* %392, align 4
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %390, i32* %391)
  store i32 0, i32* %393, align 4
  br label %9

; <label>:396:                                    ; preds = %35, %26
  %397 = load i32, i32* %14, align 4
  %398 = load i32, i32* %11, align 4
  %399 = icmp slt i32 %397, %398
  br label %35

; <label>:400:                                    ; preds = %62, %53
  %401 = load i32, i32* %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @array, i64 0, i64 %402
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x i32], [10 x i32]* %403, i64 0, i64 %405
  %407 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %406)
  br label %62

; <label>:408:                                    ; preds = %100, %91
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %410
  store i32 0, i32* %411, align 4
  store i32 1, i32* @i, align 4
  br label %100

; <label>:412:                                    ; preds = %145, %136
  %413 = load i32, i32* @i, align 4
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* @max, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  br label %145

; <label>:417:                                    ; preds = %168, %159
  br label %168

; <label>:418:                                    ; preds = %226, %217
  %419 = load i32, i32* @i, align 4
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10 x i32], [10 x i32]* @min, i64 0, i64 %421
  store i32 %419, i32* %422, align 4
  br label %226

; <label>:423:                                    ; preds = %249, %240
  br label %249

; <label>:424:                                    ; preds = %275, %266
  store i32 0, i32* %14, align 4
  br label %275

; <label>:425:                                    ; preds = %316, %307
  %426 = load i32, i32* %14, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %14, align 4
  br label %316

; <label>:428:                                    ; preds = %337, %328
  %429 = load i32, i32* %13, align 4
  %430 = icmp eq i32 %429, -1
  br label %337

; <label>:431:                                    ; preds = %358, %349
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %358

; <label>:433:                                    ; preds = %378, %369
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
