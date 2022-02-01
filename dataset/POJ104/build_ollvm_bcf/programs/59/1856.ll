; ModuleID = 'source-C-CXX/59/1856.c'
source_filename = "source-C-CXX/59/1856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
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
  store i32 0, i32* %8, align 4
  store i32 3, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %233, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %236

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %279

; <label>:24:                                     ; preds = %15, %279
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 2
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %279

; <label>:42:                                     ; preds = %24
  br label %43

; <label>:43:                                     ; preds = %74, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  br label %75

; <label>:53:                                     ; preds = %47
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %292

; <label>:63:                                     ; preds = %54, %292
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %292

; <label>:74:                                     ; preds = %63
  br label %43

; <label>:75:                                     ; preds = %52, %43
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %302

; <label>:84:                                     ; preds = %75, %302
  store i32 2, i32* %5, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %302

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %180, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %303

; <label>:103:                                    ; preds = %94, %303
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %303

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %181

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %307

; <label>:125:                                    ; preds = %116, %307
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 2
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %127, %128
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %307

; <label>:139:                                    ; preds = %125
  br i1 %130, label %140, label %159

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %327

; <label>:149:                                    ; preds = %140, %327
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %327

; <label>:158:                                    ; preds = %149
  br label %181

; <label>:159:                                    ; preds = %139
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %328

; <label>:169:                                    ; preds = %160, %328
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %5, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %328

; <label>:180:                                    ; preds = %169
  br label %94

; <label>:181:                                    ; preds = %158, %115
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %232

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %338

; <label>:195:                                    ; preds = %186, %338
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = icmp eq i32 %196, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %338

; <label>:208:                                    ; preds = %195
  br i1 %199, label %209, label %232

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %344

; <label>:218:                                    ; preds = %209, %344
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 2
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %219, i32 %221)
  store i32 1, i32* %8, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %344

; <label>:231:                                    ; preds = %218
  br label %232

; <label>:232:                                    ; preds = %231, %208, %181
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %10

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %353

; <label>:245:                                    ; preds = %236, %353
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %353

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %277

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %356

; <label>:266:                                    ; preds = %257, %356
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %356

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %276, %256
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %24, %15
  %280 = load i32, i32* %3, align 4
  %281 = sitofp i32 %280 to double
  %282 = call double @sqrt(double %281) #3
  %283 = fptosi double %282 to i32
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %285, 2
  %287 = shl i32 %284, 2
  %288 = add nsw i32 %284, 2
  %289 = sitofp i32 %288 to double
  %290 = call double @sqrt(double %289) #3
  %291 = fptosi double %290 to i32
  store i32 %291, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %24

; <label>:292:                                    ; preds = %63, %54
  %293 = load i32, i32* %4, align 4
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 1
  %296 = shl i32 %293, 1
  %297 = shl i32 %293, 1
  %298 = shl i32 %293, 1
  %299 = shl i32 %293, 1
  %300 = shl i32 %293, 1
  %301 = add nsw i32 %293, 1
  store i32 %301, i32* %4, align 4
  br label %63

; <label>:302:                                    ; preds = %84, %75
  store i32 2, i32* %5, align 4
  br label %84

; <label>:303:                                    ; preds = %103, %94
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %7, align 4
  %306 = icmp sle i32 %304, %305
  br label %103

; <label>:307:                                    ; preds = %125, %116
  %308 = load i32, i32* %3, align 4
  %309 = shl i32 %308, 2
  %310 = sub i32 0, %308
  %311 = add i32 %310, 2
  %312 = sub i32 0, %308
  %313 = add i32 %312, 2
  %314 = sub i32 %308, 2
  %315 = mul i32 %314, 2
  %316 = sub i32 %308, 2
  %317 = mul i32 %316, 2
  %318 = shl i32 %308, 2
  %319 = add nsw i32 %308, 2
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %319
  %322 = add i32 %321, %320
  %323 = sub i32 %319, %320
  %324 = mul i32 %323, %320
  %325 = srem i32 %319, %320
  %326 = icmp eq i32 %325, 0
  br label %125

; <label>:327:                                    ; preds = %149, %140
  br label %149

; <label>:328:                                    ; preds = %169, %160
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = sub i32 %329, 1
  %333 = mul i32 %332, 1
  %334 = shl i32 %329, 1
  %335 = sub i32 0, %329
  %336 = add i32 %335, 1
  %337 = add nsw i32 %329, 1
  store i32 %337, i32* %5, align 4
  br label %169

; <label>:338:                                    ; preds = %195, %186
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %7, align 4
  %341 = shl i32 %340, 1
  %342 = add nsw i32 %340, 1
  %343 = icmp eq i32 %339, %342
  br label %195

; <label>:344:                                    ; preds = %218, %209
  %345 = load i32, i32* %3, align 4
  %346 = load i32, i32* %3, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 2
  %349 = shl i32 %346, 2
  %350 = shl i32 %346, 2
  %351 = add nsw i32 %346, 2
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %351)
  store i32 1, i32* %8, align 4
  br label %218

; <label>:353:                                    ; preds = %245, %236
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 0
  br label %245

; <label>:356:                                    ; preds = %266, %257
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %266
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
