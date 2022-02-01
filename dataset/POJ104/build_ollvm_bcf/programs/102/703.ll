; ModuleID = 'source-C-CXX/102/703.c'
source_filename = "source-C-CXX/102/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [3000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %276, %0
  %11 = load i8, i8* %7, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 10
  br i1 %13, label %14, label %279

; <label>:14:                                     ; preds = %10
  %15 = call i32 @getchar()
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %7, align 1
  %17 = load i8, i8* %7, align 1
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %140, %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %280

; <label>:31:                                     ; preds = %22, %280
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 26
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %280

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %141

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %283

; <label>:52:                                     ; preds = %43, %283
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 65, %55
  %57 = icmp eq i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %283

; <label>:66:                                     ; preds = %52
  br i1 %57, label %92, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %298

; <label>:76:                                     ; preds = %67, %298
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 65, %79
  %81 = add nsw i32 %80, 32
  %82 = icmp eq i32 %78, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %298

; <label>:91:                                     ; preds = %76
  br i1 %82, label %92, label %101

; <label>:92:                                     ; preds = %91, %66
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  br label %141

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %315

; <label>:110:                                    ; preds = %101, %315
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %315

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %316

; <label>:129:                                    ; preds = %120, %316
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %316

; <label>:140:                                    ; preds = %129
  br label %22

; <label>:141:                                    ; preds = %92, %42
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %326

; <label>:150:                                    ; preds = %141, %326
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %151, 0
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %326

; <label>:161:                                    ; preds = %150
  br i1 %152, label %162, label %275

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %329

; <label>:171:                                    ; preds = %162, %329
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %176, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %329

; <label>:192:                                    ; preds = %171
  br i1 %183, label %193, label %275

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %344

; <label>:202:                                    ; preds = %193, %344
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %208, 32
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %209, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %344

; <label>:224:                                    ; preds = %202
  br i1 %215, label %225, label %275

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = add nsw i32 %230, 32
  %232 = load i32, i32* %5, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %231, %237
  br i1 %238, label %239, label %275

; <label>:239:                                    ; preds = %225
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sge i32 %245, 97
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %239
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = sub nsw i32 %253, 32
  %255 = trunc i32 %254 to i8
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %258
  store i8 %255, i8* %259, align 1
  br label %260

; <label>:260:                                    ; preds = %247, %239
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %266, i32 %270)
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %273
  store i32 0, i32* %274, align 4
  store i32 0, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %260, %225, %224, %192, %161
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  br label %10

; <label>:279:                                    ; preds = %10
  ret i32 0

; <label>:280:                                    ; preds = %31, %22
  %281 = load i32, i32* %4, align 4
  %282 = icmp sle i32 %281, 26
  br label %31

; <label>:283:                                    ; preds = %52, %43
  %284 = load i8, i8* %7, align 1
  %285 = sext i8 %284 to i32
  %286 = load i32, i32* %4, align 4
  %287 = shl i32 65, %286
  %288 = sub i32 65, %286
  %289 = mul i32 %288, %286
  %290 = sub i32 0, 65
  %291 = add i32 %290, %286
  %292 = sub i32 65, %286
  %293 = mul i32 %292, %286
  %294 = sub i32 65, %286
  %295 = mul i32 %294, %286
  %296 = add nsw i32 65, %286
  %297 = icmp eq i32 %285, %296
  br label %52

; <label>:298:                                    ; preds = %76, %67
  %299 = load i8, i8* %7, align 1
  %300 = sext i8 %299 to i32
  %301 = load i32, i32* %4, align 4
  %302 = shl i32 65, %301
  %303 = sub i32 65, %301
  %304 = mul i32 %303, %301
  %305 = sub i32 0, 65
  %306 = add i32 %305, %301
  %307 = shl i32 65, %301
  %308 = sub i32 65, %301
  %309 = mul i32 %308, %301
  %310 = add nsw i32 65, %301
  %311 = sub i32 0, %310
  %312 = add i32 %311, 32
  %313 = add nsw i32 %310, 32
  %314 = icmp eq i32 %300, %313
  br label %76

; <label>:315:                                    ; preds = %110, %101
  br label %110

; <label>:316:                                    ; preds = %129, %120
  %317 = load i32, i32* %4, align 4
  %318 = shl i32 %317, 1
  %319 = shl i32 %317, 1
  %320 = sub i32 0, %317
  %321 = add i32 %320, 1
  %322 = sub i32 0, %317
  %323 = add i32 %322, 1
  %324 = shl i32 %317, 1
  %325 = add nsw i32 %317, 1
  store i32 %325, i32* %4, align 4
  br label %129

; <label>:326:                                    ; preds = %150, %141
  %327 = load i32, i32* %5, align 4
  %328 = icmp sgt i32 %327, 0
  br label %150

; <label>:329:                                    ; preds = %171, %162
  %330 = load i32, i32* %5, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = load i32, i32* %5, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = sub nsw i32 %335, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %334, %342
  br label %171

; <label>:344:                                    ; preds = %202, %193
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %345, 1
  %349 = shl i32 %345, 1
  %350 = sub i32 0, %345
  %351 = add i32 %350, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = sub i32 0, %345
  %355 = add i32 %354, 1
  %356 = sub nsw i32 %345, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = sub i32 %360, 32
  %362 = mul i32 %361, 32
  %363 = sub i32 0, %360
  %364 = add i32 %363, 32
  %365 = shl i32 %360, 32
  %366 = sub i32 %360, 32
  %367 = mul i32 %366, 32
  %368 = sub i32 0, %360
  %369 = add i32 %368, 32
  %370 = add nsw i32 %360, 32
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3000 x i8], [3000 x i8]* %8, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %370, %375
  br label %202
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
