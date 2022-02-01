; ModuleID = 'source-C-CXX/93/310.c'
source_filename = "source-C-CXX/93/310.c"
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %39, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %332

; <label>:28:                                     ; preds = %19, %332
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %332

; <label>:39:                                     ; preds = %28
  br label %10

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %85, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %347

; <label>:50:                                     ; preds = %41, %347
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %347

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %88

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %351

; <label>:72:                                     ; preds = %63, %351
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %351

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %41

; <label>:88:                                     ; preds = %62
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %355

; <label>:97:                                     ; preds = %88, %355
  store i32 0, i32* %4, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %355

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %147, %106
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %150

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %356

; <label>:120:                                    ; preds = %111, %356
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 2
  %126 = icmp ne i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %356

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %146

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %136, %135
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  br label %107

; <label>:150:                                    ; preds = %107
  store i32 1, i32* %8, align 4
  br label %151

; <label>:151:                                    ; preds = %252, %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %5, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %253

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %367

; <label>:164:                                    ; preds = %155, %367
  store i32 0, i32* %4, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %367

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %210, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %213

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %209

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %203
  store i32 %200, i32* %204, align 4
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %191, %180
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  br label %174

; <label>:213:                                    ; preds = %174
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %368

; <label>:222:                                    ; preds = %213, %368
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %368

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %369

; <label>:241:                                    ; preds = %232, %369
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %369

; <label>:252:                                    ; preds = %241
  br label %151

; <label>:253:                                    ; preds = %151
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  br label %256

; <label>:256:                                    ; preds = %328, %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %378

; <label>:265:                                    ; preds = %256, %378
  %266 = load i32, i32* %4, align 4
  %267 = icmp sge i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %378

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %331

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %381

; <label>:286:                                    ; preds = %277, %381
  %287 = load i32, i32* %4, align 4
  %288 = icmp sgt i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %381

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %322

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %384

; <label>:307:                                    ; preds = %298, %384
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %384

; <label>:321:                                    ; preds = %307
  br label %328

; <label>:322:                                    ; preds = %297
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %322, %321
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* %4, align 4
  br label %256

; <label>:331:                                    ; preds = %276
  ret i32 0

; <label>:332:                                    ; preds = %28, %19
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 0, %333
  %337 = add i32 %336, 1
  %338 = shl i32 %333, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = sub i32 0, %333
  %342 = add i32 %341, 1
  %343 = shl i32 %333, 1
  %344 = sub i32 0, %333
  %345 = add i32 %344, 1
  %346 = add nsw i32 %333, 1
  store i32 %346, i32* %4, align 4
  br label %28

; <label>:347:                                    ; preds = %50, %41
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %2, align 4
  %350 = icmp slt i32 %348, %349
  br label %50

; <label>:351:                                    ; preds = %72, %63
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %353
  store i32 0, i32* %354, align 4
  br label %72

; <label>:355:                                    ; preds = %97, %88
  store i32 0, i32* %4, align 4
  br label %97

; <label>:356:                                    ; preds = %120, %111
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 2
  %362 = mul i32 %361, 2
  %363 = shl i32 %360, 2
  %364 = shl i32 %360, 2
  %365 = srem i32 %360, 2
  %366 = icmp ne i32 %365, 0
  br label %120

; <label>:367:                                    ; preds = %164, %155
  store i32 0, i32* %4, align 4
  br label %164

; <label>:368:                                    ; preds = %222, %213
  br label %222

; <label>:369:                                    ; preds = %241, %232
  %370 = load i32, i32* %8, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 0, %370
  %373 = add i32 %372, 1
  %374 = shl i32 %370, 1
  %375 = shl i32 %370, 1
  %376 = shl i32 %370, 1
  %377 = add nsw i32 %370, 1
  store i32 %377, i32* %8, align 4
  br label %241

; <label>:378:                                    ; preds = %265, %256
  %379 = load i32, i32* %4, align 4
  %380 = icmp sge i32 %379, 0
  br label %265

; <label>:381:                                    ; preds = %286, %277
  %382 = load i32, i32* %4, align 4
  %383 = icmp sgt i32 %382, 0
  br label %286

; <label>:384:                                    ; preds = %307, %298
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
