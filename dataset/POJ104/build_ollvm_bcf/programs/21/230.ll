; ModuleID = 'source-C-CXX/21/230.c'
source_filename = "source-C-CXX/21/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %310

; <label>:9:                                      ; preds = %0, %310
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [300 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %310

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %74, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %318

; <label>:35:                                     ; preds = %26, %318
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %16, align 1
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %318

; <label>:52:                                     ; preds = %35
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %338

; <label>:62:                                     ; preds = %53, %338
  %63 = load i8, i8* %16, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 10
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %338

; <label>:74:                                     ; preds = %62
  br i1 %65, label %26, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %10, align 4
  store i32 %76, i32* %12, align 4
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %14, align 4
  store i32 0, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %119, %75
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  br label %97

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %95, %90
  %98 = phi i32 [ %94, %90 ], [ %96, %95 ]
  store i32 %98, i32* %14, align 4
  br label %99

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %342

; <label>:108:                                    ; preds = %99, %342
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %342

; <label>:119:                                    ; preds = %108
  br label %79

; <label>:120:                                    ; preds = %79
  store i32 1, i32* %15, align 4
  store i32 0, i32* %10, align 4
  br label %121

; <label>:121:                                    ; preds = %152, %120
  %122 = load i32, i32* %10, align 4
  %123 = load i32, i32* %12, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %155

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %354

; <label>:134:                                    ; preds = %125, %354
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %354

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %151

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %15, align 4
  br label %155

; <label>:151:                                    ; preds = %149
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  br label %121

; <label>:155:                                    ; preds = %150, %121
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %160

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %309

; <label>:160:                                    ; preds = %155
  store i32 0, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %287, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %361

; <label>:170:                                    ; preds = %161, %361
  %171 = load i32, i32* %10, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %361

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %290

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %365

; <label>:192:                                    ; preds = %183, %365
  store i32 1, i32* %15, align 4
  store i32 0, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %365

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %256, %201
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %12, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %259

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %14, align 4
  %212 = icmp eq i32 %210, %211
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %206
  br label %256

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %14, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub nsw i32 %215, %219
  %221 = load i32, i32* %14, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %221, %225
  %227 = icmp sle i32 %220, %226
  br i1 %227, label %228, label %236

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %14, align 4
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %228
  store i32 1, i32* %15, align 4
  br label %237

; <label>:236:                                    ; preds = %228, %214
  store i32 0, i32* %15, align 4
  br label %259

; <label>:237:                                    ; preds = %235
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %366

; <label>:246:                                    ; preds = %237, %366
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %366

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255, %213
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  br label %202

; <label>:259:                                    ; preds = %236, %202
  %260 = load i32, i32* %15, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %290

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %367

; <label>:277:                                    ; preds = %268, %367
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %367

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  br label %161

; <label>:290:                                    ; preds = %262, %182
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %368

; <label>:299:                                    ; preds = %290, %368
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %368

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %158
  ret void

; <label>:310:                                    ; preds = %9, %0
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca [300 x i32], align 16
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i8, align 1
  store i32 0, i32* %311, align 4
  br label %9

; <label>:318:                                    ; preds = %35, %26
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %320
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %321)
  %323 = call i32 @getchar()
  %324 = trunc i32 %323 to i8
  store i8 %324, i8* %16, align 1
  %325 = load i32, i32* %10, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 %325, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 %325, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %325, 1
  %332 = sub i32 0, %325
  %333 = add i32 %332, 1
  %334 = sub i32 %325, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %325, 1
  %337 = add nsw i32 %325, 1
  store i32 %337, i32* %10, align 4
  br label %35

; <label>:338:                                    ; preds = %62, %53
  %339 = load i8, i8* %16, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 10
  br label %62

; <label>:342:                                    ; preds = %108, %99
  %343 = load i32, i32* %10, align 4
  %344 = sub i32 %343, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 0, %343
  %347 = add i32 %346, 1
  %348 = shl i32 %343, 1
  %349 = sub i32 %343, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %343
  %352 = add i32 %351, 1
  %353 = add nsw i32 %343, 1
  store i32 %353, i32* %10, align 4
  br label %108

; <label>:354:                                    ; preds = %134, %125
  %355 = load i32, i32* %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i32], [300 x i32]* %13, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %14, align 4
  %360 = icmp ne i32 %358, %359
  br label %134

; <label>:361:                                    ; preds = %170, %161
  %362 = load i32, i32* %10, align 4
  %363 = load i32, i32* %12, align 4
  %364 = icmp slt i32 %362, %363
  br label %170

; <label>:365:                                    ; preds = %192, %183
  store i32 1, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %192

; <label>:366:                                    ; preds = %246, %237
  br label %246

; <label>:367:                                    ; preds = %277, %268
  br label %277

; <label>:368:                                    ; preds = %299, %290
  br label %299
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
