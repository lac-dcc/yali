; ModuleID = 'source-C-CXX/58/515.c'
source_filename = "source-C-CXX/58/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %508

; <label>:9:                                      ; preds = %0, %508
  %10 = alloca i32, align 4
  %11 = alloca [200 x [200 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %508

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %41

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %13, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  br label %28

; <label>:41:                                     ; preds = %28
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  br label %43

; <label>:43:                                     ; preds = %399, %41
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %402

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %288, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %12, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %291

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %518

; <label>:61:                                     ; preds = %52, %518
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %518

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %284, %70
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %287

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %77
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %283

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %88
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 35
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %13, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i8], [200 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 64
  br i1 %106, label %107, label %115

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %111, i64 0, i64 %113
  store i8 33, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %107, %96, %85
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i8], [200 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 35
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i8], [200 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 64
  br i1 %136, label %137, label %145

; <label>:137:                                    ; preds = %126
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i8], [200 x i8]* %141, i64 0, i64 %143
  store i8 33, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %137, %126, %115
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i8], [200 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 64
  br i1 %166, label %167, label %175

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %169
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %170, i64 0, i64 %173
  store i8 33, i8* %174, align 1
  br label %175

; <label>:175:                                    ; preds = %167, %156, %145
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %519

; <label>:184:                                    ; preds = %175, %519
  %185 = load i32, i32* %14, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp sge i32 %186, 0
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %519

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %282

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %537

; <label>:206:                                    ; preds = %197, %537
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %208
  %210 = load i32, i32* %14, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i8], [200 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 35
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %537

; <label>:225:                                    ; preds = %206
  br i1 %216, label %226, label %281

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %561

; <label>:235:                                    ; preds = %226, %561
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %237
  %239 = load i32, i32* %14, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i8], [200 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 64
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %561

; <label>:254:                                    ; preds = %235
  br i1 %245, label %255, label %281

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %577

; <label>:264:                                    ; preds = %255, %577
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %266
  %268 = load i32, i32* %14, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i8], [200 x i8]* %267, i64 0, i64 %270
  store i8 33, i8* %271, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %577

; <label>:280:                                    ; preds = %264
  br label %281

; <label>:281:                                    ; preds = %280, %254, %225
  br label %282

; <label>:282:                                    ; preds = %281, %196
  br label %283

; <label>:283:                                    ; preds = %282, %75
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %14, align 4
  br label %71

; <label>:287:                                    ; preds = %71
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %13, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %13, align 4
  br label %48

; <label>:291:                                    ; preds = %48
  store i32 1, i32* %13, align 4
  br label %292

; <label>:292:                                    ; preds = %397, %291
  %293 = load i32, i32* %13, align 4
  %294 = load i32, i32* %12, align 4
  %295 = icmp sle i32 %293, %294
  br i1 %295, label %296, label %398

; <label>:296:                                    ; preds = %292
  store i32 0, i32* %14, align 4
  br label %297

; <label>:297:                                    ; preds = %375, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %587

; <label>:306:                                    ; preds = %297, %587
  %307 = load i32, i32* %14, align 4
  %308 = load i32, i32* %12, align 4
  %309 = icmp slt i32 %307, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %587

; <label>:318:                                    ; preds = %306
  br i1 %309, label %319, label %376

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %321
  %323 = load i32, i32* %14, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i8], [200 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 33
  br i1 %328, label %329, label %354

; <label>:329:                                    ; preds = %319
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %591

; <label>:338:                                    ; preds = %329, %591
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %340
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i8], [200 x i8]* %341, i64 0, i64 %343
  store i8 64, i8* %344, align 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %591

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %353, %319
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %598

; <label>:364:                                    ; preds = %355, %598
  %365 = load i32, i32* %14, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %14, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %598

; <label>:375:                                    ; preds = %364
  br label %297

; <label>:376:                                    ; preds = %318
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %610

; <label>:386:                                    ; preds = %377, %610
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %610

; <label>:397:                                    ; preds = %386
  br label %292

; <label>:398:                                    ; preds = %292
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %16, align 4
  br label %43

; <label>:402:                                    ; preds = %43
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %618

; <label>:411:                                    ; preds = %402, %618
  store i32 1, i32* %13, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %618

; <label>:420:                                    ; preds = %411
  br label %421

; <label>:421:                                    ; preds = %502, %420
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %12, align 4
  %424 = icmp sle i32 %422, %423
  br i1 %424, label %425, label %505

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %619

; <label>:434:                                    ; preds = %425, %619
  store i32 0, i32* %14, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %619

; <label>:443:                                    ; preds = %434
  br label %444

; <label>:444:                                    ; preds = %500, %443
  %445 = load i32, i32* %14, align 4
  %446 = load i32, i32* %12, align 4
  %447 = icmp slt i32 %445, %446
  br i1 %447, label %448, label %501

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %450
  %452 = load i32, i32* %14, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i8], [200 x i8]* %451, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 64
  br i1 %457, label %458, label %461

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %17, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, i32* %17, align 4
  br label %461

; <label>:461:                                    ; preds = %458, %448
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %620

; <label>:470:                                    ; preds = %461, %620
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %620

; <label>:479:                                    ; preds = %470
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %621

; <label>:489:                                    ; preds = %480, %621
  %490 = load i32, i32* %14, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %14, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %621

; <label>:500:                                    ; preds = %489
  br label %444

; <label>:501:                                    ; preds = %444
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %13, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %13, align 4
  br label %421

; <label>:505:                                    ; preds = %421
  %506 = load i32, i32* %17, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %506)
  ret i32 0

; <label>:508:                                    ; preds = %9, %0
  %509 = alloca i32, align 4
  %510 = alloca [200 x [200 x i8]], align 16
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  store i32 0, i32* %509, align 4
  store i32 0, i32* %516, align 4
  %517 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %511)
  store i32 1, i32* %512, align 4
  br label %9

; <label>:518:                                    ; preds = %61, %52
  store i32 0, i32* %14, align 4
  br label %61

; <label>:519:                                    ; preds = %184, %175
  %520 = load i32, i32* %14, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %520
  %524 = add i32 %523, 1
  %525 = sub i32 %520, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %520, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 0, %520
  %530 = add i32 %529, 1
  %531 = sub i32 %520, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %520, 1
  %534 = mul i32 %533, 1
  %535 = sub nsw i32 %520, 1
  %536 = icmp sge i32 %535, 0
  br label %184

; <label>:537:                                    ; preds = %206, %197
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %539
  %541 = load i32, i32* %14, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %541, 1
  %549 = shl i32 %541, 1
  %550 = shl i32 %541, 1
  %551 = sub i32 0, %541
  %552 = add i32 %551, 1
  %553 = sub i32 0, %541
  %554 = add i32 %553, 1
  %555 = sub nsw i32 %541, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [200 x i8], [200 x i8]* %540, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = icmp ne i32 %559, 35
  br label %206

; <label>:561:                                    ; preds = %235, %226
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %563
  %565 = load i32, i32* %14, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1
  %568 = shl i32 %565, 1
  %569 = sub i32 %565, 1
  %570 = mul i32 %569, 1
  %571 = sub nsw i32 %565, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200 x i8], [200 x i8]* %564, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i32
  %576 = icmp ne i32 %575, 64
  br label %235

; <label>:577:                                    ; preds = %264, %255
  %578 = load i32, i32* %13, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %579
  %581 = load i32, i32* %14, align 4
  %582 = sub i32 0, %581
  %583 = add i32 %582, 1
  %584 = sub nsw i32 %581, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [200 x i8], [200 x i8]* %580, i64 0, i64 %585
  store i8 33, i8* %586, align 1
  br label %264

; <label>:587:                                    ; preds = %306, %297
  %588 = load i32, i32* %14, align 4
  %589 = load i32, i32* %12, align 4
  %590 = icmp slt i32 %588, %589
  br label %306

; <label>:591:                                    ; preds = %338, %329
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %11, i64 0, i64 %593
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200 x i8], [200 x i8]* %594, i64 0, i64 %596
  store i8 64, i8* %597, align 1
  br label %338

; <label>:598:                                    ; preds = %364, %355
  %599 = load i32, i32* %14, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 1
  %602 = sub i32 0, %599
  %603 = add i32 %602, 1
  %604 = sub i32 0, %599
  %605 = add i32 %604, 1
  %606 = sub i32 %599, 1
  %607 = mul i32 %606, 1
  %608 = shl i32 %599, 1
  %609 = add nsw i32 %599, 1
  store i32 %609, i32* %14, align 4
  br label %364

; <label>:610:                                    ; preds = %386, %377
  %611 = load i32, i32* %13, align 4
  %612 = shl i32 %611, 1
  %613 = shl i32 %611, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = add nsw i32 %611, 1
  store i32 %617, i32* %13, align 4
  br label %386

; <label>:618:                                    ; preds = %411, %402
  store i32 1, i32* %13, align 4
  br label %411

; <label>:619:                                    ; preds = %434, %425
  store i32 0, i32* %14, align 4
  br label %434

; <label>:620:                                    ; preds = %470, %461
  br label %470

; <label>:621:                                    ; preds = %489, %480
  %622 = load i32, i32* %14, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = shl i32 %622, 1
  %626 = sub i32 0, %622
  %627 = add i32 %626, 1
  %628 = sub i32 0, %622
  %629 = add i32 %628, 1
  %630 = sub i32 %622, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %622, 1
  %633 = mul i32 %632, 1
  %634 = add nsw i32 %622, 1
  store i32 %634, i32* %14, align 4
  br label %489
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
