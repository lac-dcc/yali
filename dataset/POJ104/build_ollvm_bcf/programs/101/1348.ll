; ModuleID = 'source-C-CXX/101/1348.c'
source_filename = "source-C-CXX/101/1348.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  %16 = alloca [40 x [7 x i8]], align 16
  %17 = alloca [40 x float], align 16
  %18 = alloca [40 x float], align 16
  %19 = alloca [40 x float], align 16
  %20 = alloca float, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %388

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %16, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %39, float* %42)
  br label %44

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %401

; <label>:56:                                     ; preds = %47, %401
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %401

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %117, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %402

; <label>:79:                                     ; preds = %70, %402
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %16, i64 0, i64 %81
  %83 = getelementptr inbounds [7 x i8], [7 x i8]* %82, i64 0, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 109
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %402

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %106

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %102
  store float %100, float* %103, align 4
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %116

; <label>:106:                                    ; preds = %95
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %112
  store float %110, float* %113, align 4
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  br label %116

; <label>:116:                                    ; preds = %106, %96
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  br label %66

; <label>:120:                                    ; preds = %66
  store i32 0, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %186, %120
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %14, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %189

; <label>:126:                                    ; preds = %121
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %410

; <label>:135:                                    ; preds = %126, %410
  store i32 0, i32* %12, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %410

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %182, %144
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %14, align 4
  %148 = load i32, i32* %13, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %185

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ogt float %156, %161
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  store float %167, float* %20, align 4
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %174
  store float %172, float* %175, align 4
  %176 = load float, float* %20, align 4
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %179
  store float %176, float* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %163, %152
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  br label %145

; <label>:185:                                    ; preds = %145
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %13, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %13, align 4
  br label %121

; <label>:189:                                    ; preds = %121
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %411

; <label>:198:                                    ; preds = %189, %411
  store i32 0, i32* %13, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %411

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %311, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %412

; <label>:217:                                    ; preds = %208, %412
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %412

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %312

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %12, align 4
  br label %232

; <label>:232:                                    ; preds = %287, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %420

; <label>:241:                                    ; preds = %232, %420
  %242 = load i32, i32* %12, align 4
  %243 = load i32, i32* %15, align 4
  %244 = load i32, i32* %13, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %242, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %420

; <label>:256:                                    ; preds = %241
  br i1 %247, label %257, label %290

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = load i32, i32* %12, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fcmp olt float %261, %266
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %270
  %272 = load float, float* %271, align 4
  store float %272, float* %20, align 4
  %273 = load i32, i32* %12, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %279
  store float %277, float* %280, align 4
  %281 = load float, float* %20, align 4
  %282 = load i32, i32* %12, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %284
  store float %281, float* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %268, %257
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %12, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %12, align 4
  br label %232

; <label>:290:                                    ; preds = %256
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %444

; <label>:300:                                    ; preds = %291, %444
  %301 = load i32, i32* %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %13, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %444

; <label>:311:                                    ; preds = %300
  br label %208

; <label>:312:                                    ; preds = %230
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %449

; <label>:321:                                    ; preds = %312, %449
  store i32 0, i32* %12, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %449

; <label>:330:                                    ; preds = %321
  br label %331

; <label>:331:                                    ; preds = %342, %330
  %332 = load i32, i32* %12, align 4
  %333 = load i32, i32* %14, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %345

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %337
  %339 = load float, float* %338, align 4
  %340 = fpext float %339 to double
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %340)
  br label %342

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %12, align 4
  br label %331

; <label>:345:                                    ; preds = %331
  store i32 0, i32* %12, align 4
  br label %346

; <label>:346:                                    ; preds = %376, %345
  %347 = load i32, i32* %12, align 4
  %348 = load i32, i32* %15, align 4
  %349 = sub nsw i32 %348, 1
  %350 = icmp slt i32 %347, %349
  br i1 %350, label %351, label %379

; <label>:351:                                    ; preds = %346
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %450

; <label>:360:                                    ; preds = %351, %450
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %365)
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %450

; <label>:375:                                    ; preds = %360
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %12, align 4
  br label %346

; <label>:379:                                    ; preds = %346
  %380 = load i32, i32* %15, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %382
  %384 = load float, float* %383, align 4
  %385 = fpext float %384 to double
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %385)
  %387 = load i32, i32* %10, align 4
  ret i32 %387

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [40 x [7 x i8]], align 16
  %396 = alloca [40 x float], align 16
  %397 = alloca [40 x float], align 16
  %398 = alloca [40 x float], align 16
  %399 = alloca float, align 4
  store i32 0, i32* %389, align 4
  %400 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %390)
  store i32 0, i32* %391, align 4
  br label %9

; <label>:401:                                    ; preds = %56, %47
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  br label %56

; <label>:402:                                    ; preds = %79, %70
  %403 = load i32, i32* %12, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %16, i64 0, i64 %404
  %406 = getelementptr inbounds [7 x i8], [7 x i8]* %405, i64 0, i64 0
  %407 = load i8, i8* %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 109
  br label %79

; <label>:410:                                    ; preds = %135, %126
  store i32 0, i32* %12, align 4
  br label %135

; <label>:411:                                    ; preds = %198, %189
  store i32 0, i32* %13, align 4
  br label %198

; <label>:412:                                    ; preds = %217, %208
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %15, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = shl i32 %414, 1
  %418 = sub nsw i32 %414, 1
  %419 = icmp slt i32 %413, %418
  br label %217

; <label>:420:                                    ; preds = %241, %232
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %15, align 4
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 %422, %423
  %425 = mul i32 %424, %423
  %426 = sub i32 %422, %423
  %427 = mul i32 %426, %423
  %428 = sub i32 0, %422
  %429 = add i32 %428, %423
  %430 = shl i32 %422, %423
  %431 = sub i32 %422, %423
  %432 = mul i32 %431, %423
  %433 = shl i32 %422, %423
  %434 = sub nsw i32 %422, %423
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %434, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %434, 1
  %442 = sub nsw i32 %434, 1
  %443 = icmp slt i32 %421, %442
  br label %241

; <label>:444:                                    ; preds = %300, %291
  %445 = load i32, i32* %13, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = add nsw i32 %445, 1
  store i32 %448, i32* %13, align 4
  br label %300

; <label>:449:                                    ; preds = %321, %312
  store i32 0, i32* %12, align 4
  br label %321

; <label>:450:                                    ; preds = %360, %351
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [40 x float], [40 x float]* %19, i64 0, i64 %452
  %454 = load float, float* %453, align 4
  %455 = fpext float %454 to double
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %455)
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
