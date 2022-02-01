; ModuleID = 'source-C-CXX/55/2648.c'
source_filename = "source-C-CXX/55/2648.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = load i32, i32* %10, align 4
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %233

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %38

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %36)
  br label %232

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %10, align 4
  %40 = sdiv i32 %39, 100
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %262

; <label>:51:                                     ; preds = %42, %262
  %52 = load i32, i32* %10, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %262

; <label>:71:                                     ; preds = %51
  br label %231

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %10, align 4
  %74 = sdiv i32 %73, 1000
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %13, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %13, align 4
  %81 = mul nsw i32 100, %80
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %13, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %12, align 4
  %89 = mul nsw i32 %88, 10
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %11, align 4
  store i32 %91, i32* %16, align 4
  %92 = load i32, i32* %12, align 4
  store i32 %92, i32* %17, align 4
  %93 = load i32, i32* %13, align 4
  store i32 %93, i32* %18, align 4
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %18, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96)
  br label %230

; <label>:98:                                     ; preds = %72
  %99 = load i32, i32* %10, align 4
  %100 = sdiv i32 %99, 10000
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %155

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %301

; <label>:111:                                    ; preds = %102, %301
  %112 = load i32, i32* %10, align 4
  %113 = sdiv i32 %112, 1000
  store i32 %113, i32* %14, align 4
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %14, align 4
  %116 = mul nsw i32 1000, %115
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %13, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %14, align 4
  %121 = mul nsw i32 1000, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %13, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %14, align 4
  %129 = mul nsw i32 1000, %128
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %13, align 4
  %132 = mul nsw i32 100, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %12, align 4
  %135 = mul nsw i32 10, %134
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %11, align 4
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %12, align 4
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %13, align 4
  store i32 %139, i32* %18, align 4
  %140 = load i32, i32* %14, align 4
  store i32 %140, i32* %19, align 4
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %19, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %141, i32 %142, i32 %143, i32 %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %301

; <label>:154:                                    ; preds = %111
  br label %229

; <label>:155:                                    ; preds = %98
  %156 = load i32, i32* %10, align 4
  %157 = sdiv i32 %156, 100000
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %210

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %10, align 4
  %161 = sdiv i32 %160, 10000
  store i32 %161, i32* %15, align 4
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %15, align 4
  %164 = mul nsw i32 10000, %163
  %165 = sub nsw i32 %162, %164
  %166 = sdiv i32 %165, 1000
  store i32 %166, i32* %14, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %15, align 4
  %169 = mul nsw i32 10000, %168
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %14, align 4
  %172 = mul nsw i32 1000, %171
  %173 = sub nsw i32 %170, %172
  %174 = sdiv i32 %173, 100
  store i32 %174, i32* %13, align 4
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %15, align 4
  %177 = mul nsw i32 10000, %176
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %14, align 4
  %180 = mul nsw i32 1000, %179
  %181 = sub nsw i32 %178, %180
  %182 = load i32, i32* %13, align 4
  %183 = mul nsw i32 100, %182
  %184 = sub nsw i32 %181, %183
  %185 = sdiv i32 %184, 10
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %15, align 4
  %188 = mul nsw i32 10000, %187
  %189 = sub nsw i32 %186, %188
  %190 = load i32, i32* %14, align 4
  %191 = mul nsw i32 1000, %190
  %192 = sub nsw i32 %189, %191
  %193 = load i32, i32* %13, align 4
  %194 = mul nsw i32 100, %193
  %195 = sub nsw i32 %192, %194
  %196 = load i32, i32* %12, align 4
  %197 = mul nsw i32 10, %196
  %198 = sub nsw i32 %195, %197
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %11, align 4
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* %12, align 4
  store i32 %200, i32* %17, align 4
  %201 = load i32, i32* %13, align 4
  store i32 %201, i32* %18, align 4
  %202 = load i32, i32* %14, align 4
  store i32 %202, i32* %19, align 4
  %203 = load i32, i32* %15, align 4
  store i32 %203, i32* %20, align 4
  %204 = load i32, i32* %16, align 4
  %205 = load i32, i32* %17, align 4
  %206 = load i32, i32* %18, align 4
  %207 = load i32, i32* %19, align 4
  %208 = load i32, i32* %20, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %204, i32 %205, i32 %206, i32 %207, i32 %208)
  br label %210

; <label>:210:                                    ; preds = %159, %155
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %424

; <label>:219:                                    ; preds = %210, %424
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %424

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %154
  br label %230

; <label>:230:                                    ; preds = %229, %76
  br label %231

; <label>:231:                                    ; preds = %230, %71
  br label %232

; <label>:232:                                    ; preds = %231, %34
  ret void

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  %246 = load i32, i32* %234, align 4
  %247 = sub i32 %246, 10
  %248 = mul i32 %247, 10
  %249 = shl i32 %246, 10
  %250 = sub i32 0, %246
  %251 = add i32 %250, 10
  %252 = sub i32 0, %246
  %253 = add i32 %252, 10
  %254 = shl i32 %246, 10
  %255 = shl i32 %246, 10
  %256 = sub i32 0, %246
  %257 = add i32 %256, 10
  %258 = sub i32 %246, 10
  %259 = mul i32 %258, 10
  %260 = sdiv i32 %246, 10
  %261 = icmp eq i32 %260, 0
  br label %9

; <label>:262:                                    ; preds = %51, %42
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 %263, 10
  %265 = mul i32 %264, 10
  %266 = sub i32 0, %263
  %267 = add i32 %266, 10
  %268 = sub i32 0, %263
  %269 = add i32 %268, 10
  %270 = sub i32 0, %263
  %271 = add i32 %270, 10
  %272 = sub i32 0, %263
  %273 = add i32 %272, 10
  %274 = sdiv i32 %263, 10
  store i32 %274, i32* %12, align 4
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 %276, 10
  %278 = mul i32 %277, 10
  %279 = sub i32 %276, 10
  %280 = mul i32 %279, 10
  %281 = sub i32 %276, 10
  %282 = mul i32 %281, 10
  %283 = shl i32 %276, 10
  %284 = sub i32 %276, 10
  %285 = mul i32 %284, 10
  %286 = shl i32 %276, 10
  %287 = sub i32 0, %276
  %288 = add i32 %287, 10
  %289 = shl i32 %276, 10
  %290 = mul nsw i32 %276, 10
  %291 = sub i32 0, %275
  %292 = add i32 %291, %290
  %293 = sub i32 %275, %290
  %294 = mul i32 %293, %290
  %295 = sub nsw i32 %275, %290
  store i32 %295, i32* %11, align 4
  %296 = load i32, i32* %11, align 4
  store i32 %296, i32* %16, align 4
  %297 = load i32, i32* %12, align 4
  store i32 %297, i32* %17, align 4
  %298 = load i32, i32* %16, align 4
  %299 = load i32, i32* %17, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %298, i32 %299)
  br label %51

; <label>:301:                                    ; preds = %111, %102
  %302 = load i32, i32* %10, align 4
  %303 = sub i32 %302, 1000
  %304 = mul i32 %303, 1000
  %305 = shl i32 %302, 1000
  %306 = shl i32 %302, 1000
  %307 = sdiv i32 %302, 1000
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %14, align 4
  %310 = sub i32 0, 1000
  %311 = add i32 %310, %309
  %312 = sub i32 0, 1000
  %313 = add i32 %312, %309
  %314 = sub i32 0, 1000
  %315 = add i32 %314, %309
  %316 = sub i32 0, 1000
  %317 = add i32 %316, %309
  %318 = shl i32 1000, %309
  %319 = mul nsw i32 1000, %309
  %320 = sub i32 %308, %319
  %321 = mul i32 %320, %319
  %322 = shl i32 %308, %319
  %323 = shl i32 %308, %319
  %324 = sub i32 0, %308
  %325 = add i32 %324, %319
  %326 = sub i32 %308, %319
  %327 = mul i32 %326, %319
  %328 = sub nsw i32 %308, %319
  %329 = sub i32 %328, 100
  %330 = mul i32 %329, 100
  %331 = sdiv i32 %328, 100
  store i32 %331, i32* %13, align 4
  %332 = load i32, i32* %10, align 4
  %333 = load i32, i32* %14, align 4
  %334 = shl i32 1000, %333
  %335 = sub i32 0, 1000
  %336 = add i32 %335, %333
  %337 = shl i32 1000, %333
  %338 = sub i32 0, 1000
  %339 = add i32 %338, %333
  %340 = sub i32 1000, %333
  %341 = mul i32 %340, %333
  %342 = shl i32 1000, %333
  %343 = mul nsw i32 1000, %333
  %344 = shl i32 %332, %343
  %345 = sub i32 0, %332
  %346 = add i32 %345, %343
  %347 = sub i32 0, %332
  %348 = add i32 %347, %343
  %349 = shl i32 %332, %343
  %350 = sub i32 0, %332
  %351 = add i32 %350, %343
  %352 = sub nsw i32 %332, %343
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 100
  %356 = mul nsw i32 %353, 100
  %357 = shl i32 %352, %356
  %358 = sub nsw i32 %352, %356
  %359 = sub i32 0, %358
  %360 = add i32 %359, 10
  %361 = sub i32 %358, 10
  %362 = mul i32 %361, 10
  %363 = shl i32 %358, 10
  %364 = sdiv i32 %358, 10
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %14, align 4
  %367 = shl i32 1000, %366
  %368 = shl i32 1000, %366
  %369 = mul nsw i32 1000, %366
  %370 = shl i32 %365, %369
  %371 = sub nsw i32 %365, %369
  %372 = load i32, i32* %13, align 4
  %373 = sub i32 0, 100
  %374 = add i32 %373, %372
  %375 = sub i32 0, 100
  %376 = add i32 %375, %372
  %377 = sub i32 100, %372
  %378 = mul i32 %377, %372
  %379 = sub i32 0, 100
  %380 = add i32 %379, %372
  %381 = sub i32 100, %372
  %382 = mul i32 %381, %372
  %383 = mul nsw i32 100, %372
  %384 = shl i32 %371, %383
  %385 = sub i32 0, %371
  %386 = add i32 %385, %383
  %387 = shl i32 %371, %383
  %388 = sub i32 %371, %383
  %389 = mul i32 %388, %383
  %390 = sub i32 %371, %383
  %391 = mul i32 %390, %383
  %392 = sub i32 0, %371
  %393 = add i32 %392, %383
  %394 = sub i32 %371, %383
  %395 = mul i32 %394, %383
  %396 = sub nsw i32 %371, %383
  %397 = load i32, i32* %12, align 4
  %398 = sub i32 10, %397
  %399 = mul i32 %398, %397
  %400 = sub i32 10, %397
  %401 = mul i32 %400, %397
  %402 = sub i32 10, %397
  %403 = mul i32 %402, %397
  %404 = sub i32 10, %397
  %405 = mul i32 %404, %397
  %406 = sub i32 10, %397
  %407 = mul i32 %406, %397
  %408 = shl i32 10, %397
  %409 = mul nsw i32 10, %397
  %410 = sub i32 %396, %409
  %411 = mul i32 %410, %409
  %412 = sub i32 %396, %409
  %413 = mul i32 %412, %409
  %414 = sub nsw i32 %396, %409
  store i32 %414, i32* %11, align 4
  %415 = load i32, i32* %11, align 4
  store i32 %415, i32* %16, align 4
  %416 = load i32, i32* %12, align 4
  store i32 %416, i32* %17, align 4
  %417 = load i32, i32* %13, align 4
  store i32 %417, i32* %18, align 4
  %418 = load i32, i32* %14, align 4
  store i32 %418, i32* %19, align 4
  %419 = load i32, i32* %16, align 4
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %18, align 4
  %422 = load i32, i32* %19, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %419, i32 %420, i32 %421, i32 %422)
  br label %111

; <label>:424:                                    ; preds = %219, %210
  br label %219
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
