; ModuleID = 'source-C-CXX/78/6140.c'
source_filename = "source-C-CXX/78/6140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x [300 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %277, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 300
  br i1 %10, label %11, label %280

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %282

; <label>:24:                                     ; preds = %15, %282
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %282

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %37

; <label>:36:                                     ; preds = %35
  br label %280

; <label>:37:                                     ; preds = %35, %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %277

; <label>:42:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %61, %42
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %44, 300
  br i1 %45, label %46, label %64

; <label>:46:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %48, 300
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %47

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  br label %43

; <label>:64:                                     ; preds = %43
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %285

; <label>:73:                                     ; preds = %64, %285
  store i32 0, i32* %6, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %285

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %94, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %90, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %83

; <label>:97:                                     ; preds = %83
  store i32 1, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %235, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %286

; <label>:107:                                    ; preds = %98, %286
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %286

; <label>:120:                                    ; preds = %107
  br i1 %111, label %121, label %238

; <label>:121:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %213, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %216

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %131, %135
  br i1 %136, label %137, label %154

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %141, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  br label %194

; <label>:154:                                    ; preds = %128
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %295

; <label>:163:                                    ; preds = %154, %295
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = srem i32 %170, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %167, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %295

; <label>:193:                                    ; preds = %163
  br label %194

; <label>:194:                                    ; preds = %193, %137
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %353

; <label>:203:                                    ; preds = %194, %353
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %353

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  br label %122

; <label>:216:                                    ; preds = %122
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %354

; <label>:225:                                    ; preds = %216, %354
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %354

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %98

; <label>:238:                                    ; preds = %120
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %355

; <label>:247:                                    ; preds = %238, %355
  %248 = load i32, i32* %5, align 4
  %249 = srem i32 %248, 2
  %250 = icmp eq i32 %249, 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %355

; <label>:259:                                    ; preds = %247
  br i1 %250, label %260, label %268

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %263
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %276

; <label>:268:                                    ; preds = %259
  %269 = load i32, i32* %4, align 4
  %270 = sub nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %268, %260
  br label %277

; <label>:277:                                    ; preds = %276, %40
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %2, align 4
  br label %8

; <label>:280:                                    ; preds = %36, %8
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %24, %15
  %283 = load i32, i32* %5, align 4
  %284 = icmp eq i32 %283, 0
  br label %24

; <label>:285:                                    ; preds = %73, %64
  store i32 0, i32* %6, align 4
  br label %73

; <label>:286:                                    ; preds = %107, %98
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %288
  %292 = add i32 %291, 1
  %293 = sub nsw i32 %288, 1
  %294 = icmp slt i32 %287, %293
  br label %107

; <label>:295:                                    ; preds = %163, %154
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 %296, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %296, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %296, 1
  %302 = shl i32 %296, 1
  %303 = sub i32 %296, 1
  %304 = mul i32 %303, 1
  %305 = sub nsw i32 %296, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %306
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %310, %309
  %312 = shl i32 %308, %309
  %313 = sub i32 %308, %309
  %314 = mul i32 %313, %309
  %315 = shl i32 %308, %309
  %316 = sub i32 0, %308
  %317 = add i32 %316, %309
  %318 = sub i32 0, %308
  %319 = add i32 %318, %309
  %320 = sub i32 %308, %309
  %321 = mul i32 %320, %309
  %322 = shl i32 %308, %309
  %323 = add nsw i32 %308, %309
  %324 = load i32, i32* %4, align 4
  %325 = load i32, i32* %6, align 4
  %326 = sub i32 %324, %325
  %327 = mul i32 %326, %325
  %328 = sub i32 0, %324
  %329 = add i32 %328, %325
  %330 = sub nsw i32 %324, %325
  %331 = shl i32 %330, 1
  %332 = sub i32 0, %330
  %333 = add i32 %332, 1
  %334 = sub i32 %330, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %330, 1
  %337 = add nsw i32 %330, 1
  %338 = sub i32 0, %323
  %339 = add i32 %338, %337
  %340 = shl i32 %323, %337
  %341 = sub i32 0, %323
  %342 = add i32 %341, %337
  %343 = srem i32 %323, %337
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i32], [300 x i32]* %307, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %3, i64 0, i64 %348
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %349, i64 0, i64 %351
  store i32 %346, i32* %352, align 4
  br label %163

; <label>:353:                                    ; preds = %203, %194
  br label %203

; <label>:354:                                    ; preds = %225, %216
  br label %225

; <label>:355:                                    ; preds = %247, %238
  %356 = load i32, i32* %5, align 4
  %357 = shl i32 %356, 2
  %358 = srem i32 %356, 2
  %359 = icmp eq i32 %358, 1
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
