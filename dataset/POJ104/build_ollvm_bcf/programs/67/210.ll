; ModuleID = 'source-C-CXX/67/210.c'
source_filename = "source-C-CXX/67/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %263, %2
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %285

; <label>:22:                                     ; preds = %13, %285
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %285

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %266

; <label>:35:                                     ; preds = %34
  store i32 2, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %243, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %289

; <label>:45:                                     ; preds = %36, %289
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %46, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %289

; <label>:58:                                     ; preds = %45
  br i1 %49, label %59, label %244

; <label>:59:                                     ; preds = %58
  store i32 0, i32* %10, align 4
  store i32 2, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %132, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %306

; <label>:69:                                     ; preds = %60, %306
  %70 = load i32, i32* %9, align 4
  %71 = sitofp i32 %70 to double
  %72 = load i32, i32* %8, align 4
  %73 = sitofp i32 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ole double %71, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %306

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %135

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = srem i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %10, align 4
  br label %113

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %313

; <label>:101:                                    ; preds = %92, %313
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %313

; <label>:112:                                    ; preds = %101
  br label %135

; <label>:113:                                    ; preds = %90
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %321

; <label>:122:                                    ; preds = %113, %321
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %321

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %60

; <label>:135:                                    ; preds = %112, %84
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %11, align 4
  store i32 2, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %175, %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %322

; <label>:148:                                    ; preds = %139, %322
  %149 = load i32, i32* %9, align 4
  %150 = sitofp i32 %149 to double
  %151 = load i32, i32* %11, align 4
  %152 = sitofp i32 %151 to double
  %153 = call double @sqrt(double %152) #3
  %154 = fcmp ole double %150, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %322

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %178

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %9, align 4
  %167 = srem i32 %165, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* %10, align 4
  store i32 %170, i32* %10, align 4
  br label %174

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  br label %178

; <label>:174:                                    ; preds = %169
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  br label %139

; <label>:178:                                    ; preds = %171, %163
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %329

; <label>:187:                                    ; preds = %178, %329
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %329

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %222

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %332

; <label>:208:                                    ; preds = %199, %332
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %11, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %209, i32 %210, i32 %211)
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %332

; <label>:221:                                    ; preds = %208
  br label %244

; <label>:222:                                    ; preds = %198
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
  br i1 %231, label %232, label %337

; <label>:232:                                    ; preds = %223, %337
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %337

; <label>:243:                                    ; preds = %232
  br label %36

; <label>:244:                                    ; preds = %221, %58
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %347

; <label>:253:                                    ; preds = %244, %347
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %347

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 2
  store i32 %265, i32* %7, align 4
  br label %13

; <label>:266:                                    ; preds = %34
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %348

; <label>:275:                                    ; preds = %266, %348
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %348

; <label>:284:                                    ; preds = %275
  ret i32 0

; <label>:285:                                    ; preds = %22, %13
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %6, align 4
  %288 = icmp sle i32 %286, %287
  br label %22

; <label>:289:                                    ; preds = %45, %36
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %7, align 4
  %292 = sub i32 %291, 2
  %293 = mul i32 %292, 2
  %294 = sub i32 %291, 2
  %295 = mul i32 %294, 2
  %296 = sub i32 0, %291
  %297 = add i32 %296, 2
  %298 = sub i32 %291, 2
  %299 = mul i32 %298, 2
  %300 = sub i32 %291, 2
  %301 = mul i32 %300, 2
  %302 = sub i32 0, %291
  %303 = add i32 %302, 2
  %304 = sdiv i32 %291, 2
  %305 = icmp sle i32 %290, %304
  br label %45

; <label>:306:                                    ; preds = %69, %60
  %307 = load i32, i32* %9, align 4
  %308 = sitofp i32 %307 to double
  %309 = load i32, i32* %8, align 4
  %310 = sitofp i32 %309 to double
  %311 = call double @sqrt(double %310) #3
  %312 = fcmp ole double %308, %311
  br label %69

; <label>:313:                                    ; preds = %101, %92
  %314 = load i32, i32* %10, align 4
  %315 = shl i32 %314, 1
  %316 = sub i32 0, %314
  %317 = add i32 %316, 1
  %318 = sub i32 %314, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %314, 1
  store i32 %320, i32* %10, align 4
  br label %101

; <label>:321:                                    ; preds = %122, %113
  br label %122

; <label>:322:                                    ; preds = %148, %139
  %323 = load i32, i32* %9, align 4
  %324 = sitofp i32 %323 to double
  %325 = load i32, i32* %11, align 4
  %326 = sitofp i32 %325 to double
  %327 = call double @sqrt(double %326) #3
  %328 = fcmp ole double %324, %327
  br label %148

; <label>:329:                                    ; preds = %187, %178
  %330 = load i32, i32* %10, align 4
  %331 = icmp eq i32 %330, 0
  br label %187

; <label>:332:                                    ; preds = %208, %199
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %11, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %333, i32 %334, i32 %335)
  br label %208

; <label>:337:                                    ; preds = %232, %223
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = add nsw i32 %338, 1
  store i32 %346, i32* %8, align 4
  br label %232

; <label>:347:                                    ; preds = %253, %244
  br label %253

; <label>:348:                                    ; preds = %275, %266
  br label %275
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
