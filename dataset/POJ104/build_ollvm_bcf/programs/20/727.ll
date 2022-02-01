; ModuleID = 'source-C-CXX/20/727.c'
source_filename = "source-C-CXX/20/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [300 x float], align 16
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %17, align 4
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
  br i1 %29, label %30, label %365

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %38)
  %40 = load float, float* %17, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = fadd float %40, %44
  store float %45, float* %17, align 4
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %378

; <label>:55:                                     ; preds = %46, %378
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %378

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %13, align 4
  br label %68

; <label>:68:                                     ; preds = %115, %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %118

; <label>:73:                                     ; preds = %68
  store i32 0, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %111, %73
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = load i32, i32* %13, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ogt float %85, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  store float %96, float* %20, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %103
  store float %101, float* %104, align 4
  %105 = load float, float* %20, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %108
  store float %105, float* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %92, %81
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %74

; <label>:114:                                    ; preds = %74
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  br label %68

; <label>:118:                                    ; preds = %68
  %119 = load float, float* %17, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  store float %122, float* %16, align 4
  %123 = load float, float* %16, align 4
  %124 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 0
  %125 = load float, float* %124, align 16
  %126 = fsub float %123, %125
  store float %126, float* %18, align 4
  store i32 1, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %204, %118
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %388

; <label>:136:                                    ; preds = %127, %388
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %11, align 4
  %139 = icmp slt i32 %137, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %388

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %207

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load float, float* %16, align 4
  %155 = fsub float %153, %154
  store float %155, float* %19, align 4
  %156 = load float, float* %19, align 4
  %157 = fcmp olt float %156, 0.000000e+00
  br i1 %157, label %158, label %179

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %392

; <label>:167:                                    ; preds = %158, %392
  %168 = load float, float* %19, align 4
  %169 = fsub float 0.000000e+00, %168
  store float %169, float* %19, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %392

; <label>:178:                                    ; preds = %167
  br label %179

; <label>:179:                                    ; preds = %178, %149
  %180 = load float, float* %19, align 4
  %181 = load float, float* %18, align 4
  %182 = fcmp ogt float %180, %181
  br i1 %182, label %183, label %203

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %399

; <label>:192:                                    ; preds = %183, %399
  %193 = load float, float* %19, align 4
  store float %193, float* %18, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %399

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %202, %179
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %127

; <label>:207:                                    ; preds = %148
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %290, %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %11, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %293

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %401

; <label>:221:                                    ; preds = %212, %401
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load float, float* %16, align 4
  %227 = fsub float %225, %226
  store float %227, float* %19, align 4
  %228 = load float, float* %19, align 4
  %229 = fcmp olt float %228, 0.000000e+00
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %401

; <label>:238:                                    ; preds = %221
  br i1 %229, label %239, label %260

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %418

; <label>:248:                                    ; preds = %239, %418
  %249 = load float, float* %19, align 4
  %250 = fsub float 0.000000e+00, %249
  store float %250, float* %19, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %418

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %238
  %261 = load float, float* %19, align 4
  %262 = load float, float* %18, align 4
  %263 = fcmp oeq float %261, %262
  br i1 %263, label %264, label %289

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %429

; <label>:273:                                    ; preds = %264, %429
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fptosi float %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %429

; <label>:288:                                    ; preds = %273
  br label %293

; <label>:289:                                    ; preds = %260
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %12, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %12, align 4
  br label %208

; <label>:293:                                    ; preds = %288, %208
  %294 = load i32, i32* %12, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* %14, align 4
  store i32 %296, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %361, %293
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %11, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %364

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %436

; <label>:310:                                    ; preds = %301, %436
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  %315 = load float, float* %16, align 4
  %316 = fsub float %314, %315
  store float %316, float* %19, align 4
  %317 = load float, float* %19, align 4
  %318 = fcmp olt float %317, 0.000000e+00
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %436

; <label>:327:                                    ; preds = %310
  br i1 %318, label %328, label %331

; <label>:328:                                    ; preds = %327
  %329 = load float, float* %19, align 4
  %330 = fsub float 0.000000e+00, %329
  store float %330, float* %19, align 4
  br label %331

; <label>:331:                                    ; preds = %328, %327
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %451

; <label>:340:                                    ; preds = %331, %451
  %341 = load float, float* %19, align 4
  %342 = load float, float* %18, align 4
  %343 = fcmp oeq float %341, %342
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %451

; <label>:352:                                    ; preds = %340
  br i1 %343, label %353, label %360

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %355
  %357 = load float, float* %356, align 4
  %358 = fptosi float %357 to i32
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %358)
  br label %360

; <label>:360:                                    ; preds = %353, %352
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  br label %297

; <label>:364:                                    ; preds = %297
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca [300 x float], align 16
  %372 = alloca float, align 4
  %373 = alloca float, align 4
  %374 = alloca float, align 4
  %375 = alloca float, align 4
  %376 = alloca float, align 4
  store i32 0, i32* %366, align 4
  store float 0.000000e+00, float* %373, align 4
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 0, i32* %368, align 4
  br label %9

; <label>:378:                                    ; preds = %55, %46
  %379 = load i32, i32* %12, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = shl i32 %379, 1
  %383 = sub i32 %379, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %379
  %386 = add i32 %385, 1
  %387 = add nsw i32 %379, 1
  store i32 %387, i32* %12, align 4
  br label %55

; <label>:388:                                    ; preds = %136, %127
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %11, align 4
  %391 = icmp slt i32 %389, %390
  br label %136

; <label>:392:                                    ; preds = %167, %158
  %393 = load float, float* %19, align 4
  %394 = fsub float -0.000000e+00, 0.000000e+00
  %395 = fadd float %394, %393
  %396 = fsub float 0.000000e+00, %393
  %397 = fmul float %396, %393
  %398 = fsub float 0.000000e+00, %393
  store float %398, float* %19, align 4
  br label %167

; <label>:399:                                    ; preds = %192, %183
  %400 = load float, float* %19, align 4
  store float %400, float* %18, align 4
  br label %192

; <label>:401:                                    ; preds = %221, %212
  %402 = load i32, i32* %12, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %403
  %405 = load float, float* %404, align 4
  %406 = load float, float* %16, align 4
  %407 = fsub float -0.000000e+00, %405
  %408 = fadd float %407, %406
  %409 = fsub float -0.000000e+00, %405
  %410 = fadd float %409, %406
  %411 = fsub float %405, %406
  %412 = fmul float %411, %406
  %413 = fsub float %405, %406
  %414 = fmul float %413, %406
  %415 = fsub float %405, %406
  store float %415, float* %19, align 4
  %416 = load float, float* %19, align 4
  %417 = fcmp olt float %416, 0.000000e+00
  br label %221

; <label>:418:                                    ; preds = %248, %239
  %419 = load float, float* %19, align 4
  %420 = fsub float -0.000000e+00, 0.000000e+00
  %421 = fadd float %420, %419
  %422 = fsub float -0.000000e+00, 0.000000e+00
  %423 = fadd float %422, %419
  %424 = fsub float 0.000000e+00, %419
  %425 = fmul float %424, %419
  %426 = fsub float 0.000000e+00, %419
  %427 = fmul float %426, %419
  %428 = fsub float 0.000000e+00, %419
  store float %428, float* %19, align 4
  br label %248

; <label>:429:                                    ; preds = %273, %264
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %431
  %433 = load float, float* %432, align 4
  %434 = fptosi float %433 to i32
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  br label %273

; <label>:436:                                    ; preds = %310, %301
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x float], [300 x float]* %15, i64 0, i64 %438
  %440 = load float, float* %439, align 4
  %441 = load float, float* %16, align 4
  %442 = fsub float %440, %441
  %443 = fmul float %442, %441
  %444 = fsub float -0.000000e+00, %440
  %445 = fadd float %444, %441
  %446 = fsub float %440, %441
  %447 = fmul float %446, %441
  %448 = fsub float %440, %441
  store float %448, float* %19, align 4
  %449 = load float, float* %19, align 4
  %450 = fcmp olt float %449, 0.000000e+00
  br label %310

; <label>:451:                                    ; preds = %340, %331
  %452 = load float, float* %19, align 4
  %453 = load float, float* %18, align 4
  %454 = fcmp oeq float %452, %453
  br label %340
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
