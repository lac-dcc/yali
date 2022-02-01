; ModuleID = 'source-C-CXX/43/1403.c'
source_filename = "source-C-CXX/43/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @fan(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %371

; <label>:10:                                     ; preds = %1, %371
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 100000, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %371

; <label>:29:                                     ; preds = %10
  br i1 %20, label %30, label %169

; <label>:30:                                     ; preds = %29
  store i32 0, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = load i32, i32* %13, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %14, align 4
  %39 = sdiv i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %61

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %382

; <label>:50:                                     ; preds = %41, %382
  %51 = load i32, i32* %13, align 4
  store i32 %51, i32* %18, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %382

; <label>:60:                                     ; preds = %50
  br label %65

; <label>:61:                                     ; preds = %34
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %13, align 4
  br label %31

; <label>:65:                                     ; preds = %60, %31
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %384

; <label>:74:                                     ; preds = %65, %384
  %75 = load i32, i32* %18, align 4
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %384

; <label>:84:                                     ; preds = %74
  br label %85

; <label>:85:                                     ; preds = %126, %84
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %386

; <label>:94:                                     ; preds = %85, %386
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %95, 5
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %386

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %129

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sdiv i32 %107, %108
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %18, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %113
  store i32 %109, i32* %114, align 4
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sdiv i32 %115, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %106
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %14, align 4
  %122 = srem i32 %120, %121
  store i32 %122, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %119, %106
  %124 = load i32, i32* %14, align 4
  %125 = sdiv i32 %124, 10
  store i32 %125, i32* %14, align 4
  br label %126

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %13, align 4
  br label %85

; <label>:129:                                    ; preds = %105
  store i32 1, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %146, %129
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %18, align 4
  %133 = sub nsw i32 5, %132
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %149

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* %16, align 4
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %14, align 4
  %142 = mul nsw i32 %140, %141
  %143 = add nsw i32 %136, %142
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* %14, align 4
  %145 = mul nsw i32 %144, 10
  store i32 %145, i32* %14, align 4
  br label %146

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %130

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %389

; <label>:158:                                    ; preds = %149, %389
  %159 = load i32, i32* %16, align 4
  store i32 %159, i32* %11, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %389

; <label>:168:                                    ; preds = %158
  br label %369

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %12, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %368

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %391

; <label>:181:                                    ; preds = %172, %391
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 0, %182
  store i32 %183, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %391

; <label>:192:                                    ; preds = %181
  br label %193

; <label>:193:                                    ; preds = %206, %192
  %194 = load i32, i32* %13, align 4
  %195 = icmp slt i32 %194, 5
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %14, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, i32* %14, align 4
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sdiv i32 %199, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %13, align 4
  store i32 %204, i32* %18, align 4
  br label %209

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %13, align 4
  br label %193

; <label>:209:                                    ; preds = %203, %193
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %394

; <label>:218:                                    ; preds = %209, %394
  %219 = load i32, i32* %18, align 4
  store i32 %219, i32* %13, align 4
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %394

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %306, %228
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %396

; <label>:238:                                    ; preds = %229, %396
  %239 = load i32, i32* %13, align 4
  %240 = icmp slt i32 %239, 5
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %396

; <label>:249:                                    ; preds = %238
  br i1 %240, label %250, label %309

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sdiv i32 %251, %252
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %18, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %257
  store i32 %253, i32* %258, align 4
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sdiv i32 %259, %260
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %285

; <label>:263:                                    ; preds = %250
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %399

; <label>:272:                                    ; preds = %263, %399
  %273 = load i32, i32* %12, align 4
  %274 = load i32, i32* %14, align 4
  %275 = srem i32 %273, %274
  store i32 %275, i32* %12, align 4
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %399

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %284, %250
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %407

; <label>:294:                                    ; preds = %285, %407
  %295 = load i32, i32* %14, align 4
  %296 = sdiv i32 %295, 10
  store i32 %296, i32* %14, align 4
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %407

; <label>:305:                                    ; preds = %294
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %13, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %13, align 4
  br label %229

; <label>:309:                                    ; preds = %249
  store i32 1, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %310

; <label>:310:                                    ; preds = %362, %309
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %422

; <label>:319:                                    ; preds = %310, %422
  %320 = load i32, i32* %13, align 4
  %321 = load i32, i32* %18, align 4
  %322 = sub nsw i32 5, %321
  %323 = icmp slt i32 %320, %322
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %422

; <label>:332:                                    ; preds = %319
  br i1 %323, label %333, label %365

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %434

; <label>:342:                                    ; preds = %333, %434
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %14, align 4
  %349 = mul nsw i32 %347, %348
  %350 = add nsw i32 %343, %349
  store i32 %350, i32* %16, align 4
  %351 = load i32, i32* %14, align 4
  %352 = mul nsw i32 %351, 10
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %434

; <label>:361:                                    ; preds = %342
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %13, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %13, align 4
  br label %310

; <label>:365:                                    ; preds = %332
  %366 = load i32, i32* %16, align 4
  %367 = sub nsw i32 0, %366
  store i32 %367, i32* %11, align 4
  br label %369

; <label>:368:                                    ; preds = %169
  store i32 0, i32* %11, align 4
  br label %369

; <label>:369:                                    ; preds = %368, %365, %168
  %370 = load i32, i32* %11, align 4
  ret i32 %370

; <label>:371:                                    ; preds = %10, %1
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [5 x i32], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 %0, i32* %373, align 4
  store i32 0, i32* %374, align 4
  store i32 100000, i32* %375, align 4
  store i32 0, i32* %377, align 4
  store i32 0, i32* %378, align 4
  %380 = load i32, i32* %373, align 4
  %381 = icmp sgt i32 %380, 0
  br label %10

; <label>:382:                                    ; preds = %50, %41
  %383 = load i32, i32* %13, align 4
  store i32 %383, i32* %18, align 4
  br label %50

; <label>:384:                                    ; preds = %74, %65
  %385 = load i32, i32* %18, align 4
  store i32 %385, i32* %13, align 4
  br label %74

; <label>:386:                                    ; preds = %94, %85
  %387 = load i32, i32* %13, align 4
  %388 = icmp slt i32 %387, 5
  br label %94

; <label>:389:                                    ; preds = %158, %149
  %390 = load i32, i32* %16, align 4
  store i32 %390, i32* %11, align 4
  br label %158

; <label>:391:                                    ; preds = %181, %172
  %392 = load i32, i32* %12, align 4
  %393 = sub nsw i32 0, %392
  store i32 %393, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %181

; <label>:394:                                    ; preds = %218, %209
  %395 = load i32, i32* %18, align 4
  store i32 %395, i32* %13, align 4
  br label %218

; <label>:396:                                    ; preds = %238, %229
  %397 = load i32, i32* %13, align 4
  %398 = icmp slt i32 %397, 5
  br label %238

; <label>:399:                                    ; preds = %272, %263
  %400 = load i32, i32* %12, align 4
  %401 = load i32, i32* %14, align 4
  %402 = sub i32 0, %400
  %403 = add i32 %402, %401
  %404 = sub i32 0, %400
  %405 = add i32 %404, %401
  %406 = srem i32 %400, %401
  store i32 %406, i32* %12, align 4
  br label %272

; <label>:407:                                    ; preds = %294, %285
  %408 = load i32, i32* %14, align 4
  %409 = shl i32 %408, 10
  %410 = sub i32 0, %408
  %411 = add i32 %410, 10
  %412 = shl i32 %408, 10
  %413 = shl i32 %408, 10
  %414 = sub i32 0, %408
  %415 = add i32 %414, 10
  %416 = sub i32 %408, 10
  %417 = mul i32 %416, 10
  %418 = sub i32 0, %408
  %419 = add i32 %418, 10
  %420 = shl i32 %408, 10
  %421 = sdiv i32 %408, 10
  store i32 %421, i32* %14, align 4
  br label %294

; <label>:422:                                    ; preds = %319, %310
  %423 = load i32, i32* %13, align 4
  %424 = load i32, i32* %18, align 4
  %425 = shl i32 5, %424
  %426 = shl i32 5, %424
  %427 = shl i32 5, %424
  %428 = sub i32 5, %424
  %429 = mul i32 %428, %424
  %430 = shl i32 5, %424
  %431 = shl i32 5, %424
  %432 = sub nsw i32 5, %424
  %433 = icmp slt i32 %423, %432
  br label %319

; <label>:434:                                    ; preds = %342, %333
  %435 = load i32, i32* %16, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %14, align 4
  %441 = sub i32 0, %439
  %442 = add i32 %441, %440
  %443 = sub i32 %439, %440
  %444 = mul i32 %443, %440
  %445 = sub i32 %439, %440
  %446 = mul i32 %445, %440
  %447 = mul nsw i32 %439, %440
  %448 = sub i32 %435, %447
  %449 = mul i32 %448, %447
  %450 = shl i32 %435, %447
  %451 = sub i32 %435, %447
  %452 = mul i32 %451, %447
  %453 = sub i32 %435, %447
  %454 = mul i32 %453, %447
  %455 = sub i32 0, %435
  %456 = add i32 %455, %447
  %457 = sub i32 0, %435
  %458 = add i32 %457, %447
  %459 = add nsw i32 %435, %447
  store i32 %459, i32* %16, align 4
  %460 = load i32, i32* %14, align 4
  %461 = sub i32 %460, 10
  %462 = mul i32 %461, 10
  %463 = shl i32 %460, 10
  %464 = mul nsw i32 %460, 10
  store i32 %464, i32* %14, align 4
  br label %342
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
