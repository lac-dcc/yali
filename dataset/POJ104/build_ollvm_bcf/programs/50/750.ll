; ModuleID = 'source-C-CXX/50/750.c'
source_filename = "source-C-CXX/50/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [510 x i8], align 16
  %9 = alloca [510 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [510 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2040, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %96, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp sle i32 %19, %23
  br i1 %24, label %25, label %99

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %92, %25
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %319

; <label>:36:                                     ; preds = %27, %319
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %37, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %319

; <label>:51:                                     ; preds = %36
  br i1 %42, label %52, label %95

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %77, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %65, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %58
  br label %80

; <label>:75:                                     ; preds = %58
  br label %76

; <label>:76:                                     ; preds = %75
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  br label %53

; <label>:80:                                     ; preds = %74, %53
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %91

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %84
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %27

; <label>:95:                                     ; preds = %51
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %18

; <label>:99:                                     ; preds = %18
  %100 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  store i32 %101, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %102

; <label>:102:                                    ; preds = %177, %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %340

; <label>:111:                                    ; preds = %102, %340
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = icmp sle i32 %112, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %340

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %180

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %363

; <label>:136:                                    ; preds = %127, %363
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %363

; <label>:151:                                    ; preds = %136
  br i1 %142, label %152, label %175

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %370

; <label>:161:                                    ; preds = %152, %370
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %370

; <label>:174:                                    ; preds = %161
  br label %176

; <label>:175:                                    ; preds = %151
  br label %176

; <label>:176:                                    ; preds = %175, %174
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  br label %102

; <label>:180:                                    ; preds = %126
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:185:                                    ; preds = %180
  %186 = load i32, i32* %6, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %313, %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %375

; <label>:197:                                    ; preds = %188, %375
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp sle i32 %198, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %375

; <label>:212:                                    ; preds = %197
  br i1 %203, label %213, label %316

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %394

; <label>:222:                                    ; preds = %213, %394
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %394

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %312

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %401

; <label>:247:                                    ; preds = %238, %401
  store i32 0, i32* %4, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %401

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %307, %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %402

; <label>:266:                                    ; preds = %257, %402
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %402

; <label>:279:                                    ; preds = %266
  br i1 %270, label %280, label %310

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %415

; <label>:289:                                    ; preds = %280, %415
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %296)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %415

; <label>:306:                                    ; preds = %289
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %4, align 4
  br label %257

; <label>:310:                                    ; preds = %279
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %237
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %188

; <label>:316:                                    ; preds = %212
  br label %317

; <label>:317:                                    ; preds = %316, %183
  %318 = load i32, i32* %1, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %36, %27
  %320 = load i32, i32* %4, align 4
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 %321, %322
  %324 = mul i32 %323, %322
  %325 = sub i32 %321, %322
  %326 = mul i32 %325, %322
  %327 = sub i32 0, %321
  %328 = add i32 %327, %322
  %329 = sub nsw i32 %321, %322
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = sub i32 0, %329
  %333 = add i32 %332, 1
  %334 = sub i32 0, %329
  %335 = add i32 %334, 1
  %336 = shl i32 %329, 1
  %337 = shl i32 %329, 1
  %338 = add nsw i32 %329, 1
  %339 = icmp sle i32 %320, %338
  br label %36

; <label>:340:                                    ; preds = %111, %102
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %2, align 4
  %343 = load i32, i32* %7, align 4
  %344 = shl i32 %342, %343
  %345 = shl i32 %342, %343
  %346 = sub i32 %342, %343
  %347 = mul i32 %346, %343
  %348 = shl i32 %342, %343
  %349 = shl i32 %342, %343
  %350 = sub i32 %342, %343
  %351 = mul i32 %350, %343
  %352 = sub i32 %342, %343
  %353 = mul i32 %352, %343
  %354 = sub nsw i32 %342, %343
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = shl i32 %354, 1
  %361 = add nsw i32 %354, 1
  %362 = icmp sle i32 %341, %361
  br label %111

; <label>:363:                                    ; preds = %136, %127
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %6, align 4
  %369 = icmp sgt i32 %367, %368
  br label %136

; <label>:370:                                    ; preds = %161, %152
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %6, align 4
  br label %161

; <label>:375:                                    ; preds = %197, %188
  %376 = load i32, i32* %3, align 4
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = sub i32 0, %377
  %382 = add i32 %381, %378
  %383 = sub i32 %377, %378
  %384 = mul i32 %383, %378
  %385 = sub nsw i32 %377, %378
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = shl i32 %385, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = add nsw i32 %385, 1
  %393 = icmp sle i32 %376, %392
  br label %197

; <label>:394:                                    ; preds = %222, %213
  %395 = load i32, i32* %3, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [510 x i32], [510 x i32]* %9, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %6, align 4
  %400 = icmp eq i32 %398, %399
  br label %222

; <label>:401:                                    ; preds = %247, %238
  store i32 0, i32* %4, align 4
  br label %247

; <label>:402:                                    ; preds = %266, %257
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %7, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 %404, 1
  %407 = mul i32 %406, 1
  %408 = shl i32 %404, 1
  %409 = shl i32 %404, 1
  %410 = shl i32 %404, 1
  %411 = sub i32 0, %404
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %404, 1
  %414 = icmp sle i32 %403, %413
  br label %266

; <label>:415:                                    ; preds = %289, %280
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %4, align 4
  %418 = shl i32 %416, %417
  %419 = sub i32 0, %416
  %420 = add i32 %419, %417
  %421 = sub i32 0, %416
  %422 = add i32 %421, %417
  %423 = shl i32 %416, %417
  %424 = add nsw i32 %416, %417
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [510 x i8], [510 x i8]* %8, i64 0, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = sext i8 %427 to i32
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %428)
  br label %289
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
