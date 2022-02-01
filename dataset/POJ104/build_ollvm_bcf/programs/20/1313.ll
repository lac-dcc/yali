; ModuleID = 'source-C-CXX/20/1313.c'
source_filename = "source-C-CXX/20/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %505

; <label>:24:                                     ; preds = %15, %505
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %505

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %51

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %15

; <label>:51:                                     ; preds = %36
  %52 = load i32, i32* %6, align 4
  %53 = sitofp i32 %52 to float
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  store float %56, float* %13, align 4
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %128, %51
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %131

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %509

; <label>:70:                                     ; preds = %61, %509
  %71 = load float, float* %13, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fcmp oge float %71, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %509

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %116

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %517

; <label>:96:                                     ; preds = %87, %517
  %97 = load float, float* %13, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to float
  %103 = fsub float %97, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %105
  store float %103, float* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %517

; <label>:115:                                    ; preds = %96
  br label %127

; <label>:116:                                    ; preds = %86
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to float
  %122 = load float, float* %13, align 4
  %123 = fsub float %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %125
  store float %123, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %116, %115
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %57

; <label>:131:                                    ; preds = %57
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %534

; <label>:140:                                    ; preds = %131, %534
  %141 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  %142 = load float, float* %141, align 16
  store float %142, float* %12, align 4
  store i32 0, i32* %3, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %534

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %225, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %537

; <label>:161:                                    ; preds = %152, %537
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %162, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %537

; <label>:173:                                    ; preds = %161
  br i1 %164, label %174, label %226

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %541

; <label>:183:                                    ; preds = %174, %541
  %184 = load float, float* %12, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fcmp ole float %184, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %541

; <label>:198:                                    ; preds = %183
  br i1 %189, label %199, label %204

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  store float %203, float* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %198
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %548

; <label>:214:                                    ; preds = %205, %548
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %548

; <label>:225:                                    ; preds = %214
  br label %152

; <label>:226:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %288, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %289

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %233
  %235 = load float, float* %234, align 4
  %236 = load float, float* %12, align 4
  %237 = fcmp oeq float %235, %236
  br i1 %237, label %238, label %249

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %247
  store i32 %244, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %238, %231
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %554

; <label>:258:                                    ; preds = %249, %554
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %554

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %555

; <label>:277:                                    ; preds = %268, %555
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %555

; <label>:288:                                    ; preds = %277
  br label %227

; <label>:289:                                    ; preds = %227
  store i32 0, i32* %3, align 4
  br label %290

; <label>:290:                                    ; preds = %422, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %558

; <label>:299:                                    ; preds = %290, %558
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %8, align 4
  %302 = icmp slt i32 %300, %301
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %558

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %425

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %562

; <label>:321:                                    ; preds = %312, %562
  %322 = load i32, i32* %8, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %562

; <label>:332:                                    ; preds = %321
  br label %333

; <label>:333:                                    ; preds = %420, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %567

; <label>:342:                                    ; preds = %333, %567
  %343 = load i32, i32* %4, align 4
  %344 = load i32, i32* %3, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %567

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %421

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sgt i32 %359, %363
  br i1 %364, label %365, label %399

; <label>:365:                                    ; preds = %355
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %571

; <label>:374:                                    ; preds = %365, %571
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %7, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %571

; <label>:398:                                    ; preds = %374
  br label %399

; <label>:399:                                    ; preds = %398, %355
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %587

; <label>:409:                                    ; preds = %400, %587
  %410 = load i32, i32* %4, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %4, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %587

; <label>:420:                                    ; preds = %409
  br label %333

; <label>:421:                                    ; preds = %354
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  br label %290

; <label>:425:                                    ; preds = %311
  store i32 0, i32* %3, align 4
  br label %426

; <label>:426:                                    ; preds = %501, %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %591

; <label>:435:                                    ; preds = %426, %591
  %436 = load i32, i32* %3, align 4
  %437 = load i32, i32* %8, align 4
  %438 = icmp slt i32 %436, %437
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %591

; <label>:447:                                    ; preds = %435
  br i1 %438, label %448, label %504

; <label>:448:                                    ; preds = %447
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %595

; <label>:457:                                    ; preds = %448, %595
  %458 = load i32, i32* %3, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %9, align 4
  %465 = load i32, i32* %9, align 4
  %466 = icmp sge i32 %465, 1
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %595

; <label>:475:                                    ; preds = %457
  br i1 %466, label %476, label %482

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* %9, align 4
  %478 = load i32, i32* %8, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %476
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %482

; <label>:482:                                    ; preds = %480, %476, %475
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %608

; <label>:491:                                    ; preds = %482, %608
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %608

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* %3, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, i32* %3, align 4
  br label %426

; <label>:504:                                    ; preds = %447
  ret i32 0

; <label>:505:                                    ; preds = %24, %15
  %506 = load i32, i32* %3, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp slt i32 %506, %507
  br label %24

; <label>:509:                                    ; preds = %70, %61
  %510 = load float, float* %13, align 4
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sitofp i32 %514 to float
  %516 = fcmp oge float %510, %515
  br label %70

; <label>:517:                                    ; preds = %96, %87
  %518 = load float, float* %13, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sitofp i32 %522 to float
  %524 = fsub float -0.000000e+00, %518
  %525 = fadd float %524, %523
  %526 = fsub float %518, %523
  %527 = fmul float %526, %523
  %528 = fsub float %518, %523
  %529 = fmul float %528, %523
  %530 = fsub float %518, %523
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %532
  store float %530, float* %533, align 4
  br label %96

; <label>:534:                                    ; preds = %140, %131
  %535 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  %536 = load float, float* %535, align 16
  store float %536, float* %12, align 4
  store i32 0, i32* %3, align 4
  br label %140

; <label>:537:                                    ; preds = %161, %152
  %538 = load i32, i32* %3, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp slt i32 %538, %539
  br label %161

; <label>:541:                                    ; preds = %183, %174
  %542 = load float, float* %12, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %544
  %546 = load float, float* %545, align 4
  %547 = fcmp ole float %542, %546
  br label %183

; <label>:548:                                    ; preds = %214, %205
  %549 = load i32, i32* %3, align 4
  %550 = shl i32 %549, 1
  %551 = sub i32 %549, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %549, 1
  store i32 %553, i32* %3, align 4
  br label %214

; <label>:554:                                    ; preds = %258, %249
  br label %258

; <label>:555:                                    ; preds = %277, %268
  %556 = load i32, i32* %3, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %3, align 4
  br label %277

; <label>:558:                                    ; preds = %299, %290
  %559 = load i32, i32* %3, align 4
  %560 = load i32, i32* %8, align 4
  %561 = icmp slt i32 %559, %560
  br label %299

; <label>:562:                                    ; preds = %321, %312
  %563 = load i32, i32* %8, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub nsw i32 %563, 1
  store i32 %566, i32* %4, align 4
  br label %321

; <label>:567:                                    ; preds = %342, %333
  %568 = load i32, i32* %4, align 4
  %569 = load i32, i32* %3, align 4
  %570 = icmp sgt i32 %568, %569
  br label %342

; <label>:571:                                    ; preds = %374, %365
  %572 = load i32, i32* %3, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %7, align 4
  %576 = load i32, i32* %4, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %581
  store i32 %579, i32* %582, align 4
  %583 = load i32, i32* %7, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %585
  store i32 %583, i32* %586, align 4
  br label %374

; <label>:587:                                    ; preds = %409, %400
  %588 = load i32, i32* %4, align 4
  %589 = shl i32 %588, -1
  %590 = add nsw i32 %588, -1
  store i32 %590, i32* %4, align 4
  br label %409

; <label>:591:                                    ; preds = %435, %426
  %592 = load i32, i32* %3, align 4
  %593 = load i32, i32* %8, align 4
  %594 = icmp slt i32 %592, %593
  br label %435

; <label>:595:                                    ; preds = %457, %448
  %596 = load i32, i32* %3, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %599)
  %601 = load i32, i32* %9, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = add nsw i32 %601, 1
  store i32 %605, i32* %9, align 4
  %606 = load i32, i32* %9, align 4
  %607 = icmp sge i32 %606, 1
  br label %457

; <label>:608:                                    ; preds = %491, %482
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
