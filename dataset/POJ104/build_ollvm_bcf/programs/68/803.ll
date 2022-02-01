; ModuleID = 'source-C-CXX/68/803.c'
source_filename = "source-C-CXX/68/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [252 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 252, i32 16, i1 false)
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %57, %0
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %356

; <label>:34:                                     ; preds = %25, %356
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = trunc i32 %42 to i8
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 251, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %46
  store i8 %43, i8* %47, align 1
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %356

; <label>:56:                                     ; preds = %34
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %20

; <label>:60:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %80, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 251, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %61

; <label>:83:                                     ; preds = %61
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %395

; <label>:92:                                     ; preds = %83, %395
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 250, %93
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %395

; <label>:103:                                    ; preds = %92
  br label %104

; <label>:104:                                    ; preds = %129, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %398

; <label>:113:                                    ; preds = %104, %398
  %114 = load i32, i32* %8, align 4
  %115 = icmp sge i32 %114, 0
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %398

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %132

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %8, align 4
  br label %104

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 250, %133
  store i32 %134, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %180, %132
  %136 = load i32, i32* %8, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %181

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %401

; <label>:147:                                    ; preds = %138, %401
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %149
  store i8 0, i8* %150, align 1
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %401

; <label>:159:                                    ; preds = %147
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %405

; <label>:169:                                    ; preds = %160, %405
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %405

; <label>:180:                                    ; preds = %169
  br label %135

; <label>:181:                                    ; preds = %135
  store i32 250, i32* %8, align 4
  br label %182

; <label>:182:                                    ; preds = %265, %181
  %183 = load i32, i32* %8, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %266

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = add nsw i32 %190, %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, %196
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %200, align 1
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sgt i32 %210, 9
  br i1 %211, label %212, label %226

; <label>:212:                                    ; preds = %185
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub nsw i32 %218, 10
  %220 = trunc i32 %219 to i8
  store i8 %220, i8* %216, align 1
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = add i8 %224, 1
  store i8 %225, i8* %223, align 1
  br label %226

; <label>:226:                                    ; preds = %212, %185
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %413

; <label>:235:                                    ; preds = %226, %413
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %413

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %414

; <label>:254:                                    ; preds = %245, %414
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %8, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %414

; <label>:265:                                    ; preds = %254
  br label %182

; <label>:266:                                    ; preds = %182
  br label %267

; <label>:267:                                    ; preds = %297, %266
  %268 = load i32, i32* %8, align 4
  %269 = icmp slt i32 %268, 252
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sle i32 %275, 0
  br label %277

; <label>:277:                                    ; preds = %270, %267
  %278 = phi i1 [ false, %267 ], [ %276, %270 ]
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %435

; <label>:287:                                    ; preds = %277, %435
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %435

; <label>:296:                                    ; preds = %287
  br i1 %278, label %297, label %300

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %8, align 4
  br label %267

; <label>:300:                                    ; preds = %296
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %436

; <label>:309:                                    ; preds = %300, %436
  %310 = load i32, i32* %8, align 4
  %311 = icmp eq i32 %310, 252
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %436

; <label>:320:                                    ; preds = %309
  br i1 %311, label %321, label %341

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %439

; <label>:330:                                    ; preds = %321, %439
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %439

; <label>:340:                                    ; preds = %330
  br label %341

; <label>:341:                                    ; preds = %340, %320
  br label %342

; <label>:342:                                    ; preds = %352, %341
  %343 = load i32, i32* %8, align 4
  %344 = icmp slt i32 %343, 252
  br i1 %344, label %345, label %355

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %345
  %353 = load i32, i32* %8, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %8, align 4
  br label %342

; <label>:355:                                    ; preds = %342
  ret i32 0

; <label>:356:                                    ; preds = %34, %25
  %357 = load i32, i32* %5, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 0, %357
  %360 = add i32 %359, %358
  %361 = shl i32 %357, %358
  %362 = sub i32 %357, %358
  %363 = mul i32 %362, %358
  %364 = shl i32 %357, %358
  %365 = sub i32 0, %357
  %366 = add i32 %365, %358
  %367 = sub nsw i32 %357, %358
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = sub i32 %371, 48
  %373 = mul i32 %372, 48
  %374 = sub i32 0, %371
  %375 = add i32 %374, 48
  %376 = sub i32 0, %371
  %377 = add i32 %376, 48
  %378 = sub nsw i32 %371, 48
  %379 = trunc i32 %378 to i8
  %380 = load i32, i32* %8, align 4
  %381 = sub i32 251, %380
  %382 = mul i32 %381, %380
  %383 = shl i32 251, %380
  %384 = sub i32 0, 251
  %385 = add i32 %384, %380
  %386 = sub i32 0, 251
  %387 = add i32 %386, %380
  %388 = sub i32 251, %380
  %389 = mul i32 %388, %380
  %390 = sub i32 251, %380
  %391 = mul i32 %390, %380
  %392 = sub nsw i32 251, %380
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %393
  store i8 %379, i8* %394, align 1
  br label %34

; <label>:395:                                    ; preds = %92, %83
  %396 = load i32, i32* %5, align 4
  %397 = sub nsw i32 250, %396
  store i32 %397, i32* %8, align 4
  br label %92

; <label>:398:                                    ; preds = %113, %104
  %399 = load i32, i32* %8, align 4
  %400 = icmp sge i32 %399, 0
  br label %113

; <label>:401:                                    ; preds = %147, %138
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %403
  store i8 0, i8* %404, align 1
  br label %147

; <label>:405:                                    ; preds = %169, %160
  %406 = load i32, i32* %8, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, -1
  %409 = sub i32 0, %406
  %410 = add i32 %409, -1
  %411 = shl i32 %406, -1
  %412 = add nsw i32 %406, -1
  store i32 %412, i32* %8, align 4
  br label %169

; <label>:413:                                    ; preds = %235, %226
  br label %235

; <label>:414:                                    ; preds = %254, %245
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, -1
  %418 = sub i32 %415, -1
  %419 = mul i32 %418, -1
  %420 = sub i32 %415, -1
  %421 = mul i32 %420, -1
  %422 = sub i32 0, %415
  %423 = add i32 %422, -1
  %424 = sub i32 0, %415
  %425 = add i32 %424, -1
  %426 = sub i32 %415, -1
  %427 = mul i32 %426, -1
  %428 = sub i32 0, %415
  %429 = add i32 %428, -1
  %430 = sub i32 0, %415
  %431 = add i32 %430, -1
  %432 = sub i32 %415, -1
  %433 = mul i32 %432, -1
  %434 = add nsw i32 %415, -1
  store i32 %434, i32* %8, align 4
  br label %254

; <label>:435:                                    ; preds = %287, %277
  br label %287

; <label>:436:                                    ; preds = %309, %300
  %437 = load i32, i32* %8, align 4
  %438 = icmp eq i32 %437, 252
  br label %309

; <label>:439:                                    ; preds = %330, %321
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %330
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
