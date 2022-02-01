; ModuleID = 'source-C-CXX/49/1503.c'
source_filename = "source-C-CXX/49/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 5, %4
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %268

; <label>:17:                                     ; preds = %8, %268
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %268

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %27, %0
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 36, %29
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %28
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:35:                                     ; preds = %33, %28
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 64, %36
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %35
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %270

; <label>:51:                                     ; preds = %42, %270
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 95, %52
  %54 = srem i32 %53, 7
  %55 = icmp eq i32 %54, 5
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %270

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %67

; <label>:65:                                     ; preds = %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %67

; <label>:67:                                     ; preds = %65, %64
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 125, %68
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %275

; <label>:83:                                     ; preds = %74, %275
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 156, %84
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %275

; <label>:96:                                     ; preds = %83
  br i1 %87, label %97, label %117

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %97, %294
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %294

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %116, %96
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %296

; <label>:126:                                    ; preds = %117, %296
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 186, %127
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 5
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %296

; <label>:139:                                    ; preds = %126
  br i1 %130, label %140, label %142

; <label>:140:                                    ; preds = %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %329

; <label>:151:                                    ; preds = %142, %329
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 217, %152
  %154 = srem i32 %153, 7
  %155 = icmp eq i32 %154, 5
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %329

; <label>:164:                                    ; preds = %151
  br i1 %155, label %165, label %185

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %345

; <label>:174:                                    ; preds = %165, %345
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %345

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184, %164
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 248, %186
  %188 = srem i32 %187, 7
  %189 = icmp eq i32 %188, 5
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %185
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %185
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %347

; <label>:201:                                    ; preds = %192, %347
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 278, %202
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 5
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %347

; <label>:214:                                    ; preds = %201
  br i1 %205, label %215, label %235

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %356

; <label>:224:                                    ; preds = %215, %356
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %356

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %234, %214
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 309, %236
  %238 = srem i32 %237, 7
  %239 = icmp eq i32 %238, 5
  br i1 %239, label %240, label %242

; <label>:240:                                    ; preds = %235
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %242

; <label>:242:                                    ; preds = %240, %235
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %358

; <label>:251:                                    ; preds = %242, %358
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 339, %252
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 5
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %358

; <label>:264:                                    ; preds = %251
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %264
  ret i32 0

; <label>:268:                                    ; preds = %17, %8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %17

; <label>:270:                                    ; preds = %51, %42
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 95, %271
  %273 = srem i32 %272, 7
  %274 = icmp eq i32 %273, 5
  br label %51

; <label>:275:                                    ; preds = %83, %74
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 0, 156
  %278 = add i32 %277, %276
  %279 = shl i32 156, %276
  %280 = sub i32 0, 156
  %281 = add i32 %280, %276
  %282 = shl i32 156, %276
  %283 = add nsw i32 156, %276
  %284 = shl i32 %283, 7
  %285 = sub i32 %283, 7
  %286 = mul i32 %285, 7
  %287 = shl i32 %283, 7
  %288 = sub i32 0, %283
  %289 = add i32 %288, 7
  %290 = sub i32 0, %283
  %291 = add i32 %290, 7
  %292 = srem i32 %283, 7
  %293 = icmp eq i32 %292, 5
  br label %83

; <label>:294:                                    ; preds = %106, %97
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %106

; <label>:296:                                    ; preds = %126, %117
  %297 = load i32, i32* %2, align 4
  %298 = sub i32 0, 186
  %299 = add i32 %298, %297
  %300 = sub i32 0, 186
  %301 = add i32 %300, %297
  %302 = shl i32 186, %297
  %303 = sub i32 186, %297
  %304 = mul i32 %303, %297
  %305 = sub i32 0, 186
  %306 = add i32 %305, %297
  %307 = sub i32 186, %297
  %308 = mul i32 %307, %297
  %309 = sub i32 186, %297
  %310 = mul i32 %309, %297
  %311 = shl i32 186, %297
  %312 = sub i32 186, %297
  %313 = mul i32 %312, %297
  %314 = add nsw i32 186, %297
  %315 = sub i32 0, %314
  %316 = add i32 %315, 7
  %317 = sub i32 0, %314
  %318 = add i32 %317, 7
  %319 = sub i32 0, %314
  %320 = add i32 %319, 7
  %321 = sub i32 0, %314
  %322 = add i32 %321, 7
  %323 = shl i32 %314, 7
  %324 = sub i32 %314, 7
  %325 = mul i32 %324, 7
  %326 = shl i32 %314, 7
  %327 = srem i32 %314, 7
  %328 = icmp eq i32 %327, 5
  br label %126

; <label>:329:                                    ; preds = %151, %142
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 217, %330
  %332 = sub i32 0, 217
  %333 = add i32 %332, %330
  %334 = shl i32 217, %330
  %335 = sub i32 0, 217
  %336 = add i32 %335, %330
  %337 = shl i32 217, %330
  %338 = shl i32 217, %330
  %339 = add nsw i32 217, %330
  %340 = shl i32 %339, 7
  %341 = sub i32 0, %339
  %342 = add i32 %341, 7
  %343 = srem i32 %339, 7
  %344 = icmp eq i32 %343, 5
  br label %151

; <label>:345:                                    ; preds = %174, %165
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %174

; <label>:347:                                    ; preds = %201, %192
  %348 = load i32, i32* %2, align 4
  %349 = sub i32 278, %348
  %350 = mul i32 %349, %348
  %351 = add nsw i32 278, %348
  %352 = shl i32 %351, 7
  %353 = shl i32 %351, 7
  %354 = srem i32 %351, 7
  %355 = icmp eq i32 %354, 5
  br label %201

; <label>:356:                                    ; preds = %224, %215
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %224

; <label>:358:                                    ; preds = %251, %242
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, 339
  %361 = add i32 %360, %359
  %362 = sub i32 339, %359
  %363 = mul i32 %362, %359
  %364 = sub i32 0, 339
  %365 = add i32 %364, %359
  %366 = sub i32 339, %359
  %367 = mul i32 %366, %359
  %368 = sub i32 339, %359
  %369 = mul i32 %368, %359
  %370 = add nsw i32 339, %359
  %371 = sub i32 0, %370
  %372 = add i32 %371, 7
  %373 = shl i32 %370, 7
  %374 = sub i32 %370, 7
  %375 = mul i32 %374, 7
  %376 = shl i32 %370, 7
  %377 = sub i32 0, %370
  %378 = add i32 %377, 7
  %379 = sub i32 %370, 7
  %380 = mul i32 %379, 7
  %381 = srem i32 %370, 7
  %382 = icmp eq i32 %381, 5
  br label %251
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
