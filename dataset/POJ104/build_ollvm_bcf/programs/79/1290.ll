; ModuleID = 'source-C-CXX/79/1290.c'
source_filename = "source-C-CXX/79/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14, i32* %16, i32* %13, i32* %15, i32* %17)
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %13, align 4
  %24 = icmp eq i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %321

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %101

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %12, align 4
  %36 = call i32 @leap(i32 %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %15, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %14, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  %50 = load i32, i32* %17, align 4
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* %16, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %18, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %18, align 4
  br label %56

; <label>:56:                                     ; preds = %38, %34
  %57 = load i32, i32* %12, align 4
  %58 = call i32 @leap(i32 %57)
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %337

; <label>:69:                                     ; preds = %60, %337
  %70 = load i32, i32* %15, align 4
  %71 = icmp sgt i32 %70, 2
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %337

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %100

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %14, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %16, align 4
  %96 = sub nsw i32 %94, %95
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %18, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %81, %80, %56
  br label %101

; <label>:101:                                    ; preds = %100, %33
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %340

; <label>:110:                                    ; preds = %101, %340
  %111 = load i32, i32* %13, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %340

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %318

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %19, align 4
  br label %126

; <label>:126:                                    ; preds = %164, %123
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %344

; <label>:139:                                    ; preds = %130, %344
  %140 = load i32, i32* %19, align 4
  %141 = call i32 @leap(i32 %140)
  %142 = icmp eq i32 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %344

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %18, align 4
  %154 = add nsw i32 %153, 366
  store i32 %154, i32* %18, align 4
  br label %163

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %19, align 4
  %157 = call i32 @leap(i32 %156)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %18, align 4
  %161 = add nsw i32 %160, 365
  store i32 %161, i32* %18, align 4
  br label %162

; <label>:162:                                    ; preds = %159, %155
  br label %163

; <label>:163:                                    ; preds = %162, %152
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %19, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %19, align 4
  br label %126

; <label>:167:                                    ; preds = %126
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %348

; <label>:176:                                    ; preds = %167, %348
  %177 = load i32, i32* %12, align 4
  %178 = call i32 @leap(i32 %177)
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %348

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %200

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 365, %194
  %196 = load i32, i32* %16, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %18, align 4
  br label %234

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %352

; <label>:209:                                    ; preds = %200, %352
  %210 = load i32, i32* %14, align 4
  %211 = icmp sle i32 %210, 2
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %352

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %233

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 365, %226
  %228 = load i32, i32* %16, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %18, align 4
  br label %233

; <label>:233:                                    ; preds = %221, %220
  br label %234

; <label>:234:                                    ; preds = %233, %189
  %235 = load i32, i32* %13, align 4
  %236 = call i32 @leap(i32 %235)
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %355

; <label>:247:                                    ; preds = %238, %355
  %248 = load i32, i32* %15, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %17, align 4
  %254 = add nsw i32 %252, %253
  %255 = load i32, i32* %18, align 4
  %256 = add nsw i32 %255, %254
  store i32 %256, i32* %18, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %355

; <label>:265:                                    ; preds = %247
  br label %317

; <label>:266:                                    ; preds = %234
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %384

; <label>:275:                                    ; preds = %266, %384
  %276 = load i32, i32* %15, align 4
  %277 = icmp sgt i32 %276, 2
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %384

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %298

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %15, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %292, %293
  %295 = add nsw i32 %294, 1
  %296 = load i32, i32* %18, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* %18, align 4
  br label %298

; <label>:298:                                    ; preds = %287, %286
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %387

; <label>:307:                                    ; preds = %298, %387
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %387

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %265
  br label %318

; <label>:318:                                    ; preds = %317, %122
  %319 = load i32, i32* %18, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %319)
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca [13 x i32], align 16
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %332 = bitcast [13 x i32]* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %332, i8* bitcast ([13 x i32]* @main.total to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %330, align 4
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %324, i32* %326, i32* %328, i32* %325, i32* %327, i32* %329)
  %334 = load i32, i32* %324, align 4
  %335 = load i32, i32* %325, align 4
  %336 = icmp eq i32 %334, %335
  br label %9

; <label>:337:                                    ; preds = %69, %60
  %338 = load i32, i32* %15, align 4
  %339 = icmp sgt i32 %338, 2
  br label %69

; <label>:340:                                    ; preds = %110, %101
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %12, align 4
  %343 = icmp sgt i32 %341, %342
  br label %110

; <label>:344:                                    ; preds = %139, %130
  %345 = load i32, i32* %19, align 4
  %346 = call i32 @leap(i32 %345)
  %347 = icmp eq i32 %346, 1
  br label %139

; <label>:348:                                    ; preds = %176, %167
  %349 = load i32, i32* %12, align 4
  %350 = call i32 @leap(i32 %349)
  %351 = icmp eq i32 %350, 0
  br label %176

; <label>:352:                                    ; preds = %209, %200
  %353 = load i32, i32* %14, align 4
  %354 = icmp sle i32 %353, 2
  br label %209

; <label>:355:                                    ; preds = %247, %238
  %356 = load i32, i32* %15, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %17, align 4
  %362 = sub i32 0, %360
  %363 = add i32 %362, %361
  %364 = sub i32 %360, %361
  %365 = mul i32 %364, %361
  %366 = shl i32 %360, %361
  %367 = sub i32 %360, %361
  %368 = mul i32 %367, %361
  %369 = sub i32 %360, %361
  %370 = mul i32 %369, %361
  %371 = sub i32 %360, %361
  %372 = mul i32 %371, %361
  %373 = add nsw i32 %360, %361
  %374 = load i32, i32* %18, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, %373
  %377 = shl i32 %374, %373
  %378 = shl i32 %374, %373
  %379 = sub i32 0, %374
  %380 = add i32 %379, %373
  %381 = sub i32 %374, %373
  %382 = mul i32 %381, %373
  %383 = add nsw i32 %374, %373
  store i32 %383, i32* %18, align 4
  br label %247

; <label>:384:                                    ; preds = %275, %266
  %385 = load i32, i32* %15, align 4
  %386 = icmp sgt i32 %385, 2
  br label %275

; <label>:387:                                    ; preds = %307, %298
  br label %307
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  %12 = load i32, i32* %11, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %10
  br i1 %14, label %34, label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br label %34

; <label>:34:                                     ; preds = %32, %23
  %35 = phi i1 [ true, %23 ], [ %33, %32 ]
  %36 = zext i1 %35 to i32
  ret i32 %36

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %40, 400
  %42 = shl i32 %39, 400
  %43 = srem i32 %39, 400
  %44 = icmp eq i32 %43, 0
  br label %10
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
