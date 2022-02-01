; ModuleID = 'source-C-CXX/51/5506.c'
source_filename = "source-C-CXX/51/5506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %285

; <label>:9:                                      ; preds = %0, %285
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %285

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %297

; <label>:48:                                     ; preds = %39, %297
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %297

; <label>:59:                                     ; preds = %48
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %301

; <label>:69:                                     ; preds = %60, %301
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = srem i32 %70, %71
  %73 = icmp eq i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %301

; <label>:82:                                     ; preds = %69
  br i1 %73, label %83, label %194

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %315

; <label>:92:                                     ; preds = %83, %315
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sdiv i32 %93, %94
  store i32 %95, i32* %16, align 4
  store i32 0, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %315

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %192, %104
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %193

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %13, align 4
  store i32 %110, i32* %15, align 4
  br label %111

; <label>:111:                                    ; preds = %154, %109
  %112 = load i32, i32* %17, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %118, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %19, align 4
  %117 = icmp eq i32 %116, 0
  br label %118

; <label>:118:                                    ; preds = %115, %111
  %119 = phi i1 [ true, %111 ], [ %117, %115 ]
  br i1 %119, label %120, label %171

; <label>:120:                                    ; preds = %118
  store i32 1, i32* %19, align 4
  %121 = load i32, i32* %15, align 4
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %148

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %330

; <label>:135:                                    ; preds = %126, %330
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %330

; <label>:147:                                    ; preds = %135
  br label %154

; <label>:148:                                    ; preds = %120
  %149 = load i32, i32* %15, align 4
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %11, align 4
  %153 = sub nsw i32 %151, %152
  store i32 %153, i32* %17, align 4
  br label %154

; <label>:154:                                    ; preds = %148, %147
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %18, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %18, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %17, align 4
  store i32 %170, i32* %15, align 4
  br label %111

; <label>:171:                                    ; preds = %118
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %339

; <label>:181:                                    ; preds = %172, %339
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %339

; <label>:192:                                    ; preds = %181
  br label %105

; <label>:193:                                    ; preds = %105
  br label %249

; <label>:194:                                    ; preds = %82
  store i32 0, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %233, %194
  %196 = load i32, i32* %19, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %248

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %346

; <label>:208:                                    ; preds = %199, %346
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* %12, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %211, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %346

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %227

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %17, align 4
  br label %233

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, i32* %11, align 4
  %232 = sub nsw i32 %230, %231
  store i32 %232, i32* %17, align 4
  br label %233

; <label>:233:                                    ; preds = %227, %223
  %234 = load i32, i32* %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %18, align 4
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = load i32, i32* %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %18, align 4
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  store i32 %243, i32* %244, align 16
  %245 = load i32, i32* %17, align 4
  store i32 %245, i32* %15, align 4
  %246 = load i32, i32* %19, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %19, align 4
  br label %195

; <label>:248:                                    ; preds = %195
  br label %249

; <label>:249:                                    ; preds = %248, %193
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 1, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %281, %249
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %357

; <label>:262:                                    ; preds = %253, %357
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %357

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %284

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %281

; <label>:281:                                    ; preds = %275
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  br label %253

; <label>:284:                                    ; preds = %274
  ret i32 0

; <label>:285:                                    ; preds = %9, %0
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [100 x i32], align 16
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  store i32 0, i32* %291, align 4
  store i32 0, i32* %293, align 4
  store i32 0, i32* %295, align 4
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %287, i32* %288)
  store i32 0, i32* %289, align 4
  br label %9

; <label>:297:                                    ; preds = %48, %39
  %298 = load i32, i32* %13, align 4
  %299 = shl i32 %298, 1
  %300 = add nsw i32 %298, 1
  store i32 %300, i32* %13, align 4
  br label %48

; <label>:301:                                    ; preds = %69, %60
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 0, %302
  %305 = add i32 %304, %303
  %306 = sub i32 %302, %303
  %307 = mul i32 %306, %303
  %308 = sub i32 %302, %303
  %309 = mul i32 %308, %303
  %310 = shl i32 %302, %303
  %311 = sub i32 0, %302
  %312 = add i32 %311, %303
  %313 = srem i32 %302, %303
  %314 = icmp eq i32 %313, 0
  br label %69

; <label>:315:                                    ; preds = %92, %83
  %316 = load i32, i32* %11, align 4
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 0, %316
  %319 = add i32 %318, %317
  %320 = sub i32 %316, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 %316, %317
  %323 = mul i32 %322, %317
  %324 = sub i32 %316, %317
  %325 = mul i32 %324, %317
  %326 = sub i32 %316, %317
  %327 = mul i32 %326, %317
  %328 = shl i32 %316, %317
  %329 = sdiv i32 %316, %317
  store i32 %329, i32* %16, align 4
  store i32 0, i32* %13, align 4
  br label %92

; <label>:330:                                    ; preds = %135, %126
  %331 = load i32, i32* %15, align 4
  %332 = load i32, i32* %12, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 %331, %332
  %336 = mul i32 %335, %332
  %337 = shl i32 %331, %332
  %338 = add nsw i32 %331, %332
  store i32 %338, i32* %17, align 4
  br label %135

; <label>:339:                                    ; preds = %181, %172
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 %340, 1
  %344 = mul i32 %343, 1
  %345 = add nsw i32 %340, 1
  store i32 %345, i32* %13, align 4
  br label %181

; <label>:346:                                    ; preds = %208, %199
  %347 = load i32, i32* %15, align 4
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 %347, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 %347, %348
  %352 = mul i32 %351, %348
  %353 = shl i32 %347, %348
  %354 = add nsw i32 %347, %348
  %355 = load i32, i32* %11, align 4
  %356 = icmp slt i32 %354, %355
  br label %208

; <label>:357:                                    ; preds = %262, %253
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %11, align 4
  %360 = icmp slt i32 %358, %359
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
