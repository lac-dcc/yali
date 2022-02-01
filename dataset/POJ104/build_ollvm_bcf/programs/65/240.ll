; ModuleID = 'source-C-CXX/65/240.c'
source_filename = "source-C-CXX/65/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 31, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 1
  store i32 28, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 2
  store i32 31, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 4
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 5
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 11
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 9
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 7
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 6
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 10
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 8
  store i32 30, i32* %26, align 16
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %9, i32* %7)
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %29

; <label>:29:                                     ; preds = %79, %2
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %80

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %276

; <label>:43:                                     ; preds = %34, %276
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %276

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %293

; <label>:68:                                     ; preds = %59, %293
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %293

; <label>:79:                                     ; preds = %68
  br label %29

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %306

; <label>:89:                                     ; preds = %80, %306
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 100
  %96 = sub nsw i32 %92, %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sdiv i32 %98, 400
  %100 = add nsw i32 %96, %99
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 %101, 366
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 %106, 365
  %108 = add nsw i32 %102, %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp sgt i32 %111, 2
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %306

; <label>:121:                                    ; preds = %89
  br i1 %112, label %122, label %173

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %403

; <label>:131:                                    ; preds = %122, %403
  %132 = load i32, i32* %6, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %403

; <label>:143:                                    ; preds = %131
  br i1 %134, label %170, label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %411

; <label>:157:                                    ; preds = %148, %411
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %411

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %173

; <label>:170:                                    ; preds = %169, %143
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %169, %144, %121
  %174 = load i32, i32* %8, align 4
  %175 = srem i32 %174, 7
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 1111111111
  br i1 %177, label %178, label %204

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %418

; <label>:187:                                    ; preds = %178, %418
  %188 = load i32, i32* %9, align 4
  %189 = icmp eq i32 %188, 11
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %418

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %204

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 11
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:204:                                    ; preds = %199, %198, %173
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %421

; <label>:213:                                    ; preds = %204, %421
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %421

; <label>:223:                                    ; preds = %213
  switch i32 %214, label %256 [
    i32 1, label %224
    i32 2, label %244
    i32 3, label %246
    i32 4, label %248
    i32 5, label %250
    i32 6, label %252
    i32 0, label %254
  ]

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %423

; <label>:233:                                    ; preds = %224, %423
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %423

; <label>:243:                                    ; preds = %233
  br label %256

; <label>:244:                                    ; preds = %223
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %256

; <label>:246:                                    ; preds = %223
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %256

; <label>:248:                                    ; preds = %223
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %256

; <label>:250:                                    ; preds = %223
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %256

; <label>:252:                                    ; preds = %223
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %256

; <label>:254:                                    ; preds = %223
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %223, %254, %252, %250, %248, %246, %244, %243
  br label %257

; <label>:257:                                    ; preds = %256, %202
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %425

; <label>:266:                                    ; preds = %257, %425
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %425

; <label>:275:                                    ; preds = %266
  ret i32 0

; <label>:276:                                    ; preds = %43, %34
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %277
  %283 = add i32 %282, %281
  %284 = sub i32 %277, %281
  %285 = mul i32 %284, %281
  %286 = sub i32 0, %277
  %287 = add i32 %286, %281
  %288 = sub i32 %277, %281
  %289 = mul i32 %288, %281
  %290 = shl i32 %277, %281
  %291 = shl i32 %277, %281
  %292 = add nsw i32 %277, %281
  store i32 %292, i32* %8, align 4
  br label %43

; <label>:293:                                    ; preds = %68, %59
  %294 = load i32, i32* %11, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %295, 1
  %297 = sub i32 %294, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %294, 1
  %300 = mul i32 %299, 1
  %301 = sub i32 %294, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %294
  %304 = add i32 %303, 1
  %305 = add nsw i32 %294, 1
  store i32 %305, i32* %11, align 4
  br label %68

; <label>:306:                                    ; preds = %89, %80
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %307, 1
  %314 = mul i32 %313, 1
  %315 = sub nsw i32 %307, 1
  %316 = sub i32 0, %315
  %317 = add i32 %316, 4
  %318 = shl i32 %315, 4
  %319 = sub i32 %315, 4
  %320 = mul i32 %319, 4
  %321 = sub i32 0, %315
  %322 = add i32 %321, 4
  %323 = sdiv i32 %315, 4
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = sub i32 0, %324
  %329 = add i32 %328, 1
  %330 = sub nsw i32 %324, 1
  %331 = sdiv i32 %330, 100
  %332 = shl i32 %323, %331
  %333 = sub i32 %323, %331
  %334 = mul i32 %333, %331
  %335 = sub i32 %323, %331
  %336 = mul i32 %335, %331
  %337 = sub i32 %323, %331
  %338 = mul i32 %337, %331
  %339 = sub nsw i32 %323, %331
  %340 = load i32, i32* %6, align 4
  %341 = shl i32 %340, 1
  %342 = shl i32 %340, 1
  %343 = shl i32 %340, 1
  %344 = sub nsw i32 %340, 1
  %345 = sub i32 %344, 400
  %346 = mul i32 %345, 400
  %347 = sdiv i32 %344, 400
  %348 = sub i32 %339, %347
  %349 = mul i32 %348, %347
  %350 = sub i32 0, %339
  %351 = add i32 %350, %347
  %352 = sub i32 0, %339
  %353 = add i32 %352, %347
  %354 = sub i32 0, %339
  %355 = add i32 %354, %347
  %356 = shl i32 %339, %347
  %357 = shl i32 %339, %347
  %358 = sub i32 0, %339
  %359 = add i32 %358, %347
  %360 = sub i32 %339, %347
  %361 = mul i32 %360, %347
  %362 = add nsw i32 %339, %347
  store i32 %362, i32* %10, align 4
  %363 = load i32, i32* %10, align 4
  %364 = shl i32 %363, 366
  %365 = sub i32 0, %363
  %366 = add i32 %365, 366
  %367 = sub i32 0, %363
  %368 = add i32 %367, 366
  %369 = mul nsw i32 %363, 366
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %10, align 4
  %372 = shl i32 %370, %371
  %373 = shl i32 %370, %371
  %374 = shl i32 %370, %371
  %375 = sub i32 %370, %371
  %376 = mul i32 %375, %371
  %377 = sub i32 0, %370
  %378 = add i32 %377, %371
  %379 = shl i32 %370, %371
  %380 = sub nsw i32 %370, %371
  %381 = shl i32 %380, 1
  %382 = shl i32 %380, 1
  %383 = shl i32 %380, 1
  %384 = sub nsw i32 %380, 1
  %385 = shl i32 %384, 365
  %386 = sub i32 0, %384
  %387 = add i32 %386, 365
  %388 = sub i32 0, %384
  %389 = add i32 %388, 365
  %390 = sub i32 %384, 365
  %391 = mul i32 %390, 365
  %392 = sub i32 0, %384
  %393 = add i32 %392, 365
  %394 = mul nsw i32 %384, 365
  %395 = sub i32 %369, %394
  %396 = mul i32 %395, %394
  %397 = shl i32 %369, %394
  %398 = add nsw i32 %369, %394
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %398, %399
  store i32 %400, i32* %8, align 4
  %401 = load i32, i32* %9, align 4
  %402 = icmp sgt i32 %401, 2
  br label %89

; <label>:403:                                    ; preds = %131, %122
  %404 = load i32, i32* %6, align 4
  %405 = sub i32 %404, 400
  %406 = mul i32 %405, 400
  %407 = sub i32 %404, 400
  %408 = mul i32 %407, 400
  %409 = srem i32 %404, 400
  %410 = icmp eq i32 %409, 0
  br label %131

; <label>:411:                                    ; preds = %157, %148
  %412 = load i32, i32* %6, align 4
  %413 = sub i32 %412, 100
  %414 = mul i32 %413, 100
  %415 = shl i32 %412, 100
  %416 = srem i32 %412, 100
  %417 = icmp ne i32 %416, 0
  br label %157

; <label>:418:                                    ; preds = %187, %178
  %419 = load i32, i32* %9, align 4
  %420 = icmp eq i32 %419, 11
  br label %187

; <label>:421:                                    ; preds = %213, %204
  %422 = load i32, i32* %13, align 4
  br label %213

; <label>:423:                                    ; preds = %233, %224
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %233

; <label>:425:                                    ; preds = %266, %257
  br label %266
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
