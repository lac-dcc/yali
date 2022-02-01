; ModuleID = 'source-C-CXX/45/1471.c'
source_filename = "source-C-CXX/45/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %13, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %341

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %106, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %360

; <label>:40:                                     ; preds = %31, %360
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %12, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %360

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %109

; <label>:53:                                     ; preds = %52
  store i32 0, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %102, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %364

; <label>:63:                                     ; preds = %54, %364
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %364

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %105

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %368

; <label>:85:                                     ; preds = %76, %368
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %87
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %368

; <label>:101:                                    ; preds = %85
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %54

; <label>:105:                                    ; preds = %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %31

; <label>:109:                                    ; preds = %52
  store i32 0, i32* %14, align 4
  br label %110

; <label>:110:                                    ; preds = %336, %109
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %15, align 4
  br label %112

; <label>:112:                                    ; preds = %147, %110
  %113 = load i32, i32* %15, align 4
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %14, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %150

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %376

; <label>:127:                                    ; preds = %118, %376
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %17, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %17, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %376

; <label>:146:                                    ; preds = %127
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %112

; <label>:150:                                    ; preds = %112
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %16, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %150
  br label %339

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %395

; <label>:164:                                    ; preds = %155, %395
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %395

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %234, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %407

; <label>:185:                                    ; preds = %176, %407
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %407

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %235

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sub nsw i32 %204, 1
  %206 = load i32, i32* %14, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  %212 = load i32, i32* %17, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %17, align 4
  br label %214

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %419

; <label>:223:                                    ; preds = %214, %419
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %419

; <label>:234:                                    ; preds = %223
  br label %176

; <label>:235:                                    ; preds = %199
  %236 = load i32, i32* %17, align 4
  %237 = load i32, i32* %16, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %235
  br label %339

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sub nsw i32 %243, 2
  store i32 %244, i32* %15, align 4
  br label %245

; <label>:245:                                    ; preds = %263, %240
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %14, align 4
  %248 = icmp sge i32 %246, %247
  br i1 %248, label %249, label %266

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %14, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %17, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %17, align 4
  br label %263

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %15, align 4
  br label %245

; <label>:266:                                    ; preds = %245
  %267 = load i32, i32* %17, align 4
  %268 = load i32, i32* %16, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %266
  br label %339

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %429

; <label>:280:                                    ; preds = %271, %429
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sub nsw i32 %281, %282
  %284 = sub nsw i32 %283, 2
  store i32 %284, i32* %15, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %429

; <label>:293:                                    ; preds = %280
  br label %294

; <label>:294:                                    ; preds = %329, %293
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %14, align 4
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %298, label %330

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %300
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %17, align 4
  br label %309

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %436

; <label>:318:                                    ; preds = %309, %436
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %15, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %436

; <label>:329:                                    ; preds = %318
  br label %294

; <label>:330:                                    ; preds = %294
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %16, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %335

; <label>:334:                                    ; preds = %330
  br label %339

; <label>:335:                                    ; preds = %330
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %14, align 4
  br label %110

; <label>:339:                                    ; preds = %334, %270, %239, %154
  %340 = load i32, i32* %10, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca i32, align 4
  %343 = alloca [100 x [100 x i32]], align 16
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  store i32 0, i32* %342, align 4
  store i32 0, i32* %349, align 4
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %344, i32* %345)
  %351 = load i32, i32* %344, align 4
  %352 = load i32, i32* %345, align 4
  %353 = sub i32 0, %351
  %354 = add i32 %353, %352
  %355 = sub i32 %351, %352
  %356 = mul i32 %355, %352
  %357 = sub i32 %351, %352
  %358 = mul i32 %357, %352
  %359 = mul nsw i32 %351, %352
  store i32 %359, i32* %348, align 4
  store i32 0, i32* %346, align 4
  br label %9

; <label>:360:                                    ; preds = %40, %31
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp slt i32 %361, %362
  br label %40

; <label>:364:                                    ; preds = %63, %54
  %365 = load i32, i32* %15, align 4
  %366 = load i32, i32* %13, align 4
  %367 = icmp slt i32 %365, %366
  br label %63

; <label>:368:                                    ; preds = %85, %76
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %371, i64 0, i64 %373
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %374)
  br label %85

; <label>:376:                                    ; preds = %127, %118
  %377 = load i32, i32* %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %378
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %385, 1
  %393 = shl i32 %385, 1
  %394 = add nsw i32 %385, 1
  store i32 %394, i32* %17, align 4
  br label %127

; <label>:395:                                    ; preds = %164, %155
  %396 = load i32, i32* %14, align 4
  %397 = shl i32 %396, 1
  %398 = sub i32 %396, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %396, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %396, 1
  %403 = sub i32 0, %396
  %404 = add i32 %403, 1
  %405 = shl i32 %396, 1
  %406 = add nsw i32 %396, 1
  store i32 %406, i32* %15, align 4
  br label %164

; <label>:407:                                    ; preds = %185, %176
  %408 = load i32, i32* %15, align 4
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %14, align 4
  %411 = sub i32 0, %409
  %412 = add i32 %411, %410
  %413 = shl i32 %409, %410
  %414 = sub i32 0, %409
  %415 = add i32 %414, %410
  %416 = shl i32 %409, %410
  %417 = sub nsw i32 %409, %410
  %418 = icmp slt i32 %408, %417
  br label %185

; <label>:419:                                    ; preds = %223, %214
  %420 = load i32, i32* %15, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 %420, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %420, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %420, 1
  store i32 %428, i32* %15, align 4
  br label %223

; <label>:429:                                    ; preds = %280, %271
  %430 = load i32, i32* %12, align 4
  %431 = load i32, i32* %14, align 4
  %432 = shl i32 %430, %431
  %433 = sub nsw i32 %430, %431
  %434 = shl i32 %433, 2
  %435 = sub nsw i32 %433, 2
  store i32 %435, i32* %15, align 4
  br label %280

; <label>:436:                                    ; preds = %318, %309
  %437 = load i32, i32* %15, align 4
  %438 = sub i32 %437, -1
  %439 = mul i32 %438, -1
  %440 = sub i32 0, %437
  %441 = add i32 %440, -1
  %442 = shl i32 %437, -1
  %443 = shl i32 %437, -1
  %444 = add nsw i32 %437, -1
  store i32 %444, i32* %15, align 4
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
