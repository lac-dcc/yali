; ModuleID = 'source-C-CXX/14/461.c'
source_filename = "source-C-CXX/14/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %111, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %314

; <label>:25:                                     ; preds = %16, %314
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %314

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %112

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %89, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %318

; <label>:52:                                     ; preds = %43, %318
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %318

; <label>:68:                                     ; preds = %52
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %326

; <label>:78:                                     ; preds = %69, %326
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %326

; <label>:89:                                     ; preds = %78
  br label %39

; <label>:90:                                     ; preds = %39
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %338

; <label>:100:                                    ; preds = %91, %338
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %338

; <label>:111:                                    ; preds = %100
  br label %16

; <label>:112:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %221, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %354

; <label>:122:                                    ; preds = %113, %354
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %13, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %354

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %224

; <label>:135:                                    ; preds = %134
  store i32 0, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %191, %135
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %170

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %358

; <label>:158:                                    ; preds = %149, %358
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %8, align 4
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %358

; <label>:169:                                    ; preds = %158
  br label %192

; <label>:170:                                    ; preds = %140
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %361

; <label>:180:                                    ; preds = %171, %361
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %361

; <label>:191:                                    ; preds = %180
  br label %136

; <label>:192:                                    ; preds = %169, %136
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %192
  br label %224

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %365

; <label>:211:                                    ; preds = %202, %365
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %365

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  br label %113

; <label>:224:                                    ; preds = %201, %134
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %366

; <label>:233:                                    ; preds = %224, %366
  %234 = load i32, i32* %13, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %366

; <label>:244:                                    ; preds = %233
  br label %245

; <label>:245:                                    ; preds = %299, %244
  %246 = load i32, i32* %7, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %302

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %13, align 4
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  br label %251

; <label>:251:                                    ; preds = %267, %248
  %252 = load i32, i32* %8, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %270

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %266

; <label>:263:                                    ; preds = %254
  %264 = load i32, i32* %7, align 4
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %12, align 4
  br label %270

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %8, align 4
  br label %251

; <label>:270:                                    ; preds = %263, %251
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

; <label>:279:                                    ; preds = %270
  br label %302

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %370

; <label>:289:                                    ; preds = %280, %370
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %370

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %7, align 4
  br label %245

; <label>:302:                                    ; preds = %279, %245
  %303 = load i32, i32* %11, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %12, align 4
  %308 = load i32, i32* %10, align 4
  %309 = sub nsw i32 %307, %308
  %310 = sub nsw i32 %309, 1
  %311 = mul nsw i32 %306, %310
  store i32 %311, i32* %14, align 4
  %312 = load i32, i32* %14, align 4
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %312)
  ret i32 0

; <label>:314:                                    ; preds = %25, %16
  %315 = load i32, i32* %7, align 4
  %316 = load i32, i32* %13, align 4
  %317 = icmp slt i32 %315, %316
  br label %25

; <label>:318:                                    ; preds = %52, %43
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %321, i64 0, i64 %323
  %325 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  br label %52

; <label>:326:                                    ; preds = %78, %69
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 %327, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub i32 %327, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %327, 1
  %334 = shl i32 %327, 1
  %335 = shl i32 %327, 1
  %336 = shl i32 %327, 1
  %337 = add nsw i32 %327, 1
  store i32 %337, i32* %8, align 4
  br label %78

; <label>:338:                                    ; preds = %100, %91
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %339, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %339
  %350 = add i32 %349, 1
  %351 = sub i32 %339, 1
  %352 = mul i32 %351, 1
  %353 = add nsw i32 %339, 1
  store i32 %353, i32* %7, align 4
  br label %100

; <label>:354:                                    ; preds = %122, %113
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %13, align 4
  %357 = icmp slt i32 %355, %356
  br label %122

; <label>:358:                                    ; preds = %158, %149
  %359 = load i32, i32* %7, align 4
  store i32 %359, i32* %9, align 4
  %360 = load i32, i32* %8, align 4
  store i32 %360, i32* %10, align 4
  br label %158

; <label>:361:                                    ; preds = %180, %171
  %362 = load i32, i32* %8, align 4
  %363 = shl i32 %362, 1
  %364 = add nsw i32 %362, 1
  store i32 %364, i32* %8, align 4
  br label %180

; <label>:365:                                    ; preds = %211, %202
  br label %211

; <label>:366:                                    ; preds = %233, %224
  %367 = load i32, i32* %13, align 4
  %368 = shl i32 %367, 1
  %369 = sub nsw i32 %367, 1
  store i32 %369, i32* %7, align 4
  br label %233

; <label>:370:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
