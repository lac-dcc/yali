; ModuleID = 'source-C-CXX/31/2512.c'
source_filename = "source-C-CXX/31/2512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %298, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %301

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %18, i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %112, %17
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %113

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %32, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %40, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %57, %64
  %66 = zext i1 %65 to i32
  %67 = mul nsw i32 10, %66
  %68 = add nsw i32 %48, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %78, %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp slt i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = mul nsw i32 -1, %90
  store i32 %91, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %320

; <label>:101:                                    ; preds = %92, %320
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %320

; <label>:112:                                    ; preds = %101
  br label %27

; <label>:113:                                    ; preds = %27
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp sge i32 %117, 0
  br i1 %118, label %119, label %189

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %326

; <label>:128:                                    ; preds = %119, %326
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %326

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %185, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %188

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %145, %152
  %154 = sub nsw i32 %153, 48
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = icmp slt i32 %164, 0
  %166 = zext i1 %165 to i32
  %167 = mul nsw i32 10, %166
  %168 = add nsw i32 %154, %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %179, %180
  %182 = icmp slt i32 %181, 0
  %183 = zext i1 %182 to i32
  %184 = mul nsw i32 -1, %183
  store i32 %184, i32* %4, align 4
  br label %185

; <label>:185:                                    ; preds = %144
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  br label %140

; <label>:188:                                    ; preds = %140
  br label %189

; <label>:189:                                    ; preds = %188, %113
  store i32 0, i32* %7, align 4
  %190 = load i32, i32* %5, align 4
  store i32 %190, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %243, %189
  %192 = load i32, i32* %3, align 4
  %193 = icmp sge i32 %192, 1
  br i1 %193, label %194, label %244

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %222

; <label>:203:                                    ; preds = %194
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %338

; <label>:212:                                    ; preds = %203, %338
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %338

; <label>:221:                                    ; preds = %212
  br label %244

; <label>:222:                                    ; preds = %200
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %339

; <label>:232:                                    ; preds = %223, %339
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %3, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %339

; <label>:243:                                    ; preds = %232
  br label %191

; <label>:244:                                    ; preds = %221, %191
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %350

; <label>:253:                                    ; preds = %244, %350
  %254 = load i32, i32* %5, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %254, %255
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %350

; <label>:265:                                    ; preds = %253
  br label %266

; <label>:266:                                    ; preds = %293, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %362

; <label>:275:                                    ; preds = %266, %362
  %276 = load i32, i32* %3, align 4
  %277 = icmp sge i32 %276, 1
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %362

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %296

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, i32* %3, align 4
  br label %266

; <label>:296:                                    ; preds = %286
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %298

; <label>:298:                                    ; preds = %296
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  br label %13

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %365

; <label>:310:                                    ; preds = %301, %365
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %365

; <label>:319:                                    ; preds = %310
  ret void

; <label>:320:                                    ; preds = %101, %92
  %321 = load i32, i32* %3, align 4
  %322 = shl i32 %321, 1
  %323 = shl i32 %321, 1
  %324 = shl i32 %321, 1
  %325 = add nsw i32 %321, 1
  store i32 %325, i32* %3, align 4
  br label %101

; <label>:326:                                    ; preds = %128, %119
  %327 = load i32, i32* %6, align 4
  %328 = shl i32 %327, 1
  %329 = shl i32 %327, 1
  %330 = sub i32 0, %327
  %331 = add i32 %330, 1
  %332 = sub i32 %327, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %327, 1
  %335 = sub i32 %327, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %327, 1
  store i32 %337, i32* %3, align 4
  br label %128

; <label>:338:                                    ; preds = %212, %203
  br label %212

; <label>:339:                                    ; preds = %232, %223
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 %340, -1
  %342 = mul i32 %341, -1
  %343 = shl i32 %340, -1
  %344 = sub i32 0, %340
  %345 = add i32 %344, -1
  %346 = shl i32 %340, -1
  %347 = shl i32 %340, -1
  %348 = shl i32 %340, -1
  %349 = add nsw i32 %340, -1
  store i32 %349, i32* %3, align 4
  br label %232

; <label>:350:                                    ; preds = %253, %244
  %351 = load i32, i32* %5, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sub i32 %351, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 0, %351
  %356 = add i32 %355, %352
  %357 = shl i32 %351, %352
  %358 = shl i32 %351, %352
  %359 = sub i32 0, %351
  %360 = add i32 %359, %352
  %361 = sub nsw i32 %351, %352
  store i32 %361, i32* %3, align 4
  br label %253

; <label>:362:                                    ; preds = %275, %266
  %363 = load i32, i32* %3, align 4
  %364 = icmp sge i32 %363, 1
  br label %275

; <label>:365:                                    ; preds = %310, %301
  br label %310
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
