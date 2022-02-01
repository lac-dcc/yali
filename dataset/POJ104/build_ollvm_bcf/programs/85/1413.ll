; ModuleID = 'source-C-CXX/85/1413.c'
source_filename = "source-C-CXX/85/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %291, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %294

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %313

; <label>:23:                                     ; preds = %14, %313
  store i32 0, i32* %4, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %313

; <label>:33:                                     ; preds = %23
  br label %34

; <label>:34:                                     ; preds = %281, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %315

; <label>:43:                                     ; preds = %34, %315
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %315

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %282

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 60, i32* %5, align 4
  br label %68

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  br label %261

; <label>:67:                                     ; preds = %63, %60
  br label %68

; <label>:68:                                     ; preds = %67, %59
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %319

; <label>:80:                                     ; preds = %71, %319
  %81 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %319

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %90, %68
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = mul nsw i32 3, %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %94, %95
  %97 = icmp slt i32 %96, 60
  br i1 %97, label %98, label %135

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  %105 = mul nsw i32 3, %104
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %105, %106
  %108 = icmp sle i32 %107, 60
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %4, align 4
  br label %116

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 1
  %114 = mul nsw i32 3, %113
  %115 = sub nsw i32 60, %114
  store i32 %115, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %109
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %321

; <label>:125:                                    ; preds = %116, %321
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %321

; <label>:134:                                    ; preds = %125
  br label %260

; <label>:135:                                    ; preds = %98, %91
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 3, %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp sle i32 %140, 60
  br i1 %141, label %142, label %169

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %169

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %6, align 4
  %148 = mul nsw i32 3, %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %148, %149
  %151 = icmp sle i32 %150, 60
  br i1 %151, label %152, label %156

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %6, align 4
  %154 = mul nsw i32 3, %153
  %155 = sub nsw i32 60, %154
  store i32 %155, i32* %4, align 4
  br label %168

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 3, %158
  %160 = sub nsw i32 60, %159
  %161 = load i32, i32* %6, align 4
  %162 = mul nsw i32 3, %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %162, %163
  %165 = sub nsw i32 %164, 60
  %166 = sub nsw i32 3, %165
  %167 = sub nsw i32 %160, %166
  store i32 %167, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %156, %152
  br label %259

; <label>:169:                                    ; preds = %142, %135
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 3, %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %172, %173
  %175 = icmp sgt i32 %174, 60
  br i1 %175, label %176, label %240

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %322

; <label>:185:                                    ; preds = %176, %322
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %186, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %322

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %240

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 3, %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %200, %201
  %203 = icmp sle i32 %202, 60
  br i1 %203, label %204, label %227

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %326

; <label>:213:                                    ; preds = %204, %326
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 3, %215
  %217 = sub nsw i32 60, %216
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %326

; <label>:226:                                    ; preds = %213
  br label %239

; <label>:227:                                    ; preds = %198
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = mul nsw i32 3, %229
  %231 = sub nsw i32 60, %230
  %232 = load i32, i32* %6, align 4
  %233 = mul nsw i32 3, %232
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %233, %234
  %236 = sub nsw i32 %235, 60
  %237 = sub nsw i32 3, %236
  %238 = sub nsw i32 %231, %237
  store i32 %238, i32* %4, align 4
  br label %239

; <label>:239:                                    ; preds = %227, %226
  br label %240

; <label>:240:                                    ; preds = %239, %197, %169
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %352

; <label>:249:                                    ; preds = %240, %352
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %352

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258, %168
  br label %260

; <label>:260:                                    ; preds = %259, %134
  br label %261

; <label>:261:                                    ; preds = %260, %66
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %353

; <label>:270:                                    ; preds = %261, %353
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %353

; <label>:281:                                    ; preds = %270
  br label %34

; <label>:282:                                    ; preds = %55
  %283 = load i32, i32* %4, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %282
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %290

; <label>:290:                                    ; preds = %288, %282
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  br label %10

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %364

; <label>:303:                                    ; preds = %294, %364
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %364

; <label>:312:                                    ; preds = %303
  ret i32 0

; <label>:313:                                    ; preds = %23, %14
  store i32 0, i32* %4, align 4
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %23

; <label>:315:                                    ; preds = %43, %34
  %316 = load i32, i32* %6, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp sle i32 %316, %317
  br label %43

; <label>:319:                                    ; preds = %80, %71
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  br label %80

; <label>:321:                                    ; preds = %125, %116
  br label %125

; <label>:322:                                    ; preds = %185, %176
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %3, align 4
  %325 = icmp eq i32 %323, %324
  br label %185

; <label>:326:                                    ; preds = %213, %204
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = sub i32 %327, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %327
  %333 = add i32 %332, 1
  %334 = sub i32 0, %327
  %335 = add i32 %334, 1
  %336 = sub nsw i32 %327, 1
  %337 = shl i32 3, %336
  %338 = mul nsw i32 3, %336
  %339 = sub i32 60, %338
  %340 = mul i32 %339, %338
  %341 = shl i32 60, %338
  %342 = sub i32 60, %338
  %343 = mul i32 %342, %338
  %344 = sub i32 60, %338
  %345 = mul i32 %344, %338
  %346 = sub i32 60, %338
  %347 = mul i32 %346, %338
  %348 = sub i32 60, %338
  %349 = mul i32 %348, %338
  %350 = shl i32 60, %338
  %351 = sub nsw i32 60, %338
  store i32 %351, i32* %4, align 4
  br label %213

; <label>:352:                                    ; preds = %249, %240
  br label %249

; <label>:353:                                    ; preds = %270, %261
  %354 = load i32, i32* %6, align 4
  %355 = shl i32 %354, 1
  %356 = shl i32 %354, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %354, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %354
  %362 = add i32 %361, 1
  %363 = add nsw i32 %354, 1
  store i32 %363, i32* %6, align 4
  br label %270

; <label>:364:                                    ; preds = %303, %294
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
