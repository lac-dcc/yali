; ModuleID = 'source-C-CXX/9/1651.c'
source_filename = "source-C-CXX/9/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x i32], align 16
  %7 = alloca [25 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %41, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %276

; <label>:21:                                     ; preds = %12, %276
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %2)
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %276

; <label>:37:                                     ; preds = %21
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  br label %44

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %39
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %12

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %284

; <label>:53:                                     ; preds = %44, %284
  store i32 0, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %284

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %117, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %285

; <label>:77:                                     ; preds = %68, %285
  %78 = load i32, i32* %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %285

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %319

; <label>:106:                                    ; preds = %97, %319
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %319

; <label>:117:                                    ; preds = %106
  br label %63

; <label>:118:                                    ; preds = %63
  store i32 1, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %226, %118
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp sle i32 %120, %122
  br i1 %123, label %124, label %229

; <label>:124:                                    ; preds = %119
  store i32 0, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %217, %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %324

; <label>:137:                                    ; preds = %128, %324
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %324

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %220

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %339

; <label>:160:                                    ; preds = %151, %339
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %164, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %339

; <label>:178:                                    ; preds = %160
  br i1 %169, label %179, label %215

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %349

; <label>:188:                                    ; preds = %179, %349
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %192, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %349

; <label>:206:                                    ; preds = %188
  br i1 %197, label %207, label %215

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  br label %216

; <label>:215:                                    ; preds = %206, %178
  br label %216

; <label>:216:                                    ; preds = %215, %207
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %128

; <label>:220:                                    ; preds = %150
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %226

; <label>:226:                                    ; preds = %220
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %119

; <label>:229:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  %230 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  store i32 %231, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %269, %229
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  br i1 %236, label %237, label %272

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sle i32 %238, %242
  br i1 %243, label %244, label %267

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %359

; <label>:253:                                    ; preds = %244, %359
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %5, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %359

; <label>:266:                                    ; preds = %253
  br label %268

; <label>:267:                                    ; preds = %237
  br label %268

; <label>:268:                                    ; preds = %267, %266
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  br label %232

; <label>:272:                                    ; preds = %232
  %273 = load i32, i32* %5, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %273)
  %275 = load i32, i32* %1, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %21, %12
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %278
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %279, i8* %2)
  %281 = load i8, i8* %2, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 32
  br label %21

; <label>:284:                                    ; preds = %53, %44
  store i32 0, i32* %3, align 4
  br label %53

; <label>:285:                                    ; preds = %77, %68
  %286 = load i32, i32* %8, align 4
  %287 = shl i32 %286, 1
  %288 = sub i32 %286, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1
  %292 = shl i32 %286, 1
  %293 = sub i32 %286, 1
  %294 = mul i32 %293, 1
  %295 = sub nsw i32 %286, 1
  %296 = load i32, i32* %3, align 4
  %297 = shl i32 %295, %296
  %298 = sub i32 0, %295
  %299 = add i32 %298, %296
  %300 = shl i32 %295, %296
  %301 = sub i32 %295, %296
  %302 = mul i32 %301, %296
  %303 = sub i32 %295, %296
  %304 = mul i32 %303, %296
  %305 = sub i32 %295, %296
  %306 = mul i32 %305, %296
  %307 = shl i32 %295, %296
  %308 = sub i32 %295, %296
  %309 = mul i32 %308, %296
  %310 = sub i32 %295, %296
  %311 = mul i32 %310, %296
  %312 = sub nsw i32 %295, %296
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [25 x i32], [25 x i32]* %6, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %77

; <label>:319:                                    ; preds = %106, %97
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = add nsw i32 %320, 1
  store i32 %323, i32* %3, align 4
  br label %106

; <label>:324:                                    ; preds = %137, %128
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %3, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 %326, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 %326, 1
  %336 = mul i32 %335, 1
  %337 = sub nsw i32 %326, 1
  %338 = icmp sle i32 %325, %337
  br label %137

; <label>:339:                                    ; preds = %160, %151
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [25 x i32], [25 x i32]* %7, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sge i32 %343, %347
  br label %160

; <label>:349:                                    ; preds = %188, %179
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %4, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %353, %357
  br label %188

; <label>:359:                                    ; preds = %253, %244
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %5, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
