; ModuleID = 'source-C-CXX/95/98.c'
source_filename = "source-C-CXX/95/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %375

; <label>:23:                                     ; preds = %14, %375
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %375

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %85

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %379

; <label>:45:                                     ; preds = %36, %379
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %379

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %392

; <label>:73:                                     ; preds = %64, %392
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %392

; <label>:84:                                     ; preds = %73
  br label %14

; <label>:85:                                     ; preds = %35
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %4, align 4
  store i32 1, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %166, %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %167

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %405

; <label>:101:                                    ; preds = %92, %405
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = mul nsw i32 10, %110
  %112 = add nsw i32 %105, %111
  %113 = sdiv i32 %112, 13
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 10, %125
  %127 = add nsw i32 %120, %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 13, %131
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %405

; <label>:145:                                    ; preds = %101
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %499

; <label>:155:                                    ; preds = %146, %499
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %499

; <label>:166:                                    ; preds = %155
  br label %88

; <label>:167:                                    ; preds = %88
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %172

; <label>:170:                                    ; preds = %167
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %221

; <label>:172:                                    ; preds = %167
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %512

; <label>:185:                                    ; preds = %176, %512
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %512

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %202

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %4, align 4
  %199 = icmp sle i32 %198, 2
  br i1 %199, label %200, label %202

; <label>:200:                                    ; preds = %197
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %202

; <label>:202:                                    ; preds = %200, %197, %196, %172
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %515

; <label>:211:                                    ; preds = %202, %515
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %515

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %170
  store i32 1, i32* %2, align 4
  br label %222

; <label>:222:                                    ; preds = %335, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %516

; <label>:231:                                    ; preds = %222, %516
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %516

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %336

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %2, align 4
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %244
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

; <label>:251:                                    ; preds = %247
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %251, %247, %244
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %520

; <label>:264:                                    ; preds = %255, %520
  %265 = load i32, i32* %2, align 4
  %266 = icmp eq i32 %265, 2
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %520

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %284

; <label>:276:                                    ; preds = %275
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  %278 = load i32, i32* %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %276
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 2
  %282 = load i32, i32* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %280, %276, %275
  %285 = load i32, i32* %2, align 4
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %287, label %314

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %2, align 4
  %289 = icmp ne i32 %288, 2
  br i1 %289, label %290, label %314

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %523

; <label>:299:                                    ; preds = %290, %523
  %300 = load i32, i32* %2, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %523

; <label>:313:                                    ; preds = %299
  br label %314

; <label>:314:                                    ; preds = %313, %287, %284
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %529

; <label>:324:                                    ; preds = %315, %529
  %325 = load i32, i32* %2, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %2, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %529

; <label>:335:                                    ; preds = %324
  br label %222

; <label>:336:                                    ; preds = %243
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %539

; <label>:345:                                    ; preds = %336, %539
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %347 = load i32, i32* %6, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %353 = call i32 @getchar()
  %354 = call i32 @getchar()
  %355 = call i32 @getchar()
  %356 = call i32 @getchar()
  %357 = call i32 @getchar()
  %358 = call i32 @getchar()
  %359 = call i32 @getchar()
  %360 = call i32 @getchar()
  %361 = call i32 @getchar()
  %362 = call i32 @getchar()
  %363 = call i32 @getchar()
  %364 = call i32 @getchar()
  %365 = load i32, i32* %1, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %539

; <label>:374:                                    ; preds = %345
  ret i32 %365

; <label>:375:                                    ; preds = %23, %14
  %376 = load i32, i32* %2, align 4
  %377 = load i32, i32* %6, align 4
  %378 = icmp slt i32 %376, %377
  br label %23

; <label>:379:                                    ; preds = %45, %36
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = shl i32 %384, 48
  %386 = sub i32 0, %384
  %387 = add i32 %386, 48
  %388 = sub nsw i32 %384, 48
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  br label %45

; <label>:392:                                    ; preds = %73, %64
  %393 = load i32, i32* %2, align 4
  %394 = shl i32 %393, 1
  %395 = sub i32 %393, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %393
  %398 = add i32 %397, 1
  %399 = sub i32 0, %393
  %400 = add i32 %399, 1
  %401 = sub i32 0, %393
  %402 = add i32 %401, 1
  %403 = shl i32 %393, 1
  %404 = add nsw i32 %393, 1
  store i32 %404, i32* %2, align 4
  br label %73

; <label>:405:                                    ; preds = %101, %92
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %2, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = sub i32 0, %410
  %414 = add i32 %413, 1
  %415 = sub i32 0, %410
  %416 = add i32 %415, 1
  %417 = sub i32 %410, 1
  %418 = mul i32 %417, 1
  %419 = sub nsw i32 %410, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = shl i32 10, %422
  %424 = shl i32 10, %422
  %425 = mul nsw i32 10, %422
  %426 = sub i32 %409, %425
  %427 = mul i32 %426, %425
  %428 = add nsw i32 %409, %425
  %429 = sub i32 %428, 13
  %430 = mul i32 %429, 13
  %431 = shl i32 %428, 13
  %432 = sub i32 0, %428
  %433 = add i32 %432, 13
  %434 = shl i32 %428, 13
  %435 = sub i32 %428, 13
  %436 = mul i32 %435, 13
  %437 = sub i32 0, %428
  %438 = add i32 %437, 13
  %439 = shl i32 %428, 13
  %440 = sub i32 0, %428
  %441 = add i32 %440, 13
  %442 = sdiv i32 %428, 13
  %443 = load i32, i32* %2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %444
  store i32 %442, i32* %445, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %2, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 1
  %453 = sub nsw i32 %450, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 10, %456
  %458 = mul i32 %457, %456
  %459 = shl i32 10, %456
  %460 = sub i32 10, %456
  %461 = mul i32 %460, %456
  %462 = sub i32 10, %456
  %463 = mul i32 %462, %456
  %464 = sub i32 0, 10
  %465 = add i32 %464, %456
  %466 = sub i32 10, %456
  %467 = mul i32 %466, %456
  %468 = sub i32 0, 10
  %469 = add i32 %468, %456
  %470 = sub i32 10, %456
  %471 = mul i32 %470, %456
  %472 = mul nsw i32 10, %456
  %473 = shl i32 %449, %472
  %474 = add nsw i32 %449, %472
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, 13
  %480 = add i32 %479, %478
  %481 = sub i32 13, %478
  %482 = mul i32 %481, %478
  %483 = sub i32 0, 13
  %484 = add i32 %483, %478
  %485 = shl i32 13, %478
  %486 = sub i32 0, 13
  %487 = add i32 %486, %478
  %488 = shl i32 13, %478
  %489 = sub i32 13, %478
  %490 = mul i32 %489, %478
  %491 = mul nsw i32 13, %478
  %492 = sub i32 0, %474
  %493 = add i32 %492, %491
  %494 = shl i32 %474, %491
  %495 = sub nsw i32 %474, %491
  %496 = load i32, i32* %2, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %497
  store i32 %495, i32* %498, align 4
  br label %101

; <label>:499:                                    ; preds = %155, %146
  %500 = load i32, i32* %2, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = sub i32 %500, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %500, 1
  %506 = mul i32 %505, 1
  %507 = shl i32 %500, 1
  %508 = shl i32 %500, 1
  %509 = sub i32 0, %500
  %510 = add i32 %509, 1
  %511 = add nsw i32 %500, 1
  store i32 %511, i32* %2, align 4
  br label %155

; <label>:512:                                    ; preds = %185, %176
  %513 = load i32, i32* %6, align 4
  %514 = icmp eq i32 %513, 2
  br label %185

; <label>:515:                                    ; preds = %211, %202
  br label %211

; <label>:516:                                    ; preds = %231, %222
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %6, align 4
  %519 = icmp slt i32 %517, %518
  br label %231

; <label>:520:                                    ; preds = %264, %255
  %521 = load i32, i32* %2, align 4
  %522 = icmp eq i32 %521, 2
  br label %264

; <label>:523:                                    ; preds = %299, %290
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  br label %299

; <label>:529:                                    ; preds = %324, %315
  %530 = load i32, i32* %2, align 4
  %531 = sub i32 %530, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %530, 1
  %534 = sub i32 %530, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %530, 1
  %537 = shl i32 %530, 1
  %538 = add nsw i32 %530, 1
  store i32 %538, i32* %2, align 4
  br label %324

; <label>:539:                                    ; preds = %345, %336
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %541 = load i32, i32* %6, align 4
  %542 = sub nsw i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  %547 = call i32 @getchar()
  %548 = call i32 @getchar()
  %549 = call i32 @getchar()
  %550 = call i32 @getchar()
  %551 = call i32 @getchar()
  %552 = call i32 @getchar()
  %553 = call i32 @getchar()
  %554 = call i32 @getchar()
  %555 = call i32 @getchar()
  %556 = call i32 @getchar()
  %557 = call i32 @getchar()
  %558 = call i32 @getchar()
  %559 = load i32, i32* %1, align 4
  br label %345
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
