; ModuleID = 'source-C-CXX/67/672.c'
source_filename = "source-C-CXX/67/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 6, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %287

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %284, %28
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %285

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %13, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %12, align 4
  store i32 3, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %242, %33
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %245

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %16, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %45

; <label>:45:                                     ; preds = %94, %40
  %46 = load i32, i32* %15, align 4
  %47 = load i32, i32* %17, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %298

; <label>:58:                                     ; preds = %49, %298
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %15, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %298

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %312

; <label>:84:                                     ; preds = %75, %312
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %312

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %15, align 4
  br label %45

; <label>:97:                                     ; preds = %45
  %98 = load i32, i32* %16, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %223

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %313

; <label>:109:                                    ; preds = %100, %313
  store i32 0, i32* %16, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* %18, align 4
  %114 = sitofp i32 %113 to double
  %115 = call double @sqrt(double %114) #3
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %17, align 4
  store i32 1, i32* %15, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %313

; <label>:125:                                    ; preds = %109
  br label %126

; <label>:126:                                    ; preds = %175, %125
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %17, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %178

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %330

; <label>:139:                                    ; preds = %130, %330
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %15, align 4
  %142 = srem i32 %140, %141
  %143 = icmp eq i32 %142, 0
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %330

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %174

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %343

; <label>:162:                                    ; preds = %153, %343
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %343

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173, %152
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %15, align 4
  br label %126

; <label>:178:                                    ; preds = %126
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %352

; <label>:187:                                    ; preds = %178, %352
  %188 = load i32, i32* %16, align 4
  %189 = icmp eq i32 %188, 1
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %352

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %204

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %14, align 4
  %202 = load i32, i32* %18, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %200, i32 %201, i32 %202)
  br label %245

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %355

; <label>:213:                                    ; preds = %204, %355
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %355

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %97
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %356

; <label>:232:                                    ; preds = %223, %356
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %356

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, i32* %14, align 4
  br label %36

; <label>:245:                                    ; preds = %199, %36
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %357

; <label>:254:                                    ; preds = %245, %357
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %357

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %358

; <label>:273:                                    ; preds = %264, %358
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 2
  store i32 %275, i32* %13, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %358

; <label>:284:                                    ; preds = %273
  br label %29

; <label>:285:                                    ; preds = %29
  %286 = load i32, i32* %10, align 4
  ret i32 %286

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  store i32 6, i32* %291, align 4
  br label %9

; <label>:298:                                    ; preds = %58, %49
  %299 = load i32, i32* %14, align 4
  %300 = load i32, i32* %15, align 4
  %301 = sub i32 0, %299
  %302 = add i32 %301, %300
  %303 = sub i32 0, %299
  %304 = add i32 %303, %300
  %305 = sub i32 %299, %300
  %306 = mul i32 %305, %300
  %307 = shl i32 %299, %300
  %308 = sub i32 %299, %300
  %309 = mul i32 %308, %300
  %310 = srem i32 %299, %300
  %311 = icmp eq i32 %310, 0
  br label %58

; <label>:312:                                    ; preds = %84, %75
  br label %84

; <label>:313:                                    ; preds = %109, %100
  store i32 0, i32* %16, align 4
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, %314
  %317 = add i32 %316, %315
  %318 = shl i32 %314, %315
  %319 = sub i32 0, %314
  %320 = add i32 %319, %315
  %321 = shl i32 %314, %315
  %322 = shl i32 %314, %315
  %323 = sub i32 %314, %315
  %324 = mul i32 %323, %315
  %325 = sub nsw i32 %314, %315
  store i32 %325, i32* %18, align 4
  %326 = load i32, i32* %18, align 4
  %327 = sitofp i32 %326 to double
  %328 = call double @sqrt(double %327) #3
  %329 = fptosi double %328 to i32
  store i32 %329, i32* %17, align 4
  store i32 1, i32* %15, align 4
  br label %109

; <label>:330:                                    ; preds = %139, %130
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* %15, align 4
  %333 = sub i32 %331, %332
  %334 = mul i32 %333, %332
  %335 = shl i32 %331, %332
  %336 = shl i32 %331, %332
  %337 = sub i32 %331, %332
  %338 = mul i32 %337, %332
  %339 = sub i32 0, %331
  %340 = add i32 %339, %332
  %341 = srem i32 %331, %332
  %342 = icmp eq i32 %341, 0
  br label %139

; <label>:343:                                    ; preds = %162, %153
  %344 = load i32, i32* %16, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 %344, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 0, %344
  %349 = add i32 %348, 1
  %350 = shl i32 %344, 1
  %351 = add nsw i32 %344, 1
  store i32 %351, i32* %16, align 4
  br label %162

; <label>:352:                                    ; preds = %187, %178
  %353 = load i32, i32* %16, align 4
  %354 = icmp eq i32 %353, 1
  br label %187

; <label>:355:                                    ; preds = %213, %204
  br label %213

; <label>:356:                                    ; preds = %232, %223
  br label %232

; <label>:357:                                    ; preds = %254, %245
  br label %254

; <label>:358:                                    ; preds = %273, %264
  %359 = load i32, i32* %13, align 4
  %360 = sub i32 0, %359
  %361 = add i32 %360, 2
  %362 = sub i32 0, %359
  %363 = add i32 %362, 2
  %364 = sub i32 %359, 2
  %365 = mul i32 %364, 2
  %366 = sub i32 %359, 2
  %367 = mul i32 %366, 2
  %368 = add nsw i32 %359, 2
  store i32 %368, i32* %13, align 4
  br label %273
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
