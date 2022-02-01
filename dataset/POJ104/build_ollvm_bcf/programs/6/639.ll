; ModuleID = 'source-C-CXX/6/639.c'
source_filename = "source-C-CXX/6/639.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %10, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %32

; <label>:32:                                     ; preds = %146, %0
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %147

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %48
  br label %147

; <label>:57:                                     ; preds = %48
  br label %124

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %312

; <label>:67:                                     ; preds = %58, %312
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp ne i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %312

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %123

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %316

; <label>:89:                                     ; preds = %80, %316
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %316

; <label>:100:                                    ; preds = %89
  br i1 %91, label %101, label %104

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %319

; <label>:113:                                    ; preds = %104, %319
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %319

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122, %79
  br label %124

; <label>:124:                                    ; preds = %123, %57
  %125 = load i32, i32* %12, align 4
  store i32 %125, i32* %8, align 4
  br label %126

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %320

; <label>:135:                                    ; preds = %126, %320
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %320

; <label>:146:                                    ; preds = %135
  br label %32

; <label>:147:                                    ; preds = %56, %32
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %329

; <label>:156:                                    ; preds = %147, %329
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, 2
  store i32 %160, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %329

; <label>:169:                                    ; preds = %156
  br label %170

; <label>:170:                                    ; preds = %275, %169
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %278

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %345

; <label>:183:                                    ; preds = %174, %345
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %13, align 4
  %186 = icmp sge i32 %184, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %345

; <label>:195:                                    ; preds = %183
  br i1 %186, label %196, label %230

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %349

; <label>:205:                                    ; preds = %196, %349
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %207, %208
  %210 = icmp slt i32 %206, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %349

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %230

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  br label %256

; <label>:230:                                    ; preds = %219, %195
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %362

; <label>:239:                                    ; preds = %230, %362
  %240 = load i32, i32* %15, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %245
  store i8 %243, i8* %246, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %362

; <label>:255:                                    ; preds = %239
  br label %256

; <label>:256:                                    ; preds = %255, %220
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %370

; <label>:265:                                    ; preds = %256, %370
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %370

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  br label %170

; <label>:278:                                    ; preds = %170
  store i32 0, i32* %16, align 4
  br label %279

; <label>:279:                                    ; preds = %308, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %371

; <label>:288:                                    ; preds = %279, %371
  %289 = load i32, i32* %16, align 4
  %290 = load i32, i32* %9, align 4
  %291 = icmp slt i32 %289, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %371

; <label>:300:                                    ; preds = %288
  br i1 %291, label %301, label %311

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %306)
  br label %308

; <label>:308:                                    ; preds = %301
  %309 = load i32, i32* %16, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %16, align 4
  br label %279

; <label>:311:                                    ; preds = %300
  ret i32 0

; <label>:312:                                    ; preds = %67, %58
  %313 = load i32, i32* %7, align 4
  %314 = load i32, i32* %10, align 4
  %315 = icmp ne i32 %313, %314
  br label %67

; <label>:316:                                    ; preds = %89, %80
  %317 = load i32, i32* %7, align 4
  %318 = icmp sgt i32 %317, 0
  br label %89

; <label>:319:                                    ; preds = %113, %104
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %113

; <label>:320:                                    ; preds = %135, %126
  %321 = load i32, i32* %12, align 4
  %322 = sub i32 %321, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 %321, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = add nsw i32 %321, 1
  store i32 %328, i32* %12, align 4
  br label %135

; <label>:329:                                    ; preds = %156, %147
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = sub i32 0, %330
  %335 = add i32 %334, %331
  %336 = sub i32 %330, %331
  %337 = mul i32 %336, %331
  %338 = shl i32 %330, %331
  %339 = sub nsw i32 %330, %331
  %340 = sub i32 0, %339
  %341 = add i32 %340, 2
  %342 = sub i32 0, %339
  %343 = add i32 %342, 2
  %344 = add nsw i32 %339, 2
  store i32 %344, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %156

; <label>:345:                                    ; preds = %183, %174
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %13, align 4
  %348 = icmp sge i32 %346, %347
  br label %183

; <label>:349:                                    ; preds = %205, %196
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %13, align 4
  %352 = load i32, i32* %11, align 4
  %353 = shl i32 %351, %352
  %354 = shl i32 %351, %352
  %355 = sub i32 %351, %352
  %356 = mul i32 %355, %352
  %357 = sub i32 0, %351
  %358 = add i32 %357, %352
  %359 = shl i32 %351, %352
  %360 = add nsw i32 %351, %352
  %361 = icmp slt i32 %350, %360
  br label %205

; <label>:362:                                    ; preds = %239, %230
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %368
  store i8 %366, i8* %369, align 1
  br label %239

; <label>:370:                                    ; preds = %265, %256
  br label %265

; <label>:371:                                    ; preds = %288, %279
  %372 = load i32, i32* %16, align 4
  %373 = load i32, i32* %9, align 4
  %374 = icmp slt i32 %372, %373
  br label %288
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
