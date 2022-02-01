; ModuleID = 'source-C-CXX/14/174.c'
source_filename = "source-C-CXX/14/174.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %294

; <label>:23:                                     ; preds = %14, %294
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %294

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %110

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  br label %37

; <label>:37:                                     ; preds = %87, %36
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %88

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %298

; <label>:50:                                     ; preds = %41, %298
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %298

; <label>:66:                                     ; preds = %50
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %306

; <label>:76:                                     ; preds = %67, %306
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %306

; <label>:87:                                     ; preds = %76
  br label %37

; <label>:88:                                     ; preds = %37
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %319

; <label>:98:                                     ; preds = %89, %319
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %319

; <label>:109:                                    ; preds = %98
  br label %14

; <label>:110:                                    ; preds = %35
  store i32 0, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %179, %110
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %180

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %133, %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %120
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  br label %116

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %332

; <label>:145:                                    ; preds = %136, %332
  %146 = load i32, i32* %7, align 4
  %147 = icmp ne i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %332

; <label>:156:                                    ; preds = %145
  br i1 %147, label %157, label %158

; <label>:157:                                    ; preds = %156
  br label %180

; <label>:158:                                    ; preds = %156
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %335

; <label>:168:                                    ; preds = %159, %335
  %169 = load i32, i32* %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %335

; <label>:179:                                    ; preds = %168
  br label %111

; <label>:180:                                    ; preds = %157, %111
  store i32 0, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %267, %180
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %9, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %268

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %203, %185
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %206

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %190
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  br label %186

; <label>:206:                                    ; preds = %186
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %342

; <label>:215:                                    ; preds = %206, %342
  %216 = load i32, i32* %8, align 4
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %342

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %246

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %345

; <label>:236:                                    ; preds = %227, %345
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %345

; <label>:245:                                    ; preds = %236
  br label %268

; <label>:246:                                    ; preds = %226
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %346

; <label>:256:                                    ; preds = %247, %346
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %346

; <label>:267:                                    ; preds = %256
  br label %181

; <label>:268:                                    ; preds = %245, %181
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %358

; <label>:277:                                    ; preds = %268, %358
  store i32 0, i32* %12, align 4
  %278 = load i32, i32* %7, align 4
  %279 = sub nsw i32 %278, 2
  %280 = load i32, i32* %8, align 4
  %281 = sub nsw i32 %280, 2
  %282 = mul nsw i32 %279, %281
  store i32 %282, i32* %12, align 4
  %283 = load i32, i32* %12, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %358

; <label>:293:                                    ; preds = %277
  ret i32 0

; <label>:294:                                    ; preds = %23, %14
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %9, align 4
  %297 = icmp slt i32 %295, %296
  br label %23

; <label>:298:                                    ; preds = %50, %41
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %301, i64 0, i64 %303
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  br label %50

; <label>:306:                                    ; preds = %76, %67
  %307 = load i32, i32* %11, align 4
  %308 = shl i32 %307, 1
  %309 = shl i32 %307, 1
  %310 = sub i32 %307, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %307, 1
  %313 = sub i32 0, %307
  %314 = add i32 %313, 1
  %315 = shl i32 %307, 1
  %316 = sub i32 0, %307
  %317 = add i32 %316, 1
  %318 = add nsw i32 %307, 1
  store i32 %318, i32* %11, align 4
  br label %76

; <label>:319:                                    ; preds = %98, %89
  %320 = load i32, i32* %10, align 4
  %321 = shl i32 %320, 1
  %322 = shl i32 %320, 1
  %323 = shl i32 %320, 1
  %324 = sub i32 0, %320
  %325 = add i32 %324, 1
  %326 = shl i32 %320, 1
  %327 = sub i32 %320, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %320
  %330 = add i32 %329, 1
  %331 = add nsw i32 %320, 1
  store i32 %331, i32* %10, align 4
  br label %98

; <label>:332:                                    ; preds = %145, %136
  %333 = load i32, i32* %7, align 4
  %334 = icmp ne i32 %333, 0
  br label %145

; <label>:335:                                    ; preds = %168, %159
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = sub i32 %336, 1
  %340 = mul i32 %339, 1
  %341 = add nsw i32 %336, 1
  store i32 %341, i32* %10, align 4
  br label %168

; <label>:342:                                    ; preds = %215, %206
  %343 = load i32, i32* %8, align 4
  %344 = icmp ne i32 %343, 0
  br label %215

; <label>:345:                                    ; preds = %236, %227
  br label %236

; <label>:346:                                    ; preds = %256, %247
  %347 = load i32, i32* %11, align 4
  %348 = shl i32 %347, 1
  %349 = shl i32 %347, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = sub i32 %347, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %347, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %347, 1
  store i32 %357, i32* %11, align 4
  br label %256

; <label>:358:                                    ; preds = %277, %268
  store i32 0, i32* %12, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 %359, 2
  %361 = mul i32 %360, 2
  %362 = sub nsw i32 %359, 2
  %363 = load i32, i32* %8, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 2
  %366 = sub i32 %363, 2
  %367 = mul i32 %366, 2
  %368 = shl i32 %363, 2
  %369 = sub i32 %363, 2
  %370 = mul i32 %369, 2
  %371 = sub nsw i32 %363, 2
  %372 = shl i32 %362, %371
  %373 = shl i32 %362, %371
  %374 = mul nsw i32 %362, %371
  store i32 %374, i32* %12, align 4
  %375 = load i32, i32* %12, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %375)
  br label %277
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
