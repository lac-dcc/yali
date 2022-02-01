; ModuleID = 'source-C-CXX/103/171.c'
source_filename = "source-C-CXX/103/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  br label %283

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %284

; <label>:24:                                     ; preds = %15, %284
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %284

; <label>:38:                                     ; preds = %24
  br i1 %29, label %45, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %39, %38
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %264

; <label>:47:                                     ; preds = %39
  store i32 2, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %131, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %297

; <label>:57:                                     ; preds = %48, %297
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %58, align 16
  %59 = load i32, i32* %3, align 4
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 %59, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %297

; <label>:72:                                     ; preds = %57
  br i1 %63, label %73, label %99

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %310

; <label>:82:                                     ; preds = %73, %310
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %310

; <label>:98:                                     ; preds = %82
  br label %106

; <label>:99:                                     ; preds = %72
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %98
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  br label %132

; <label>:110:                                    ; preds = %106
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %332

; <label>:120:                                    ; preds = %111, %332
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %332

; <label>:131:                                    ; preds = %120
  br label %48

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* %4, align 4
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 1
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %135, align 16
  store i32 2, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %214, %132
  %137 = load i32, i32* %4, align 4
  %138 = srem i32 %137, 2
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %166

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %337

; <label>:149:                                    ; preds = %140, %337
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %337

; <label>:165:                                    ; preds = %149
  br label %173

; <label>:166:                                    ; preds = %136
  %167 = load i32, i32* %4, align 4
  %168 = sdiv i32 %167, 2
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %166, %165
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %195

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %358

; <label>:185:                                    ; preds = %176, %358
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %358

; <label>:194:                                    ; preds = %185
  br label %217

; <label>:195:                                    ; preds = %173
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %359

; <label>:204:                                    ; preds = %195, %359
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %359

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  br label %136

; <label>:217:                                    ; preds = %194
  store i32 0, i32* %6, align 4
  br label %218

; <label>:218:                                    ; preds = %252, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %360

; <label>:227:                                    ; preds = %218, %360
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %233, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %360

; <label>:249:                                    ; preds = %227
  br i1 %240, label %250, label %251

; <label>:250:                                    ; preds = %249
  br label %255

; <label>:251:                                    ; preds = %249
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  br label %218

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %255, %45
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %389

; <label>:273:                                    ; preds = %264, %389
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %389

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282, %12
  ret void

; <label>:284:                                    ; preds = %24, %15
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %4, align 4
  %287 = shl i32 %285, %286
  %288 = sub i32 0, %285
  %289 = add i32 %288, %286
  %290 = sub i32 %285, %286
  %291 = mul i32 %290, %286
  %292 = sub i32 %285, %286
  %293 = mul i32 %292, %286
  %294 = mul nsw i32 %285, %286
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %294, %295
  br label %24

; <label>:297:                                    ; preds = %57, %48
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %298, align 16
  %299 = load i32, i32* %3, align 4
  %300 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 1
  store i32 %299, i32* %300, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 0, %301
  %305 = add i32 %304, 2
  %306 = sub i32 0, %301
  %307 = add i32 %306, 2
  %308 = srem i32 %301, 2
  %309 = icmp eq i32 %308, 1
  br label %57

; <label>:310:                                    ; preds = %82, %73
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = sub i32 %311, 1
  %315 = mul i32 %314, 1
  %316 = sub nsw i32 %311, 1
  %317 = sub i32 %316, 2
  %318 = mul i32 %317, 2
  %319 = sub i32 0, %316
  %320 = add i32 %319, 2
  %321 = sub i32 0, %316
  %322 = add i32 %321, 2
  %323 = sub i32 0, %316
  %324 = add i32 %323, 2
  %325 = sub i32 %316, 2
  %326 = mul i32 %325, 2
  %327 = sdiv i32 %316, 2
  store i32 %327, i32* %3, align 4
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %330
  store i32 %328, i32* %331, align 4
  br label %82

; <label>:332:                                    ; preds = %120, %111
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = add nsw i32 %333, 1
  store i32 %336, i32* %5, align 4
  br label %120

; <label>:337:                                    ; preds = %149, %140
  %338 = load i32, i32* %4, align 4
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = shl i32 %338, 1
  %342 = shl i32 %338, 1
  %343 = sub nsw i32 %338, 1
  %344 = sub i32 0, %343
  %345 = add i32 %344, 2
  %346 = sub i32 0, %343
  %347 = add i32 %346, 2
  %348 = shl i32 %343, 2
  %349 = sub i32 0, %343
  %350 = add i32 %349, 2
  %351 = sub i32 %343, 2
  %352 = mul i32 %351, 2
  %353 = sdiv i32 %343, 2
  store i32 %353, i32* %4, align 4
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %356
  store i32 %354, i32* %357, align 4
  br label %149

; <label>:358:                                    ; preds = %185, %176
  br label %185

; <label>:359:                                    ; preds = %204, %195
  br label %204

; <label>:360:                                    ; preds = %227, %218
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %6, align 4
  %363 = sub i32 %361, %362
  %364 = mul i32 %363, %362
  %365 = sub i32 %361, %362
  %366 = mul i32 %365, %362
  %367 = sub i32 %361, %362
  %368 = mul i32 %367, %362
  %369 = shl i32 %361, %362
  %370 = sub i32 %361, %362
  %371 = mul i32 %370, %362
  %372 = sub i32 %361, %362
  %373 = mul i32 %372, %362
  %374 = sub i32 %361, %362
  %375 = mul i32 %374, %362
  %376 = sub nsw i32 %361, %362
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 0, %380
  %383 = add i32 %382, %381
  %384 = sub nsw i32 %380, %381
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp ne i32 %379, %387
  br label %227

; <label>:389:                                    ; preds = %273, %264
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
