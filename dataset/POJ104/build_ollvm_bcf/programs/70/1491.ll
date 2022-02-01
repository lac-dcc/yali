; ModuleID = 'source-C-CXX/70/1491.c'
source_filename = "source-C-CXX/70/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %339

; <label>:9:                                      ; preds = %0, %339
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %339

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %335, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %338

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %12, align 4
  store i32 %39, i32* %18, align 4
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %18, align 4
  store i32 %41, i32* %13, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %33
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46, %42
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %226

; <label>:54:                                     ; preds = %50, %46
  store i32 0, i32* %17, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %16, align 4
  br label %56

; <label>:56:                                     ; preds = %204, %54
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %13, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %207

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %350

; <label>:69:                                     ; preds = %60, %350
  %70 = load i32, i32* %16, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %350

; <label>:79:                                     ; preds = %69
  switch i32 %70, label %185 [
    i32 1, label %80
    i32 2, label %83
    i32 3, label %104
    i32 4, label %107
    i32 5, label %110
    i32 6, label %131
    i32 7, label %152
    i32 8, label %155
    i32 9, label %158
    i32 10, label %161
    i32 11, label %164
  ]

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %17, align 4
  br label %185

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %352

; <label>:92:                                     ; preds = %83, %352
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 29
  store i32 %94, i32* %17, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %352

; <label>:103:                                    ; preds = %92
  br label %185

; <label>:104:                                    ; preds = %79
  %105 = load i32, i32* %17, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %17, align 4
  br label %185

; <label>:107:                                    ; preds = %79
  %108 = load i32, i32* %17, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %17, align 4
  br label %185

; <label>:110:                                    ; preds = %79
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %357

; <label>:119:                                    ; preds = %110, %357
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %17, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %357

; <label>:130:                                    ; preds = %119
  br label %185

; <label>:131:                                    ; preds = %79
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %364

; <label>:140:                                    ; preds = %131, %364
  %141 = load i32, i32* %17, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %17, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %364

; <label>:151:                                    ; preds = %140
  br label %185

; <label>:152:                                    ; preds = %79
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %17, align 4
  br label %185

; <label>:155:                                    ; preds = %79
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 31
  store i32 %157, i32* %17, align 4
  br label %185

; <label>:158:                                    ; preds = %79
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, 30
  store i32 %160, i32* %17, align 4
  br label %185

; <label>:161:                                    ; preds = %79
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %17, align 4
  br label %185

; <label>:164:                                    ; preds = %79
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %381

; <label>:173:                                    ; preds = %164, %381
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 30
  store i32 %175, i32* %17, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %381

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %79, %184, %161, %158, %155, %152, %151, %130, %107, %104, %103, %80
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %395

; <label>:194:                                    ; preds = %185, %395
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %395

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  br label %56

; <label>:207:                                    ; preds = %56
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %396

; <label>:216:                                    ; preds = %207, %396
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %396

; <label>:225:                                    ; preds = %216
  br label %326

; <label>:226:                                    ; preds = %50
  store i32 0, i32* %17, align 4
  %227 = load i32, i32* %12, align 4
  store i32 %227, i32* %16, align 4
  br label %228

; <label>:228:                                    ; preds = %322, %226
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %13, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %325

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %16, align 4
  switch i32 %233, label %321 [
    i32 1, label %234
    i32 2, label %237
    i32 3, label %240
    i32 4, label %243
    i32 5, label %246
    i32 6, label %267
    i32 7, label %288
    i32 8, label %291
    i32 9, label %294
    i32 10, label %297
    i32 11, label %300
  ]

; <label>:234:                                    ; preds = %232
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 31
  store i32 %236, i32* %17, align 4
  br label %321

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 28
  store i32 %239, i32* %17, align 4
  br label %321

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %17, align 4
  br label %321

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 30
  store i32 %245, i32* %17, align 4
  br label %321

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %397

; <label>:255:                                    ; preds = %246, %397
  %256 = load i32, i32* %17, align 4
  %257 = add nsw i32 %256, 31
  store i32 %257, i32* %17, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %397

; <label>:266:                                    ; preds = %255
  br label %321

; <label>:267:                                    ; preds = %232
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %402

; <label>:276:                                    ; preds = %267, %402
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 30
  store i32 %278, i32* %17, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %402

; <label>:287:                                    ; preds = %276
  br label %321

; <label>:288:                                    ; preds = %232
  %289 = load i32, i32* %17, align 4
  %290 = add nsw i32 %289, 31
  store i32 %290, i32* %17, align 4
  br label %321

; <label>:291:                                    ; preds = %232
  %292 = load i32, i32* %17, align 4
  %293 = add nsw i32 %292, 31
  store i32 %293, i32* %17, align 4
  br label %321

; <label>:294:                                    ; preds = %232
  %295 = load i32, i32* %17, align 4
  %296 = add nsw i32 %295, 30
  store i32 %296, i32* %17, align 4
  br label %321

; <label>:297:                                    ; preds = %232
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 31
  store i32 %299, i32* %17, align 4
  br label %321

; <label>:300:                                    ; preds = %232
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %408

; <label>:309:                                    ; preds = %300, %408
  %310 = load i32, i32* %17, align 4
  %311 = add nsw i32 %310, 30
  store i32 %311, i32* %17, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %408

; <label>:320:                                    ; preds = %309
  br label %321

; <label>:321:                                    ; preds = %232, %320, %297, %294, %291, %288, %287, %266, %243, %240, %237, %234
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  br label %228

; <label>:325:                                    ; preds = %228
  br label %326

; <label>:326:                                    ; preds = %325, %225
  %327 = load i32, i32* %17, align 4
  %328 = srem i32 %327, 7
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %326
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %334

; <label>:332:                                    ; preds = %326
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332, %330
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  br label %29

; <label>:338:                                    ; preds = %29
  ret i32 0

; <label>:339:                                    ; preds = %9, %0
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  store i32 0, i32* %340, align 4
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %344)
  store i32 1, i32* %345, align 4
  br label %9

; <label>:350:                                    ; preds = %69, %60
  %351 = load i32, i32* %16, align 4
  br label %69

; <label>:352:                                    ; preds = %92, %83
  %353 = load i32, i32* %17, align 4
  %354 = sub i32 %353, 29
  %355 = mul i32 %354, 29
  %356 = add nsw i32 %353, 29
  store i32 %356, i32* %17, align 4
  br label %92

; <label>:357:                                    ; preds = %119, %110
  %358 = load i32, i32* %17, align 4
  %359 = shl i32 %358, 31
  %360 = shl i32 %358, 31
  %361 = sub i32 0, %358
  %362 = add i32 %361, 31
  %363 = add nsw i32 %358, 31
  store i32 %363, i32* %17, align 4
  br label %119

; <label>:364:                                    ; preds = %140, %131
  %365 = load i32, i32* %17, align 4
  %366 = sub i32 %365, 30
  %367 = mul i32 %366, 30
  %368 = shl i32 %365, 30
  %369 = sub i32 0, %365
  %370 = add i32 %369, 30
  %371 = sub i32 %365, 30
  %372 = mul i32 %371, 30
  %373 = shl i32 %365, 30
  %374 = sub i32 %365, 30
  %375 = mul i32 %374, 30
  %376 = sub i32 0, %365
  %377 = add i32 %376, 30
  %378 = sub i32 0, %365
  %379 = add i32 %378, 30
  %380 = add nsw i32 %365, 30
  store i32 %380, i32* %17, align 4
  br label %140

; <label>:381:                                    ; preds = %173, %164
  %382 = load i32, i32* %17, align 4
  %383 = sub i32 %382, 30
  %384 = mul i32 %383, 30
  %385 = sub i32 0, %382
  %386 = add i32 %385, 30
  %387 = sub i32 0, %382
  %388 = add i32 %387, 30
  %389 = sub i32 %382, 30
  %390 = mul i32 %389, 30
  %391 = shl i32 %382, 30
  %392 = sub i32 %382, 30
  %393 = mul i32 %392, 30
  %394 = add nsw i32 %382, 30
  store i32 %394, i32* %17, align 4
  br label %173

; <label>:395:                                    ; preds = %194, %185
  br label %194

; <label>:396:                                    ; preds = %216, %207
  br label %216

; <label>:397:                                    ; preds = %255, %246
  %398 = load i32, i32* %17, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %399, 31
  %401 = add nsw i32 %398, 31
  store i32 %401, i32* %17, align 4
  br label %255

; <label>:402:                                    ; preds = %276, %267
  %403 = load i32, i32* %17, align 4
  %404 = shl i32 %403, 30
  %405 = sub i32 %403, 30
  %406 = mul i32 %405, 30
  %407 = add nsw i32 %403, 30
  store i32 %407, i32* %17, align 4
  br label %276

; <label>:408:                                    ; preds = %309, %300
  %409 = load i32, i32* %17, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 30
  %412 = shl i32 %409, 30
  %413 = sub i32 %409, 30
  %414 = mul i32 %413, 30
  %415 = shl i32 %409, 30
  %416 = sub i32 %409, 30
  %417 = mul i32 %416, 30
  %418 = add nsw i32 %409, 30
  store i32 %418, i32* %17, align 4
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
