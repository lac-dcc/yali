; ModuleID = 'source-C-CXX/20/222.c'
source_filename = "source-C-CXX/20/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %396

; <label>:21:                                     ; preds = %12, %396
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %396

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %49

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load float, float* %9, align 4
  %45 = fadd float %44, %43
  store float %45, float* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %12

; <label>:49:                                     ; preds = %33
  %50 = load float, float* %9, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %50, %52
  store float %53, float* %9, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %171, %49
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %172

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %400

; <label>:67:                                     ; preds = %58, %400
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %9, align 4
  %74 = fsub float %72, %73
  %75 = fcmp ogt float %74, 0.000000e+00
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %400

; <label>:84:                                     ; preds = %67
  br i1 %75, label %85, label %93

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to float
  %91 = load float, float* %9, align 4
  %92 = fsub float %90, %91
  br label %101

; <label>:93:                                     ; preds = %84
  %94 = load float, float* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sitofp i32 %98 to float
  %100 = fsub float %94, %99
  br label %101

; <label>:101:                                    ; preds = %93, %85
  %102 = phi float [ %92, %85 ], [ %100, %93 ]
  %103 = load float, float* %10, align 4
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %132

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %9, align 4
  %112 = fsub float %110, %111
  %113 = fcmp ogt float %112, 0.000000e+00
  br i1 %113, label %114, label %122

; <label>:114:                                    ; preds = %105
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load float, float* %9, align 4
  %121 = fsub float %119, %120
  br label %130

; <label>:122:                                    ; preds = %105
  %123 = load float, float* %9, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sitofp i32 %127 to float
  %129 = fsub float %123, %128
  br label %130

; <label>:130:                                    ; preds = %122, %114
  %131 = phi float [ %121, %114 ], [ %129, %122 ]
  store float %131, float* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %101
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %419

; <label>:141:                                    ; preds = %132, %419
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %419

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %420

; <label>:160:                                    ; preds = %151, %420
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %420

; <label>:171:                                    ; preds = %160
  br label %54

; <label>:172:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %252, %172
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %255

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sitofp i32 %181 to float
  %183 = load float, float* %9, align 4
  %184 = fsub float %182, %183
  %185 = fcmp ogt float %184, 0.000000e+00
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %177
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sitofp i32 %190 to float
  %192 = load float, float* %9, align 4
  %193 = fsub float %191, %192
  br label %220

; <label>:194:                                    ; preds = %177
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %433

; <label>:203:                                    ; preds = %194, %433
  %204 = load float, float* %9, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to float
  %210 = fsub float %204, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %433

; <label>:219:                                    ; preds = %203
  br label %220

; <label>:220:                                    ; preds = %219, %186
  %221 = phi float [ %193, %186 ], [ %210, %219 ]
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %449

; <label>:230:                                    ; preds = %220, %449
  %231 = load float, float* %10, align 4
  %232 = fcmp oeq float %221, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %449

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %251

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %249
  store i32 %246, i32* %250, align 4
  br label %251

; <label>:251:                                    ; preds = %242, %241
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %173

; <label>:255:                                    ; preds = %173
  store i32 0, i32* %5, align 4
  br label %256

; <label>:256:                                    ; preds = %334, %255
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %7, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %337

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  br label %263

; <label>:263:                                    ; preds = %312, %260
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %452

; <label>:272:                                    ; preds = %263, %452
  %273 = load i32, i32* %6, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp slt i32 %273, %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %452

; <label>:284:                                    ; preds = %272
  br i1 %275, label %285, label %315

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %289, %293
  br i1 %294, label %295, label %311

; <label>:295:                                    ; preds = %285
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %8, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %305
  store i32 %303, i32* %306, align 4
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %295, %285
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %6, align 4
  br label %263

; <label>:315:                                    ; preds = %284
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %456

; <label>:324:                                    ; preds = %315, %456
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %456

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  br label %256

; <label>:337:                                    ; preds = %256
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %457

; <label>:346:                                    ; preds = %337, %457
  store i32 0, i32* %5, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %457

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %385, %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %458

; <label>:365:                                    ; preds = %356, %458
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %7, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %366, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %458

; <label>:378:                                    ; preds = %365
  br i1 %369, label %379, label %388

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %379
  %386 = load i32, i32* %5, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %5, align 4
  br label %356

; <label>:388:                                    ; preds = %378
  %389 = load i32, i32* %7, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %393)
  %395 = load i32, i32* %1, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %21, %12
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp slt i32 %397, %398
  br label %21

; <label>:400:                                    ; preds = %67, %58
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sitofp i32 %404 to float
  %406 = load float, float* %9, align 4
  %407 = fsub float -0.000000e+00, %405
  %408 = fadd float %407, %406
  %409 = fsub float -0.000000e+00, %405
  %410 = fadd float %409, %406
  %411 = fsub float %405, %406
  %412 = fmul float %411, %406
  %413 = fsub float %405, %406
  %414 = fmul float %413, %406
  %415 = fsub float -0.000000e+00, %405
  %416 = fadd float %415, %406
  %417 = fsub float %405, %406
  %418 = fcmp ogt float %417, 0.000000e+00
  br label %67

; <label>:419:                                    ; preds = %141, %132
  br label %141

; <label>:420:                                    ; preds = %160, %151
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %421
  %427 = add i32 %426, 1
  %428 = sub i32 %421, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %421, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %421, 1
  store i32 %432, i32* %5, align 4
  br label %160

; <label>:433:                                    ; preds = %203, %194
  %434 = load float, float* %9, align 4
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sitofp i32 %438 to float
  %440 = fsub float %434, %439
  %441 = fmul float %440, %439
  %442 = fsub float %434, %439
  %443 = fmul float %442, %439
  %444 = fsub float -0.000000e+00, %434
  %445 = fadd float %444, %439
  %446 = fsub float -0.000000e+00, %434
  %447 = fadd float %446, %439
  %448 = fsub float %434, %439
  br label %203

; <label>:449:                                    ; preds = %230, %220
  %450 = load float, float* %10, align 4
  %451 = fcmp oeq float %221, %450
  br label %230

; <label>:452:                                    ; preds = %272, %263
  %453 = load i32, i32* %6, align 4
  %454 = load i32, i32* %7, align 4
  %455 = icmp slt i32 %453, %454
  br label %272

; <label>:456:                                    ; preds = %324, %315
  br label %324

; <label>:457:                                    ; preds = %346, %337
  store i32 0, i32* %5, align 4
  br label %346

; <label>:458:                                    ; preds = %365, %356
  %459 = load i32, i32* %5, align 4
  %460 = load i32, i32* %7, align 4
  %461 = shl i32 %460, 1
  %462 = sub i32 %460, 1
  %463 = mul i32 %462, 1
  %464 = shl i32 %460, 1
  %465 = sub i32 %460, 1
  %466 = mul i32 %465, 1
  %467 = sub nsw i32 %460, 1
  %468 = icmp slt i32 %459, %467
  br label %365
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
