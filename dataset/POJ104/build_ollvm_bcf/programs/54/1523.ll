; ModuleID = 'source-C-CXX/54/1523.c'
source_filename = "source-C-CXX/54/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10000 x i8], align 16
  %19 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %20, i32* %12)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %17, align 4
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %374

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %170, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %390

; <label>:43:                                     ; preds = %34, %390
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %17, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %390

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %173

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %61, 123
  br i1 %62, label %63, label %98

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sgt i32 %68, 96
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %394

; <label>:79:                                     ; preds = %70, %394
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 87
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %394

; <label>:97:                                     ; preds = %79
  br label %169

; <label>:98:                                     ; preds = %63, %56
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp slt i32 %103, 91
  br i1 %104, label %105, label %140

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %414

; <label>:114:                                    ; preds = %105, %414
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp sgt i32 %119, 64
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %414

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %140

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 55
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  br label %168

; <label>:140:                                    ; preds = %129, %98
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %421

; <label>:149:                                    ; preds = %140, %421
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %421

; <label>:167:                                    ; preds = %149
  br label %168

; <label>:168:                                    ; preds = %167, %130
  br label %169

; <label>:169:                                    ; preds = %168, %97
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %34

; <label>:173:                                    ; preds = %55
  store i32 0, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %215, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %440

; <label>:183:                                    ; preds = %174, %440
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %17, align 4
  %186 = icmp slt i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %440

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %218

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = load i32, i32* %11, align 4
  %203 = sitofp i32 %202 to double
  %204 = load i32, i32* %17, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %13, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sitofp i32 %207 to double
  %209 = call double @pow(double %203, double %208) #5
  %210 = fmul double %201, %209
  %211 = load i32, i32* %16, align 4
  %212 = sitofp i32 %211 to double
  %213 = fadd double %212, %210
  %214 = fptosi double %213 to i32
  store i32 %214, i32* %16, align 4
  br label %215

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %13, align 4
  br label %174

; <label>:218:                                    ; preds = %195
  store i32 0, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %235, %218
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %12, align 4
  %222 = srem i32 %220, %221
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  %226 = load i32, i32* %16, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sdiv i32 %226, %227
  store i32 %228, i32* %16, align 4
  %229 = load i32, i32* %16, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

; <label>:231:                                    ; preds = %219
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %17, align 4
  br label %238

; <label>:234:                                    ; preds = %219
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %219

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %17, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %13, align 4
  br label %241

; <label>:241:                                    ; preds = %319, %238
  %242 = load i32, i32* %13, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %444

; <label>:253:                                    ; preds = %244, %444
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 0
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %444

; <label>:267:                                    ; preds = %253
  br i1 %258, label %268, label %305

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp slt i32 %272, 10
  br i1 %273, label %274, label %305

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %450

; <label>:283:                                    ; preds = %274, %450
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 48
  %289 = trunc i32 %288 to i8
  %290 = load i32, i32* %17, align 4
  %291 = sub nsw i32 %290, 1
  %292 = load i32, i32* %13, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %294
  store i8 %289, i8* %295, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %450

; <label>:304:                                    ; preds = %283
  br label %318

; <label>:305:                                    ; preds = %268, %267
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, 55
  %311 = trunc i32 %310 to i8
  %312 = load i32, i32* %17, align 4
  %313 = sub nsw i32 %312, 1
  %314 = load i32, i32* %13, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %316
  store i8 %311, i8* %317, align 1
  br label %318

; <label>:318:                                    ; preds = %305, %304
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %13, align 4
  br label %241

; <label>:322:                                    ; preds = %241
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %489

; <label>:331:                                    ; preds = %322, %489
  store i32 0, i32* %13, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %489

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %370, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %490

; <label>:350:                                    ; preds = %341, %490
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %17, align 4
  %353 = icmp slt i32 %351, %352
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %490

; <label>:362:                                    ; preds = %350
  br i1 %353, label %363, label %373

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %13, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %368)
  br label %370

; <label>:370:                                    ; preds = %363
  %371 = load i32, i32* %13, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %13, align 4
  br label %341

; <label>:373:                                    ; preds = %362
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [10000 x i32], align 16
  %380 = alloca [10000 x i32], align 16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca [10000 x i8], align 16
  %384 = alloca [10000 x i8], align 16
  store i32 0, i32* %375, align 4
  store i32 0, i32* %381, align 4
  %385 = getelementptr inbounds [10000 x i8], [10000 x i8]* %383, i32 0, i32 0
  %386 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %376, i8* %385, i32* %377)
  %387 = getelementptr inbounds [10000 x i8], [10000 x i8]* %383, i32 0, i32 0
  %388 = call i64 @strlen(i8* %387) #4
  %389 = trunc i64 %388 to i32
  store i32 %389, i32* %382, align 4
  store i32 0, i32* %378, align 4
  br label %9

; <label>:390:                                    ; preds = %43, %34
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %17, align 4
  %393 = icmp slt i32 %391, %392
  br label %43

; <label>:394:                                    ; preds = %79, %70
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = sub i32 %399, 87
  %401 = mul i32 %400, 87
  %402 = sub i32 0, %399
  %403 = add i32 %402, 87
  %404 = sub i32 0, %399
  %405 = add i32 %404, 87
  %406 = sub i32 0, %399
  %407 = add i32 %406, 87
  %408 = sub i32 %399, 87
  %409 = mul i32 %408, 87
  %410 = sub nsw i32 %399, 87
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %412
  store i32 %410, i32* %413, align 4
  br label %79

; <label>:414:                                    ; preds = %114, %105
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp sgt i32 %419, 64
  br label %114

; <label>:421:                                    ; preds = %149, %140
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = sub i32 0, %426
  %428 = add i32 %427, 48
  %429 = sub i32 %426, 48
  %430 = mul i32 %429, 48
  %431 = sub i32 %426, 48
  %432 = mul i32 %431, 48
  %433 = shl i32 %426, 48
  %434 = sub i32 0, %426
  %435 = add i32 %434, 48
  %436 = sub nsw i32 %426, 48
  %437 = load i32, i32* %13, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %438
  store i32 %436, i32* %439, align 4
  br label %149

; <label>:440:                                    ; preds = %183, %174
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %17, align 4
  %443 = icmp slt i32 %441, %442
  br label %183

; <label>:444:                                    ; preds = %253, %244
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = icmp sge i32 %448, 0
  br label %253

; <label>:450:                                    ; preds = %283, %274
  %451 = load i32, i32* %13, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, 48
  %456 = mul i32 %455, 48
  %457 = sub i32 %454, 48
  %458 = mul i32 %457, 48
  %459 = shl i32 %454, 48
  %460 = sub i32 0, %454
  %461 = add i32 %460, 48
  %462 = sub i32 0, %454
  %463 = add i32 %462, 48
  %464 = add nsw i32 %454, 48
  %465 = trunc i32 %464 to i8
  %466 = load i32, i32* %17, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %467, 1
  %469 = sub i32 0, %466
  %470 = add i32 %469, 1
  %471 = shl i32 %466, 1
  %472 = sub i32 %466, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %466
  %475 = add i32 %474, 1
  %476 = sub i32 0, %466
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %466, 1
  %479 = load i32, i32* %13, align 4
  %480 = sub i32 0, %478
  %481 = add i32 %480, %479
  %482 = sub i32 %478, %479
  %483 = mul i32 %482, %479
  %484 = shl i32 %478, %479
  %485 = shl i32 %478, %479
  %486 = sub nsw i32 %478, %479
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %487
  store i8 %465, i8* %488, align 1
  br label %283

; <label>:489:                                    ; preds = %331, %322
  store i32 0, i32* %13, align 4
  br label %331

; <label>:490:                                    ; preds = %350, %341
  %491 = load i32, i32* %13, align 4
  %492 = load i32, i32* %17, align 4
  %493 = icmp slt i32 %491, %492
  br label %350
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
