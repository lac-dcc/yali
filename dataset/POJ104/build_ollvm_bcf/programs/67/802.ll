; ModuleID = 'source-C-CXX/67/802.c'
source_filename = "source-C-CXX/67/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %293, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %294

; <label>:21:                                     ; preds = %17
  store i32 3, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %253, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %254

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %295

; <label>:36:                                     ; preds = %27, %295
  store i32 0, i32* %1, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fptosi double %42 to i32
  store i32 %43, i32* %15, align 4
  store i32 3, i32* %9, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %295

; <label>:52:                                     ; preds = %36
  br label %53

; <label>:53:                                     ; preds = %109, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 2
  %57 = icmp sle i32 %54, %56
  br i1 %57, label %58, label %112

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, 2
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 3
  store i32 %64, i32* %9, align 4
  br label %112

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %303

; <label>:74:                                     ; preds = %65, %303
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %9, align 4
  %77 = srem i32 %75, %76
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %303

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %108

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %314

; <label>:98:                                     ; preds = %89, %314
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %314

; <label>:107:                                    ; preds = %98
  br label %112

; <label>:108:                                    ; preds = %88
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  br label %53

; <label>:112:                                    ; preds = %107, %62, %53
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 3
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %192

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* %3, align 4
  %119 = sitofp i32 %118 to double
  %120 = call double @sqrt(double %119) #3
  %121 = fptosi double %120 to i32
  store i32 %121, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %178, %117
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 2
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %181

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %315

; <label>:136:                                    ; preds = %127, %315
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 2
  %139 = icmp eq i32 %138, 3
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %315

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %152

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 3
  store i32 %151, i32* %14, align 4
  br label %181

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %329

; <label>:161:                                    ; preds = %152, %329
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %14, align 4
  %164 = srem i32 %162, %163
  store i32 %164, i32* %10, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %329

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %177

; <label>:176:                                    ; preds = %175
  br label %181

; <label>:177:                                    ; preds = %175
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  br label %122

; <label>:181:                                    ; preds = %176, %149, %122
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 3
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %191

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %187, i32 %188, i32 %189)
  store i32 1, i32* %1, align 4
  br label %191

; <label>:191:                                    ; preds = %186, %181
  br label %192

; <label>:192:                                    ; preds = %191, %112
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %337

; <label>:201:                                    ; preds = %192, %337
  %202 = load i32, i32* %1, align 4
  %203 = icmp eq i32 %202, 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %337

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %214

; <label>:213:                                    ; preds = %212
  br label %254

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %340

; <label>:223:                                    ; preds = %214, %340
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %340

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %341

; <label>:242:                                    ; preds = %233, %341
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 2
  store i32 %244, i32* %2, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %341

; <label>:253:                                    ; preds = %242
  br label %22

; <label>:254:                                    ; preds = %213, %22
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %347

; <label>:263:                                    ; preds = %254, %347
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %347

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %348

; <label>:282:                                    ; preds = %273, %348
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 2
  store i32 %284, i32* %7, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %348

; <label>:293:                                    ; preds = %282
  br label %17

; <label>:294:                                    ; preds = %17
  ret void

; <label>:295:                                    ; preds = %36, %27
  store i32 0, i32* %1, align 4
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sub nsw i32 %296, %297
  store i32 %298, i32* %3, align 4
  %299 = load i32, i32* %2, align 4
  %300 = sitofp i32 %299 to double
  %301 = call double @sqrt(double %300) #3
  %302 = fptosi double %301 to i32
  store i32 %302, i32* %15, align 4
  store i32 3, i32* %9, align 4
  br label %36

; <label>:303:                                    ; preds = %74, %65
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 %304, %305
  %307 = mul i32 %306, %305
  %308 = shl i32 %304, %305
  %309 = sub i32 0, %304
  %310 = add i32 %309, %305
  %311 = srem i32 %304, %305
  store i32 %311, i32* %10, align 4
  %312 = load i32, i32* %10, align 4
  %313 = icmp eq i32 %312, 0
  br label %74

; <label>:314:                                    ; preds = %98, %89
  br label %98

; <label>:315:                                    ; preds = %136, %127
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 %316, 2
  %318 = mul i32 %317, 2
  %319 = sub i32 %316, 2
  %320 = mul i32 %319, 2
  %321 = shl i32 %316, 2
  %322 = sub i32 %316, 2
  %323 = mul i32 %322, 2
  %324 = sub i32 0, %316
  %325 = add i32 %324, 2
  %326 = shl i32 %316, 2
  %327 = add nsw i32 %316, 2
  %328 = icmp eq i32 %327, 3
  br label %136

; <label>:329:                                    ; preds = %161, %152
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %14, align 4
  %332 = sub i32 %330, %331
  %333 = mul i32 %332, %331
  %334 = srem i32 %330, %331
  store i32 %334, i32* %10, align 4
  %335 = load i32, i32* %10, align 4
  %336 = icmp eq i32 %335, 0
  br label %161

; <label>:337:                                    ; preds = %201, %192
  %338 = load i32, i32* %1, align 4
  %339 = icmp eq i32 %338, 1
  br label %201

; <label>:340:                                    ; preds = %223, %214
  br label %223

; <label>:341:                                    ; preds = %242, %233
  %342 = load i32, i32* %2, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 2
  %345 = shl i32 %342, 2
  %346 = add nsw i32 %342, 2
  store i32 %346, i32* %2, align 4
  br label %242

; <label>:347:                                    ; preds = %263, %254
  br label %263

; <label>:348:                                    ; preds = %282, %273
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, %349
  %351 = add i32 %350, 2
  %352 = shl i32 %349, 2
  %353 = sub i32 0, %349
  %354 = add i32 %353, 2
  %355 = shl i32 %349, 2
  %356 = shl i32 %349, 2
  %357 = add nsw i32 %349, 2
  store i32 %357, i32* %7, align 4
  br label %282
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
