; ModuleID = 'source-C-CXX/27/1519.c'
source_filename = "source-C-CXX/27/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca [20000 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [30000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  %22 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %408

; <label>:34:                                     ; preds = %9
  br i1 %25, label %35, label %133

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  br label %36

; <label>:36:                                     ; preds = %129, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %16, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %425

; <label>:49:                                     ; preds = %40, %425
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %425

; <label>:65:                                     ; preds = %49
  br i1 %56, label %66, label %128

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %124, %73
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %440

; <label>:93:                                     ; preds = %84, %440
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 32
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %440

; <label>:113:                                    ; preds = %93
  br i1 %104, label %114, label %123

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %114
  br label %127

; <label>:123:                                    ; preds = %114, %113
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %14, align 4
  br label %80

; <label>:127:                                    ; preds = %122, %80
  br label %128

; <label>:128:                                    ; preds = %127, %66, %65
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %36

; <label>:132:                                    ; preds = %36
  br label %133

; <label>:133:                                    ; preds = %132, %34
  %134 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 0
  %135 = load i8, i8* %134, align 16
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 32
  br i1 %137, label %138, label %314

; <label>:138:                                    ; preds = %133
  store i32 0, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %292, %138
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %16, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %295

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %182, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %12, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %291

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %454

; <label>:158:                                    ; preds = %149, %454
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 32
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %454

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %291

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 32
  br i1 %181, label %182, label %291

; <label>:182:                                    ; preds = %175, %143
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %469

; <label>:191:                                    ; preds = %182, %469
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %195
  store i32 0, i32* %196, align 4
  %197 = load i32, i32* %12, align 4
  store i32 %197, i32* %14, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %469

; <label>:206:                                    ; preds = %191
  br label %207

; <label>:207:                                    ; preds = %271, %206
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %16, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %272

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp ne i32 %221, 32
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %211
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 32
  br i1 %230, label %231, label %250

; <label>:231:                                    ; preds = %223
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %480

; <label>:240:                                    ; preds = %231, %480
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %480

; <label>:249:                                    ; preds = %240
  br label %272

; <label>:250:                                    ; preds = %223, %211
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %481

; <label>:260:                                    ; preds = %251, %481
  %261 = load i32, i32* %14, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %481

; <label>:271:                                    ; preds = %260
  br label %207

; <label>:272:                                    ; preds = %249, %207
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %489

; <label>:281:                                    ; preds = %272, %489
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %489

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %175, %174, %146
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %12, align 4
  br label %139

; <label>:295:                                    ; preds = %139
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %490

; <label>:304:                                    ; preds = %295, %490
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %490

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %133
  store i32 1, i32* %12, align 4
  br label %315

; <label>:315:                                    ; preds = %383, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %491

; <label>:324:                                    ; preds = %315, %491
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* %13, align 4
  %327 = sub nsw i32 %326, 1
  %328 = icmp sle i32 %325, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %491

; <label>:337:                                    ; preds = %324
  br i1 %328, label %338, label %384

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %508

; <label>:347:                                    ; preds = %338, %508
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %351)
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %508

; <label>:362:                                    ; preds = %347
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %515

; <label>:372:                                    ; preds = %363, %515
  %373 = load i32, i32* %12, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %515

; <label>:383:                                    ; preds = %372
  br label %315

; <label>:384:                                    ; preds = %337
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %525

; <label>:393:                                    ; preds = %384, %525
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %397)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %525

; <label>:407:                                    ; preds = %393
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca [20000 x i8], align 16
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca [30000 x i32], align 16
  %415 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  store i32 0, i32* %412, align 4
  %416 = getelementptr inbounds [20000 x i8], [20000 x i8]* %410, i32 0, i32 0
  %417 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %416)
  %418 = getelementptr inbounds [20000 x i8], [20000 x i8]* %410, i32 0, i32 0
  %419 = call i64 @strlen(i8* %418) #3
  %420 = trunc i64 %419 to i32
  store i32 %420, i32* %415, align 4
  %421 = getelementptr inbounds [20000 x i8], [20000 x i8]* %410, i64 0, i64 0
  %422 = load i8, i8* %421, align 16
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 32
  br label %9

; <label>:425:                                    ; preds = %49, %40
  %426 = load i32, i32* %12, align 4
  %427 = shl i32 %426, 1
  %428 = sub i32 0, %426
  %429 = add i32 %428, 1
  %430 = sub i32 0, %426
  %431 = add i32 %430, 1
  %432 = sub i32 0, %426
  %433 = add i32 %432, 1
  %434 = sub nsw i32 %426, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 32
  br label %49

; <label>:440:                                    ; preds = %93, %84
  %441 = load i32, i32* %13, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = shl i32 %444, 1
  %446 = shl i32 %444, 1
  %447 = add nsw i32 %444, 1
  store i32 %447, i32* %443, align 4
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, 32
  br label %93

; <label>:454:                                    ; preds = %158, %149
  %455 = load i32, i32* %12, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 0, %455
  %459 = add i32 %458, 1
  %460 = sub i32 0, %455
  %461 = add i32 %460, 1
  %462 = shl i32 %455, 1
  %463 = sub nsw i32 %455, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20000 x i8], [20000 x i8]* %11, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %467, 32
  br label %158

; <label>:469:                                    ; preds = %191, %182
  %470 = load i32, i32* %13, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = sub i32 0, %470
  %474 = add i32 %473, 1
  %475 = add nsw i32 %470, 1
  store i32 %475, i32* %13, align 4
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %477
  store i32 0, i32* %478, align 4
  %479 = load i32, i32* %12, align 4
  store i32 %479, i32* %14, align 4
  br label %191

; <label>:480:                                    ; preds = %240, %231
  br label %240

; <label>:481:                                    ; preds = %260, %251
  %482 = load i32, i32* %14, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = add nsw i32 %482, 1
  store i32 %488, i32* %14, align 4
  br label %260

; <label>:489:                                    ; preds = %281, %272
  br label %281

; <label>:490:                                    ; preds = %304, %295
  br label %304

; <label>:491:                                    ; preds = %324, %315
  %492 = load i32, i32* %12, align 4
  %493 = load i32, i32* %13, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %493
  %499 = add i32 %498, 1
  %500 = sub i32 %493, 1
  %501 = mul i32 %500, 1
  %502 = shl i32 %493, 1
  %503 = shl i32 %493, 1
  %504 = shl i32 %493, 1
  %505 = shl i32 %493, 1
  %506 = sub nsw i32 %493, 1
  %507 = icmp sle i32 %492, %506
  br label %324

; <label>:508:                                    ; preds = %347, %338
  %509 = load i32, i32* %12, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %347

; <label>:515:                                    ; preds = %372, %363
  %516 = load i32, i32* %12, align 4
  %517 = shl i32 %516, 1
  %518 = sub i32 %516, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %516, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %516, 1
  %523 = shl i32 %516, 1
  %524 = add nsw i32 %516, 1
  store i32 %524, i32* %12, align 4
  br label %372

; <label>:525:                                    ; preds = %393, %384
  %526 = load i32, i32* %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [30000 x i32], [30000 x i32]* %15, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %529)
  br label %393
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
