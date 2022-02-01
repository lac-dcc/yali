; ModuleID = 'source-C-CXX/45/949.c'
source_filename = "source-C-CXX/45/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %96, %2
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %370

; <label>:32:                                     ; preds = %23, %370
  store i32 0, i32* %11, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %370

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %54, %41
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  br label %42

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %371

; <label>:66:                                     ; preds = %57, %371
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %371

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %372

; <label>:85:                                     ; preds = %76, %372
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %372

; <label>:96:                                     ; preds = %85
  br label %19

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %7, align 4
  br label %105

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %103, %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %385

; <label>:114:                                    ; preds = %105, %385
  %115 = load i32, i32* %7, align 4
  %116 = sitofp i32 %115 to float
  store float %116, float* %16, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %385

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %366, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %388

; <label>:135:                                    ; preds = %126, %388
  %136 = load i32, i32* %12, align 4
  %137 = sitofp i32 %136 to float
  %138 = load float, float* %16, align 4
  %139 = fdiv float %138, 2.000000e+00
  %140 = fcmp olt float %137, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %388

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %369

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %12, align 4
  store i32 %151, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %176, %150
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = mul nsw i32 %160, %161
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %164, %158
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %11, align 4
  br label %152

; <label>:179:                                    ; preds = %152
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %248, %179
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %12, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %249

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %15, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %9, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp ne i32 %190, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %209

; <label>:209:                                    ; preds = %195, %189
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %400

; <label>:218:                                    ; preds = %209, %400
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %400

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %401

; <label>:237:                                    ; preds = %228, %401
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %401

; <label>:248:                                    ; preds = %237
  br label %182

; <label>:249:                                    ; preds = %182
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %420

; <label>:258:                                    ; preds = %249, %420
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %12, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %420

; <label>:271:                                    ; preds = %258
  br label %272

; <label>:272:                                    ; preds = %317, %271
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %12, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %318

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %15, align 4
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %9, align 4
  %280 = mul nsw i32 %278, %279
  %281 = icmp ne i32 %277, %280
  br i1 %281, label %282, label %296

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %12, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %287
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %15, align 4
  br label %296

; <label>:296:                                    ; preds = %282, %276
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %432

; <label>:306:                                    ; preds = %297, %432
  %307 = load i32, i32* %14, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %14, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %432

; <label>:317:                                    ; preds = %306
  br label %272

; <label>:318:                                    ; preds = %272
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %319, 1
  %321 = load i32, i32* %12, align 4
  %322 = sub nsw i32 %320, %321
  store i32 %322, i32* %13, align 4
  br label %323

; <label>:323:                                    ; preds = %365, %318
  %324 = load i32, i32* %13, align 4
  %325 = load i32, i32* %12, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %366

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %9, align 4
  %331 = mul nsw i32 %329, %330
  %332 = icmp ne i32 %328, %331
  br i1 %332, label %333, label %344

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %15, align 4
  br label %344

; <label>:344:                                    ; preds = %333, %327
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %448

; <label>:354:                                    ; preds = %345, %448
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %13, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %448

; <label>:365:                                    ; preds = %354
  br label %323

; <label>:366:                                    ; preds = %323
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %12, align 4
  br label %126

; <label>:369:                                    ; preds = %149
  ret i32 0

; <label>:370:                                    ; preds = %32, %23
  store i32 0, i32* %11, align 4
  br label %32

; <label>:371:                                    ; preds = %66, %57
  br label %66

; <label>:372:                                    ; preds = %85, %76
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %373, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 0, %373
  %379 = add i32 %378, 1
  %380 = sub i32 0, %373
  %381 = add i32 %380, 1
  %382 = shl i32 %373, 1
  %383 = shl i32 %373, 1
  %384 = add nsw i32 %373, 1
  store i32 %384, i32* %10, align 4
  br label %85

; <label>:385:                                    ; preds = %114, %105
  %386 = load i32, i32* %7, align 4
  %387 = sitofp i32 %386 to float
  store float %387, float* %16, align 4
  br label %114

; <label>:388:                                    ; preds = %135, %126
  %389 = load i32, i32* %12, align 4
  %390 = sitofp i32 %389 to float
  %391 = load float, float* %16, align 4
  %392 = fsub float -0.000000e+00, %391
  %393 = fadd float %392, 2.000000e+00
  %394 = fsub float %391, 2.000000e+00
  %395 = fmul float %394, 2.000000e+00
  %396 = fsub float -0.000000e+00, %391
  %397 = fadd float %396, 2.000000e+00
  %398 = fdiv float %391, 2.000000e+00
  %399 = fcmp olt float %390, %398
  br label %135

; <label>:400:                                    ; preds = %218, %209
  br label %218

; <label>:401:                                    ; preds = %237, %228
  %402 = load i32, i32* %10, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = shl i32 %402, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %402
  %410 = add i32 %409, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %402
  %414 = add i32 %413, 1
  %415 = sub i32 0, %402
  %416 = add i32 %415, 1
  %417 = sub i32 %402, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %402, 1
  store i32 %419, i32* %10, align 4
  br label %237

; <label>:420:                                    ; preds = %258, %249
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %12, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = sub nsw i32 %421, %422
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %425, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = sub nsw i32 %425, 1
  store i32 %431, i32* %14, align 4
  br label %258

; <label>:432:                                    ; preds = %306, %297
  %433 = load i32, i32* %14, align 4
  %434 = shl i32 %433, -1
  %435 = sub i32 0, %433
  %436 = add i32 %435, -1
  %437 = sub i32 %433, -1
  %438 = mul i32 %437, -1
  %439 = sub i32 0, %433
  %440 = add i32 %439, -1
  %441 = sub i32 %433, -1
  %442 = mul i32 %441, -1
  %443 = sub i32 0, %433
  %444 = add i32 %443, -1
  %445 = sub i32 %433, -1
  %446 = mul i32 %445, -1
  %447 = add nsw i32 %433, -1
  store i32 %447, i32* %14, align 4
  br label %306

; <label>:448:                                    ; preds = %354, %345
  %449 = load i32, i32* %13, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, -1
  %452 = add nsw i32 %449, -1
  store i32 %452, i32* %13, align 4
  br label %354
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
