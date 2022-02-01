; ModuleID = 'source-C-CXX/61/1503.c'
source_filename = "source-C-CXX/61/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 -2, i32* %13, align 4
  %17 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %17, i8** %10, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = load i8*, i8** %10, align 8
  store i8* %20, i8** %11, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %292

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %56, %29
  %31 = load i8*, i8** %11, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %304

; <label>:44:                                     ; preds = %35, %304
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %304

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %11, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %11, align 8
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %312

; <label>:68:                                     ; preds = %59, %312
  %69 = load i8*, i8** %10, align 8
  store i8* %69, i8** %11, align 8
  store i32 0, i32* %15, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %312

; <label>:78:                                     ; preds = %68
  br label %79

; <label>:79:                                     ; preds = %216, %78
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %219

; <label>:83:                                     ; preds = %79
  %84 = load i8*, i8** %11, align 8
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %91, label %215

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %314

; <label>:100:                                    ; preds = %91, %314
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %13, align 4
  %103 = sub nsw i32 %101, %102
  store i32 %103, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp eq i32 %105, 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %314

; <label>:115:                                    ; preds = %100
  br i1 %106, label %116, label %214

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %335

; <label>:125:                                    ; preds = %116, %335
  %126 = load i32, i32* %15, align 4
  store i32 %126, i32* %16, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %335

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %188, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %337

; <label>:145:                                    ; preds = %136, %337
  %146 = load i32, i32* %16, align 4
  %147 = load i32, i32* %12, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %337

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %191

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %345

; <label>:168:                                    ; preds = %159, %345
  %169 = load i8*, i8** %11, align 8
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 1
  %174 = load i8, i8* %173, align 1
  %175 = load i8*, i8** %11, align 8
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  store i8 %174, i8* %178, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %345

; <label>:187:                                    ; preds = %168
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %16, align 4
  br label %136

; <label>:191:                                    ; preds = %158
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %356

; <label>:200:                                    ; preds = %191, %356
  %201 = load i32, i32* %12, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %15, align 4
  %204 = sub nsw i32 %203, 2
  store i32 %204, i32* %15, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %356

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %115
  br label %215

; <label>:215:                                    ; preds = %214, %83
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  br label %79

; <label>:219:                                    ; preds = %79
  %220 = load i8*, i8** %10, align 8
  store i8* %220, i8** %11, align 8
  br label %221

; <label>:221:                                    ; preds = %271, %219
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %370

; <label>:230:                                    ; preds = %221, %370
  %231 = load i8*, i8** %11, align 8
  %232 = load i8*, i8** %10, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %232, i64 %234
  %236 = icmp ult i8* %231, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %370

; <label>:245:                                    ; preds = %230
  br i1 %236, label %246, label %272

; <label>:246:                                    ; preds = %245
  %247 = load i8*, i8** %11, align 8
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %377

; <label>:260:                                    ; preds = %251, %377
  %261 = load i8*, i8** %11, align 8
  %262 = getelementptr inbounds i8, i8* %261, i32 1
  store i8* %262, i8** %11, align 8
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %377

; <label>:271:                                    ; preds = %260
  br label %221

; <label>:272:                                    ; preds = %245
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %380

; <label>:281:                                    ; preds = %272, %380
  %282 = load i8*, i8** %10, align 8
  call void @free(i8* %282) #3
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %380

; <label>:291:                                    ; preds = %281
  ret void

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i8*, align 8
  %294 = alloca i8*, align 8
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  store i32 -2, i32* %296, align 4
  %300 = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %300, i8** %293, align 8
  %301 = load i8*, i8** %293, align 8
  %302 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %301)
  %303 = load i8*, i8** %293, align 8
  store i8* %303, i8** %294, align 8
  br label %9

; <label>:304:                                    ; preds = %44, %35
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 %305, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = add nsw i32 %305, 1
  store i32 %311, i32* %12, align 4
  br label %44

; <label>:312:                                    ; preds = %68, %59
  %313 = load i8*, i8** %10, align 8
  store i8* %313, i8** %11, align 8
  store i32 0, i32* %15, align 4
  br label %68

; <label>:314:                                    ; preds = %100, %91
  %315 = load i32, i32* %15, align 4
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 0, %315
  %318 = add i32 %317, %316
  %319 = sub i32 0, %315
  %320 = add i32 %319, %316
  %321 = sub i32 %315, %316
  %322 = mul i32 %321, %316
  %323 = sub i32 %315, %316
  %324 = mul i32 %323, %316
  %325 = shl i32 %315, %316
  %326 = sub i32 %315, %316
  %327 = mul i32 %326, %316
  %328 = sub i32 %315, %316
  %329 = mul i32 %328, %316
  %330 = shl i32 %315, %316
  %331 = sub nsw i32 %315, %316
  store i32 %331, i32* %14, align 4
  %332 = load i32, i32* %15, align 4
  store i32 %332, i32* %13, align 4
  %333 = load i32, i32* %14, align 4
  %334 = icmp eq i32 %333, 1
  br label %100

; <label>:335:                                    ; preds = %125, %116
  %336 = load i32, i32* %15, align 4
  store i32 %336, i32* %16, align 4
  br label %125

; <label>:337:                                    ; preds = %145, %136
  %338 = load i32, i32* %16, align 4
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub nsw i32 %339, 1
  %344 = icmp slt i32 %338, %343
  br label %145

; <label>:345:                                    ; preds = %168, %159
  %346 = load i8*, i8** %11, align 8
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, i8* %346, i64 %348
  %350 = getelementptr inbounds i8, i8* %349, i64 1
  %351 = load i8, i8* %350, align 1
  %352 = load i8*, i8** %11, align 8
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  store i8 %351, i8* %355, align 1
  br label %168

; <label>:356:                                    ; preds = %200, %191
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = shl i32 %357, 1
  %365 = sub nsw i32 %357, 1
  store i32 %365, i32* %12, align 4
  %366 = load i32, i32* %15, align 4
  %367 = sub i32 %366, 2
  %368 = mul i32 %367, 2
  %369 = sub nsw i32 %366, 2
  store i32 %369, i32* %15, align 4
  br label %200

; <label>:370:                                    ; preds = %230, %221
  %371 = load i8*, i8** %11, align 8
  %372 = load i8*, i8** %10, align 8
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %372, i64 %374
  %376 = icmp ult i8* %371, %375
  br label %230

; <label>:377:                                    ; preds = %260, %251
  %378 = load i8*, i8** %11, align 8
  %379 = getelementptr inbounds i8, i8* %378, i32 1
  store i8* %379, i8** %11, align 8
  br label %260

; <label>:380:                                    ; preds = %281, %272
  %381 = load i8*, i8** %10, align 8
  call void @free(i8* %381) #3
  br label %281
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
