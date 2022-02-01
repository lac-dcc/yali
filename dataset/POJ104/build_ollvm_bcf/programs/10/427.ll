; ModuleID = 'source-C-CXX/10/427.c'
source_filename = "source-C-CXX/10/427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %12 = load i32, i32* %6, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %100

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %330

; <label>:24:                                     ; preds = %15, %330
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %330

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %80

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %337

; <label>:46:                                     ; preds = %37, %337
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %337

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %348

; <label>:68:                                     ; preds = %59, %348
  store i32 29, i32* %10, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %348

; <label>:77:                                     ; preds = %68
  br label %79

; <label>:78:                                     ; preds = %58
  store i32 28, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  br label %99

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %349

; <label>:89:                                     ; preds = %80, %349
  store i32 29, i32* %10, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %349

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %79
  br label %101

; <label>:100:                                    ; preds = %2
  store i32 28, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104, %101
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = mul nsw i32 %109, 31
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  br label %327

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %350

; <label>:122:                                    ; preds = %113, %350
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 3
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %350

; <label>:133:                                    ; preds = %122
  br i1 %124, label %158, label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %353

; <label>:143:                                    ; preds = %134, %353
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 7
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %353

; <label>:154:                                    ; preds = %143
  br i1 %145, label %158, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = icmp eq i32 %156, 5
  br i1 %157, label %158, label %172

; <label>:158:                                    ; preds = %155, %154, %133
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sdiv i32 %160, 2
  %162 = mul nsw i32 %161, 31
  %163 = load i32, i32* %7, align 4
  %164 = sub nsw i32 %163, 3
  %165 = sdiv i32 %164, 2
  %166 = mul nsw i32 %165, 30
  %167 = add nsw i32 %162, %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %9, align 4
  br label %326

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %178, label %175

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %175, %172
  %179 = load i32, i32* %7, align 4
  %180 = sdiv i32 %179, 2
  %181 = mul nsw i32 %180, 31
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 4
  %184 = sdiv i32 %183, 2
  %185 = mul nsw i32 %184, 30
  %186 = add nsw i32 %181, %185
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %186, %187
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %9, align 4
  br label %325

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %356

; <label>:200:                                    ; preds = %191, %356
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 9
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %356

; <label>:211:                                    ; preds = %200
  br i1 %202, label %233, label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %359

; <label>:221:                                    ; preds = %212, %359
  %222 = load i32, i32* %7, align 4
  %223 = icmp eq i32 %222, 11
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %359

; <label>:232:                                    ; preds = %221
  br i1 %223, label %233, label %247

; <label>:233:                                    ; preds = %232, %211
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  %236 = sdiv i32 %235, 2
  %237 = mul nsw i32 %236, 31
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 5
  %240 = sdiv i32 %239, 2
  %241 = mul nsw i32 %240, 30
  %242 = add nsw i32 %237, %241
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %242, %243
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %9, align 4
  br label %306

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 8
  br i1 %249, label %274, label %250

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 10
  br i1 %252, label %274, label %253

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %362

; <label>:262:                                    ; preds = %253, %362
  %263 = load i32, i32* %7, align 4
  %264 = icmp eq i32 %263, 12
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %362

; <label>:273:                                    ; preds = %262
  br i1 %264, label %274, label %287

; <label>:274:                                    ; preds = %273, %250, %247
  %275 = load i32, i32* %7, align 4
  %276 = sdiv i32 %275, 2
  %277 = mul nsw i32 %276, 31
  %278 = load i32, i32* %7, align 4
  %279 = sub nsw i32 %278, 4
  %280 = sdiv i32 %279, 2
  %281 = mul nsw i32 %280, 30
  %282 = add nsw i32 %277, %281
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %282, %283
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %9, align 4
  br label %287

; <label>:287:                                    ; preds = %274, %273
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %365

; <label>:296:                                    ; preds = %287, %365
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %365

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %305, %233
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %366

; <label>:315:                                    ; preds = %306, %366
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %366

; <label>:324:                                    ; preds = %315
  br label %325

; <label>:325:                                    ; preds = %324, %178
  br label %326

; <label>:326:                                    ; preds = %325, %158
  br label %327

; <label>:327:                                    ; preds = %326, %107
  %328 = load i32, i32* %9, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  ret i32 0

; <label>:330:                                    ; preds = %24, %15
  %331 = load i32, i32* %6, align 4
  %332 = sub i32 %331, 100
  %333 = mul i32 %332, 100
  %334 = shl i32 %331, 100
  %335 = srem i32 %331, 100
  %336 = icmp eq i32 %335, 0
  br label %24

; <label>:337:                                    ; preds = %46, %37
  %338 = load i32, i32* %6, align 4
  %339 = shl i32 %338, 400
  %340 = shl i32 %338, 400
  %341 = shl i32 %338, 400
  %342 = sub i32 0, %338
  %343 = add i32 %342, 400
  %344 = sub i32 0, %338
  %345 = add i32 %344, 400
  %346 = srem i32 %338, 400
  %347 = icmp eq i32 %346, 0
  br label %46

; <label>:348:                                    ; preds = %68, %59
  store i32 29, i32* %10, align 4
  br label %68

; <label>:349:                                    ; preds = %89, %80
  store i32 29, i32* %10, align 4
  br label %89

; <label>:350:                                    ; preds = %122, %113
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 3
  br label %122

; <label>:353:                                    ; preds = %143, %134
  %354 = load i32, i32* %7, align 4
  %355 = icmp eq i32 %354, 7
  br label %143

; <label>:356:                                    ; preds = %200, %191
  %357 = load i32, i32* %7, align 4
  %358 = icmp eq i32 %357, 9
  br label %200

; <label>:359:                                    ; preds = %221, %212
  %360 = load i32, i32* %7, align 4
  %361 = icmp eq i32 %360, 11
  br label %221

; <label>:362:                                    ; preds = %262, %253
  %363 = load i32, i32* %7, align 4
  %364 = icmp eq i32 %363, 12
  br label %262

; <label>:365:                                    ; preds = %296, %287
  br label %296

; <label>:366:                                    ; preds = %315, %306
  br label %315
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
