; ModuleID = 'source-C-CXX/79/1242.c'
source_filename = "source-C-CXX/79/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  store i32 1, i32* @i, align 4
  br label %9

; <label>:9:                                      ; preds = %167, %3
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %170

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @i, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %70, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @i, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %70, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %307

; <label>:28:                                     ; preds = %19, %307
  %29 = load i32, i32* @i, align 4
  %30 = icmp eq i32 %29, 5
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %307

; <label>:39:                                     ; preds = %28
  br i1 %30, label %70, label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @i, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %70, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @i, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %70, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %310

; <label>:55:                                     ; preds = %46, %310
  %56 = load i32, i32* @i, align 4
  %57 = icmp eq i32 %56, 10
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %310

; <label>:66:                                     ; preds = %55
  br i1 %57, label %70, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @i, align 4
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %67, %66, %43, %40, %39, %16, %13
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %313

; <label>:79:                                     ; preds = %70, %313
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %313

; <label>:90:                                     ; preds = %79
  br label %166

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* @i, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %121, label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @i, align 4
  %96 = icmp eq i32 %95, 6
  br i1 %96, label %121, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %322

; <label>:106:                                    ; preds = %97, %322
  %107 = load i32, i32* @i, align 4
  %108 = icmp eq i32 %107, 9
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %322

; <label>:117:                                    ; preds = %106
  br i1 %108, label %121, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @i, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118, %117, %94, %91
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %7, align 4
  br label %147

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @i, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = srem i32 %132, 100
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* %4, align 4
  %137 = srem i32 %136, 400
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %135, %131
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 29
  store i32 %141, i32* %7, align 4
  br label %145

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 28
  store i32 %144, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %142, %139
  br label %146

; <label>:146:                                    ; preds = %145, %124
  br label %147

; <label>:147:                                    ; preds = %146, %121
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %325

; <label>:156:                                    ; preds = %147, %325
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %325

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %90
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @i, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @i, align 4
  br label %9

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %326

; <label>:179:                                    ; preds = %170, %326
  store i32 1, i32* @i, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %326

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %284, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %327

; <label>:198:                                    ; preds = %189, %327
  %199 = load i32, i32* @i, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %327

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %287

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @i, align 4
  %213 = srem i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @i, align 4
  %217 = srem i32 %216, 100
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %241, label %219

; <label>:219:                                    ; preds = %215, %211
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %331

; <label>:228:                                    ; preds = %219, %331
  %229 = load i32, i32* @i, align 4
  %230 = srem i32 %229, 400
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %331

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %244

; <label>:241:                                    ; preds = %240, %215
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 366
  store i32 %243, i32* %7, align 4
  br label %265

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %343

; <label>:253:                                    ; preds = %244, %343
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 365
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %343

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %241
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %356

; <label>:274:                                    ; preds = %265, %356
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %356

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @i, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* @i, align 4
  br label %189

; <label>:287:                                    ; preds = %210
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %357

; <label>:296:                                    ; preds = %287, %357
  %297 = load i32, i32* %7, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %357

; <label>:306:                                    ; preds = %296
  ret i32 %297

; <label>:307:                                    ; preds = %28, %19
  %308 = load i32, i32* @i, align 4
  %309 = icmp eq i32 %308, 5
  br label %28

; <label>:310:                                    ; preds = %55, %46
  %311 = load i32, i32* @i, align 4
  %312 = icmp eq i32 %311, 10
  br label %55

; <label>:313:                                    ; preds = %79, %70
  %314 = load i32, i32* %7, align 4
  %315 = shl i32 %314, 31
  %316 = sub i32 0, %314
  %317 = add i32 %316, 31
  %318 = sub i32 0, %314
  %319 = add i32 %318, 31
  %320 = shl i32 %314, 31
  %321 = add nsw i32 %314, 31
  store i32 %321, i32* %7, align 4
  br label %79

; <label>:322:                                    ; preds = %106, %97
  %323 = load i32, i32* @i, align 4
  %324 = icmp eq i32 %323, 9
  br label %106

; <label>:325:                                    ; preds = %156, %147
  br label %156

; <label>:326:                                    ; preds = %179, %170
  store i32 1, i32* @i, align 4
  br label %179

; <label>:327:                                    ; preds = %198, %189
  %328 = load i32, i32* @i, align 4
  %329 = load i32, i32* %4, align 4
  %330 = icmp slt i32 %328, %329
  br label %198

; <label>:331:                                    ; preds = %228, %219
  %332 = load i32, i32* @i, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 400
  %335 = sub i32 %332, 400
  %336 = mul i32 %335, 400
  %337 = sub i32 0, %332
  %338 = add i32 %337, 400
  %339 = sub i32 %332, 400
  %340 = mul i32 %339, 400
  %341 = srem i32 %332, 400
  %342 = icmp eq i32 %341, 0
  br label %228

; <label>:343:                                    ; preds = %253, %244
  %344 = load i32, i32* %7, align 4
  %345 = shl i32 %344, 365
  %346 = sub i32 %344, 365
  %347 = mul i32 %346, 365
  %348 = sub i32 0, %344
  %349 = add i32 %348, 365
  %350 = sub i32 0, %344
  %351 = add i32 %350, 365
  %352 = shl i32 %344, 365
  %353 = sub i32 %344, 365
  %354 = mul i32 %353, 365
  %355 = add nsw i32 %344, 365
  store i32 %355, i32* %7, align 4
  br label %253

; <label>:356:                                    ; preds = %274, %265
  br label %274

; <label>:357:                                    ; preds = %296, %287
  %358 = load i32, i32* %7, align 4
  br label %296
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @num(i32 %10, i32 %11, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @num(i32 %14, i32 %15, i32 %16)
  %18 = sub nsw i32 %13, %17
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
