; ModuleID = 'source-C-CXX/21/576.c'
source_filename = "source-C-CXX/21/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i8, align 1
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8 44, i8* %10, align 1
  store i32 0, i32* %12, align 4
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %303

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %72, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %311

; <label>:35:                                     ; preds = %26, %311
  %36 = load i8, i8* %10, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %311

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %73

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %315

; <label>:57:                                     ; preds = %48, %315
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %60, i8* %10)
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %315

; <label>:72:                                     ; preds = %57
  br label %26

; <label>:73:                                     ; preds = %47
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %329

; <label>:82:                                     ; preds = %73, %329
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %329

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %114

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %332

; <label>:103:                                    ; preds = %94, %332
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %332

; <label>:113:                                    ; preds = %103
  br label %284

; <label>:114:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %218, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %334

; <label>:124:                                    ; preds = %115, %334
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %334

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %219

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %194, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %347

; <label>:148:                                    ; preds = %139, %347
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = load i32, i32* %13, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %149, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %347

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %197

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %175, %164
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %14, align 4
  br label %139

; <label>:197:                                    ; preds = %163
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %368

; <label>:207:                                    ; preds = %198, %368
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %368

; <label>:218:                                    ; preds = %207
  br label %115

; <label>:219:                                    ; preds = %137
  store i32 1, i32* %13, align 4
  br label %220

; <label>:220:                                    ; preds = %239, %219
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %12, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %242

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %238

; <label>:232:                                    ; preds = %224
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  store i32 1, i32* %16, align 4
  br label %242

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %220

; <label>:242:                                    ; preds = %232, %220
  %243 = load i32, i32* %16, align 4
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %265

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %384

; <label>:254:                                    ; preds = %245, %384
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %384

; <label>:264:                                    ; preds = %254
  br label %265

; <label>:265:                                    ; preds = %264, %242
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %386

; <label>:274:                                    ; preds = %265, %386
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %386

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %113
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %387

; <label>:293:                                    ; preds = %284, %387
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %387

; <label>:302:                                    ; preds = %293
  ret void

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i8, align 1
  %305 = alloca [300 x i32], align 16
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  store i8 44, i8* %304, align 1
  store i32 0, i32* %306, align 4
  store i32 0, i32* %310, align 4
  br label %9

; <label>:311:                                    ; preds = %35, %26
  %312 = load i8, i8* %10, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 44
  br label %35

; <label>:315:                                    ; preds = %57, %48
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %317
  %319 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %318, i8* %10)
  %320 = load i32, i32* %12, align 4
  %321 = shl i32 %320, 1
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = shl i32 %320, 1
  %327 = shl i32 %320, 1
  %328 = add nsw i32 %320, 1
  store i32 %328, i32* %12, align 4
  br label %57

; <label>:329:                                    ; preds = %82, %73
  %330 = load i32, i32* %12, align 4
  %331 = icmp eq i32 %330, 0
  br label %82

; <label>:332:                                    ; preds = %103, %94
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %103

; <label>:334:                                    ; preds = %124, %115
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = sub i32 0, %336
  %342 = add i32 %341, 1
  %343 = sub i32 0, %336
  %344 = add i32 %343, 1
  %345 = sub nsw i32 %336, 1
  %346 = icmp slt i32 %335, %345
  br label %124

; <label>:347:                                    ; preds = %148, %139
  %348 = load i32, i32* %14, align 4
  %349 = load i32, i32* %12, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = sub nsw i32 %349, 1
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, %352
  %355 = add i32 %354, %353
  %356 = shl i32 %352, %353
  %357 = sub i32 0, %352
  %358 = add i32 %357, %353
  %359 = shl i32 %352, %353
  %360 = sub i32 0, %352
  %361 = add i32 %360, %353
  %362 = sub i32 0, %352
  %363 = add i32 %362, %353
  %364 = sub i32 0, %352
  %365 = add i32 %364, %353
  %366 = sub nsw i32 %352, %353
  %367 = icmp slt i32 %348, %366
  br label %148

; <label>:368:                                    ; preds = %207, %198
  %369 = load i32, i32* %13, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %369, 1
  %374 = mul i32 %373, 1
  %375 = shl i32 %369, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = shl i32 %369, 1
  %379 = sub i32 0, %369
  %380 = add i32 %379, 1
  %381 = sub i32 %369, 1
  %382 = mul i32 %381, 1
  %383 = add nsw i32 %369, 1
  store i32 %383, i32* %13, align 4
  br label %207

; <label>:384:                                    ; preds = %254, %245
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:386:                                    ; preds = %274, %265
  br label %274

; <label>:387:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
