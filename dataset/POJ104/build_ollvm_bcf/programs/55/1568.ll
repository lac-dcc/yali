; ModuleID = 'source-C-CXX/55/1568.c'
source_filename = "source-C-CXX/55/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, 9999
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %282

; <label>:20:                                     ; preds = %11, %282
  store i32 5, i32* %2, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %282

; <label>:29:                                     ; preds = %20
  br label %100

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %283

; <label>:39:                                     ; preds = %30, %283
  %40 = load i64, i64* %1, align 8
  %41 = icmp sgt i64 %40, 999
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %283

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  store i32 4, i32* %2, align 4
  br label %99

; <label>:52:                                     ; preds = %50
  %53 = load i64, i64* %1, align 8
  %54 = icmp sgt i64 %53, 99
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 3, i32* %2, align 4
  br label %98

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %1, align 8
  %58 = icmp sgt i64 %57, 9
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %286

; <label>:68:                                     ; preds = %59, %286
  store i32 2, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %286

; <label>:77:                                     ; preds = %68
  br label %79

; <label>:78:                                     ; preds = %56
  store i32 1, i32* %2, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %287

; <label>:88:                                     ; preds = %79, %287
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %287

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %55
  br label %99

; <label>:99:                                     ; preds = %98, %51
  br label %100

; <label>:100:                                    ; preds = %99, %29
  %101 = load i32, i32* %2, align 4
  switch i32 %101, label %281 [
    i32 1, label %102
    i32 2, label %123
    i32 3, label %136
    i32 4, label %161
    i32 5, label %202
  ]

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %288

; <label>:111:                                    ; preds = %102, %288
  %112 = load i64, i64* %1, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %288

; <label>:122:                                    ; preds = %111
  br label %281

; <label>:123:                                    ; preds = %100
  %124 = load i64, i64* %1, align 8
  %125 = sdiv i64 %124, 10
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %4, align 4
  %127 = load i64, i64* %1, align 8
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 10
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %127, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %134)
  br label %281

; <label>:136:                                    ; preds = %100
  %137 = load i64, i64* %1, align 8
  %138 = sdiv i64 %137, 100
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %5, align 4
  %140 = load i64, i64* %1, align 8
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %141, 100
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %140, %143
  %145 = sdiv i64 %144, 10
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %4, align 4
  %147 = load i64, i64* %1, align 8
  %148 = load i32, i32* %5, align 4
  %149 = mul nsw i32 %148, 100
  %150 = sext i32 %149 to i64
  %151 = sub nsw i64 %147, %150
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 10
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %151, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %157, i32 %158, i32 %159)
  br label %281

; <label>:161:                                    ; preds = %100
  %162 = load i64, i64* %1, align 8
  %163 = sdiv i64 %162, 1000
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %6, align 4
  %165 = load i64, i64* %1, align 8
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %166, 1000
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %165, %168
  %170 = sdiv i64 %169, 100
  %171 = trunc i64 %170 to i32
  store i32 %171, i32* %5, align 4
  %172 = load i64, i64* %1, align 8
  %173 = load i32, i32* %6, align 4
  %174 = mul nsw i32 %173, 1000
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %172, %175
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %177, 100
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 %176, %179
  %181 = sdiv i64 %180, 10
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %4, align 4
  %183 = load i64, i64* %1, align 8
  %184 = load i32, i32* %6, align 4
  %185 = mul nsw i32 %184, 1000
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %183, %186
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 %188, 100
  %190 = sext i32 %189 to i64
  %191 = sub nsw i64 %187, %190
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 %192, 10
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %191, %194
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %3, align 4
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %6, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %197, i32 %198, i32 %199, i32 %200)
  br label %281

; <label>:202:                                    ; preds = %100
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %291

; <label>:211:                                    ; preds = %202, %291
  %212 = load i64, i64* %1, align 8
  %213 = sdiv i64 %212, 10000
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %7, align 4
  %215 = load i64, i64* %1, align 8
  %216 = load i32, i32* %7, align 4
  %217 = mul nsw i32 %216, 10000
  %218 = sext i32 %217 to i64
  %219 = sub nsw i64 %215, %218
  %220 = sdiv i64 %219, 1000
  %221 = trunc i64 %220 to i32
  store i32 %221, i32* %6, align 4
  %222 = load i64, i64* %1, align 8
  %223 = load i32, i32* %7, align 4
  %224 = mul nsw i32 %223, 10000
  %225 = sext i32 %224 to i64
  %226 = sub nsw i64 %222, %225
  %227 = load i32, i32* %6, align 4
  %228 = mul nsw i32 %227, 1000
  %229 = sext i32 %228 to i64
  %230 = sub nsw i64 %226, %229
  %231 = sdiv i64 %230, 100
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %5, align 4
  %233 = load i64, i64* %1, align 8
  %234 = load i32, i32* %7, align 4
  %235 = mul nsw i32 %234, 10000
  %236 = sext i32 %235 to i64
  %237 = sub nsw i64 %233, %236
  %238 = load i32, i32* %6, align 4
  %239 = mul nsw i32 %238, 1000
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %237, %240
  %242 = load i32, i32* %5, align 4
  %243 = mul nsw i32 %242, 100
  %244 = sext i32 %243 to i64
  %245 = sub nsw i64 %241, %244
  %246 = sdiv i64 %245, 10
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %4, align 4
  %248 = load i64, i64* %1, align 8
  %249 = load i32, i32* %7, align 4
  %250 = mul nsw i32 %249, 10000
  %251 = sext i32 %250 to i64
  %252 = sub nsw i64 %248, %251
  %253 = load i32, i32* %6, align 4
  %254 = mul nsw i32 %253, 1000
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 %252, %255
  %257 = load i32, i32* %5, align 4
  %258 = mul nsw i32 %257, 100
  %259 = sext i32 %258 to i64
  %260 = sub nsw i64 %256, %259
  %261 = load i32, i32* %4, align 4
  %262 = mul nsw i32 %261, 10
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 %260, %263
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %7, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %266, i32 %267, i32 %268, i32 %269, i32 %270)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %291

; <label>:280:                                    ; preds = %211
  br label %281

; <label>:281:                                    ; preds = %100, %280, %161, %136, %123, %122
  ret void

; <label>:282:                                    ; preds = %20, %11
  store i32 5, i32* %2, align 4
  br label %20

; <label>:283:                                    ; preds = %39, %30
  %284 = load i64, i64* %1, align 8
  %285 = icmp sgt i64 %284, 999
  br label %39

; <label>:286:                                    ; preds = %68, %59
  store i32 2, i32* %2, align 4
  br label %68

; <label>:287:                                    ; preds = %88, %79
  br label %88

; <label>:288:                                    ; preds = %111, %102
  %289 = load i64, i64* %1, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %289)
  br label %111

; <label>:291:                                    ; preds = %211, %202
  %292 = load i64, i64* %1, align 8
  %293 = sub i64 %292, 10000
  %294 = mul i64 %293, 10000
  %295 = sdiv i64 %292, 10000
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %7, align 4
  %297 = load i64, i64* %1, align 8
  %298 = load i32, i32* %7, align 4
  %299 = shl i32 %298, 10000
  %300 = sub i32 %298, 10000
  %301 = mul i32 %300, 10000
  %302 = mul nsw i32 %298, 10000
  %303 = sext i32 %302 to i64
  %304 = sub nsw i64 %297, %303
  %305 = sub i64 %304, 1000
  %306 = mul i64 %305, 1000
  %307 = shl i64 %304, 1000
  %308 = sdiv i64 %304, 1000
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %6, align 4
  %310 = load i64, i64* %1, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 10000
  %314 = sub i32 %311, 10000
  %315 = mul i32 %314, 10000
  %316 = shl i32 %311, 10000
  %317 = shl i32 %311, 10000
  %318 = mul nsw i32 %311, 10000
  %319 = sext i32 %318 to i64
  %320 = sub i64 0, %310
  %321 = add i64 %320, %319
  %322 = sub i64 0, %310
  %323 = add i64 %322, %319
  %324 = sub i64 %310, %319
  %325 = mul i64 %324, %319
  %326 = sub nsw i64 %310, %319
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 %327, 1000
  %329 = mul i32 %328, 1000
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1000
  %332 = mul nsw i32 %327, 1000
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, %326
  %335 = add i64 %334, %333
  %336 = sub i64 %326, %333
  %337 = mul i64 %336, %333
  %338 = sub i64 %326, %333
  %339 = mul i64 %338, %333
  %340 = sub i64 %326, %333
  %341 = mul i64 %340, %333
  %342 = shl i64 %326, %333
  %343 = sub i64 %326, %333
  %344 = mul i64 %343, %333
  %345 = sub i64 %326, %333
  %346 = mul i64 %345, %333
  %347 = sub nsw i64 %326, %333
  %348 = sub i64 %347, 100
  %349 = mul i64 %348, 100
  %350 = sub i64 %347, 100
  %351 = mul i64 %350, 100
  %352 = shl i64 %347, 100
  %353 = sdiv i64 %347, 100
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* %5, align 4
  %355 = load i64, i64* %1, align 8
  %356 = load i32, i32* %7, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 10000
  %359 = shl i32 %356, 10000
  %360 = sub i32 %356, 10000
  %361 = mul i32 %360, 10000
  %362 = shl i32 %356, 10000
  %363 = shl i32 %356, 10000
  %364 = sub i32 0, %356
  %365 = add i32 %364, 10000
  %366 = mul nsw i32 %356, 10000
  %367 = sext i32 %366 to i64
  %368 = sub i64 %355, %367
  %369 = mul i64 %368, %367
  %370 = sub nsw i64 %355, %367
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1000
  %374 = sub i32 %371, 1000
  %375 = mul i32 %374, 1000
  %376 = sub i32 %371, 1000
  %377 = mul i32 %376, 1000
  %378 = shl i32 %371, 1000
  %379 = sub i32 0, %371
  %380 = add i32 %379, 1000
  %381 = sub i32 0, %371
  %382 = add i32 %381, 1000
  %383 = sub i32 0, %371
  %384 = add i32 %383, 1000
  %385 = sub i32 %371, 1000
  %386 = mul i32 %385, 1000
  %387 = mul nsw i32 %371, 1000
  %388 = sext i32 %387 to i64
  %389 = sub i64 0, %370
  %390 = add i64 %389, %388
  %391 = sub nsw i64 %370, %388
  %392 = load i32, i32* %5, align 4
  %393 = sub i32 %392, 100
  %394 = mul i32 %393, 100
  %395 = sub i32 %392, 100
  %396 = mul i32 %395, 100
  %397 = sub i32 0, %392
  %398 = add i32 %397, 100
  %399 = mul nsw i32 %392, 100
  %400 = sext i32 %399 to i64
  %401 = sub i64 %391, %400
  %402 = mul i64 %401, %400
  %403 = sub i64 0, %391
  %404 = add i64 %403, %400
  %405 = shl i64 %391, %400
  %406 = shl i64 %391, %400
  %407 = sub nsw i64 %391, %400
  %408 = sub i64 0, %407
  %409 = add i64 %408, 10
  %410 = sub i64 0, %407
  %411 = add i64 %410, 10
  %412 = shl i64 %407, 10
  %413 = sub i64 %407, 10
  %414 = mul i64 %413, 10
  %415 = sub i64 0, %407
  %416 = add i64 %415, 10
  %417 = sdiv i64 %407, 10
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %4, align 4
  %419 = load i64, i64* %1, align 8
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 10000
  %423 = sub i32 %420, 10000
  %424 = mul i32 %423, 10000
  %425 = sub i32 0, %420
  %426 = add i32 %425, 10000
  %427 = sub i32 %420, 10000
  %428 = mul i32 %427, 10000
  %429 = sub i32 %420, 10000
  %430 = mul i32 %429, 10000
  %431 = shl i32 %420, 10000
  %432 = shl i32 %420, 10000
  %433 = mul nsw i32 %420, 10000
  %434 = sext i32 %433 to i64
  %435 = sub i64 0, %419
  %436 = add i64 %435, %434
  %437 = sub i64 %419, %434
  %438 = mul i64 %437, %434
  %439 = sub i64 0, %419
  %440 = add i64 %439, %434
  %441 = sub nsw i64 %419, %434
  %442 = load i32, i32* %6, align 4
  %443 = shl i32 %442, 1000
  %444 = sub i32 0, %442
  %445 = add i32 %444, 1000
  %446 = shl i32 %442, 1000
  %447 = shl i32 %442, 1000
  %448 = sub i32 %442, 1000
  %449 = mul i32 %448, 1000
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1000
  %452 = sub i32 0, %442
  %453 = add i32 %452, 1000
  %454 = sub i32 0, %442
  %455 = add i32 %454, 1000
  %456 = mul nsw i32 %442, 1000
  %457 = sext i32 %456 to i64
  %458 = shl i64 %441, %457
  %459 = sub nsw i64 %441, %457
  %460 = load i32, i32* %5, align 4
  %461 = shl i32 %460, 100
  %462 = shl i32 %460, 100
  %463 = shl i32 %460, 100
  %464 = mul nsw i32 %460, 100
  %465 = sext i32 %464 to i64
  %466 = shl i64 %459, %465
  %467 = sub i64 0, %459
  %468 = add i64 %467, %465
  %469 = shl i64 %459, %465
  %470 = shl i64 %459, %465
  %471 = sub i64 %459, %465
  %472 = mul i64 %471, %465
  %473 = sub i64 %459, %465
  %474 = mul i64 %473, %465
  %475 = sub nsw i64 %459, %465
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 10
  %479 = shl i32 %476, 10
  %480 = sub i32 %476, 10
  %481 = mul i32 %480, 10
  %482 = mul nsw i32 %476, 10
  %483 = sext i32 %482 to i64
  %484 = sub i64 0, %475
  %485 = add i64 %484, %483
  %486 = sub i64 %475, %483
  %487 = mul i64 %486, %483
  %488 = sub nsw i64 %475, %483
  %489 = trunc i64 %488 to i32
  store i32 %489, i32* %3, align 4
  %490 = load i32, i32* %3, align 4
  %491 = load i32, i32* %4, align 4
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %7, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), i32 %490, i32 %491, i32 %492, i32 %493, i32 %494)
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
