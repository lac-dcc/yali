; ModuleID = 'source-C-CXX/92/1458.c'
source_filename = "source-C-CXX/92/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %21

; <label>:21:                                     ; preds = %19, %15, %11, %2
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %300

; <label>:30:                                     ; preds = %21, %300
  %31 = load i32, i32* %6, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %300

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %89

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %304

; <label>:52:                                     ; preds = %43, %304
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 5
  %55 = icmp eq i32 %54, 0
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %304

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %89

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %316

; <label>:74:                                     ; preds = %65, %316
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 7
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %316

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %89

; <label>:87:                                     ; preds = %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %86, %64, %42
  %90 = load i32, i32* %6, align 4
  %91 = srem i32 %90, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %6, align 4
  %95 = srem i32 %94, 5
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %328

; <label>:106:                                    ; preds = %97, %328
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %328

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %121

; <label>:119:                                    ; preds = %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %118, %93, %89
  %122 = load i32, i32* %6, align 4
  %123 = srem i32 %122, 3
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = srem i32 %126, 5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %153

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %347

; <label>:142:                                    ; preds = %133, %347
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %347

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %129, %125, %121
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 3
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %185

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %6, align 4
  %159 = srem i32 %158, 5
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %185

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %6, align 4
  %163 = srem i32 %162, 7
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %349

; <label>:174:                                    ; preds = %165, %349
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %349

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184, %161, %157, %153
  %186 = load i32, i32* %6, align 4
  %187 = srem i32 %186, 3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %6, align 4
  %191 = srem i32 %190, 5
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %217

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %6, align 4
  %195 = srem i32 %194, 7
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %351

; <label>:206:                                    ; preds = %197, %351
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %351

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %216, %193, %189, %185
  %218 = load i32, i32* %6, align 4
  %219 = srem i32 %218, 3
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %353

; <label>:230:                                    ; preds = %221, %353
  %231 = load i32, i32* %6, align 4
  %232 = srem i32 %231, 5
  %233 = icmp ne i32 %232, 0
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %353

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %249

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = srem i32 %244, 7
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %243, %242, %217
  %250 = load i32, i32* %6, align 4
  %251 = srem i32 %250, 3
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %299

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %368

; <label>:262:                                    ; preds = %253, %368
  %263 = load i32, i32* %6, align 4
  %264 = srem i32 %263, 5
  %265 = icmp eq i32 %264, 0
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %368

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %299

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %6, align 4
  %277 = srem i32 %276, 7
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %376

; <label>:288:                                    ; preds = %279, %376
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %376

; <label>:298:                                    ; preds = %288
  br label %299

; <label>:299:                                    ; preds = %298, %275, %274, %249
  ret i32 0

; <label>:300:                                    ; preds = %30, %21
  %301 = load i32, i32* %6, align 4
  %302 = srem i32 %301, 3
  %303 = icmp eq i32 %302, 0
  br label %30

; <label>:304:                                    ; preds = %52, %43
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 5
  %308 = sub i32 %305, 5
  %309 = mul i32 %308, 5
  %310 = sub i32 0, %305
  %311 = add i32 %310, 5
  %312 = sub i32 %305, 5
  %313 = mul i32 %312, 5
  %314 = srem i32 %305, 5
  %315 = icmp eq i32 %314, 0
  br label %52

; <label>:316:                                    ; preds = %74, %65
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 %317, 7
  %319 = mul i32 %318, 7
  %320 = sub i32 %317, 7
  %321 = mul i32 %320, 7
  %322 = shl i32 %317, 7
  %323 = sub i32 %317, 7
  %324 = mul i32 %323, 7
  %325 = shl i32 %317, 7
  %326 = srem i32 %317, 7
  %327 = icmp ne i32 %326, 0
  br label %74

; <label>:328:                                    ; preds = %106, %97
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 7
  %332 = shl i32 %329, 7
  %333 = sub i32 %329, 7
  %334 = mul i32 %333, 7
  %335 = sub i32 0, %329
  %336 = add i32 %335, 7
  %337 = sub i32 0, %329
  %338 = add i32 %337, 7
  %339 = sub i32 0, %329
  %340 = add i32 %339, 7
  %341 = shl i32 %329, 7
  %342 = sub i32 0, %329
  %343 = add i32 %342, 7
  %344 = shl i32 %329, 7
  %345 = srem i32 %329, 7
  %346 = icmp eq i32 %345, 0
  br label %106

; <label>:347:                                    ; preds = %142, %133
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %142

; <label>:349:                                    ; preds = %174, %165
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %174

; <label>:351:                                    ; preds = %206, %197
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %206

; <label>:353:                                    ; preds = %230, %221
  %354 = load i32, i32* %6, align 4
  %355 = shl i32 %354, 5
  %356 = shl i32 %354, 5
  %357 = shl i32 %354, 5
  %358 = sub i32 %354, 5
  %359 = mul i32 %358, 5
  %360 = shl i32 %354, 5
  %361 = shl i32 %354, 5
  %362 = sub i32 0, %354
  %363 = add i32 %362, 5
  %364 = sub i32 0, %354
  %365 = add i32 %364, 5
  %366 = srem i32 %354, 5
  %367 = icmp ne i32 %366, 0
  br label %230

; <label>:368:                                    ; preds = %262, %253
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 %369, 5
  %371 = mul i32 %370, 5
  %372 = sub i32 %369, 5
  %373 = mul i32 %372, 5
  %374 = srem i32 %369, 5
  %375 = icmp eq i32 %374, 0
  br label %262

; <label>:376:                                    ; preds = %288, %279
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %288
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
