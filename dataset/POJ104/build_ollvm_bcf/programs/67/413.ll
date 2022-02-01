; ModuleID = 'source-C-CXX/67/413.c'
source_filename = "source-C-CXX/67/413.c"
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
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %257, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %260

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %279

; <label>:22:                                     ; preds = %13, %279
  store i32 2, i32* %2, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %279

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %253, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %280

; <label>:41:                                     ; preds = %32, %280
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %280

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %256

; <label>:54:                                     ; preds = %53
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %125, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %284

; <label>:64:                                     ; preds = %55, %284
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fptosi double %68 to i32
  %70 = icmp sle i32 %65, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %284

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %126

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %291

; <label>:89:                                     ; preds = %80, %291
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %291

; <label>:102:                                    ; preds = %89
  br i1 %93, label %103, label %104

; <label>:103:                                    ; preds = %102
  store i32 0, i32* %4, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %102
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %300

; <label>:114:                                    ; preds = %105, %300
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %300

; <label>:125:                                    ; preds = %114
  br label %55

; <label>:126:                                    ; preds = %79
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %206

; <label>:129:                                    ; preds = %126
  store i32 2, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %184, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %1, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sitofp i32 %134 to double
  %136 = call double @sqrt(double %135) #3
  %137 = fptosi double %136 to i32
  %138 = icmp sle i32 %131, %137
  br i1 %138, label %139, label %187

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %312

; <label>:148:                                    ; preds = %139, %312
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sub nsw i32 %149, %150
  %152 = load i32, i32* %3, align 4
  %153 = srem i32 %151, %152
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %312

; <label>:163:                                    ; preds = %148
  br i1 %154, label %164, label %183

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %331

; <label>:173:                                    ; preds = %164, %331
  store i32 0, i32* %5, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %331

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %163
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %130

; <label>:187:                                    ; preds = %130
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %332

; <label>:196:                                    ; preds = %187, %332
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %332

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205, %126
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %333

; <label>:215:                                    ; preds = %206, %333
  %216 = load i32, i32* %5, align 4
  %217 = icmp ne i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %333

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %252

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %336

; <label>:236:                                    ; preds = %227, %336
  %237 = load i32, i32* %1, align 4
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %1, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub nsw i32 %239, %240
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %237, i32 %238, i32 %241)
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %336

; <label>:251:                                    ; preds = %236
  br label %256

; <label>:252:                                    ; preds = %226
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  br label %32

; <label>:256:                                    ; preds = %251, %53
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %1, align 4
  %259 = add nsw i32 %258, 2
  store i32 %259, i32* %1, align 4
  br label %9

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %353

; <label>:269:                                    ; preds = %260, %353
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %353

; <label>:278:                                    ; preds = %269
  ret void

; <label>:279:                                    ; preds = %22, %13
  store i32 2, i32* %2, align 4
  br label %22

; <label>:280:                                    ; preds = %41, %32
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %1, align 4
  %283 = icmp slt i32 %281, %282
  br label %41

; <label>:284:                                    ; preds = %64, %55
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sitofp i32 %286 to double
  %288 = call double @sqrt(double %287) #3
  %289 = fptosi double %288 to i32
  %290 = icmp sle i32 %285, %289
  br label %64

; <label>:291:                                    ; preds = %89, %80
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 %292, %293
  %295 = mul i32 %294, %293
  %296 = sub i32 0, %292
  %297 = add i32 %296, %293
  %298 = srem i32 %292, %293
  %299 = icmp eq i32 %298, 0
  br label %89

; <label>:300:                                    ; preds = %114, %105
  %301 = load i32, i32* %3, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = shl i32 %301, 1
  %306 = sub i32 %301, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %301, 1
  %309 = sub i32 0, %301
  %310 = add i32 %309, 1
  %311 = add nsw i32 %301, 1
  store i32 %311, i32* %3, align 4
  br label %114

; <label>:312:                                    ; preds = %148, %139
  %313 = load i32, i32* %1, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 %313, %314
  %316 = mul i32 %315, %314
  %317 = sub i32 %313, %314
  %318 = mul i32 %317, %314
  %319 = shl i32 %313, %314
  %320 = sub i32 %313, %314
  %321 = mul i32 %320, %314
  %322 = shl i32 %313, %314
  %323 = sub i32 0, %313
  %324 = add i32 %323, %314
  %325 = shl i32 %313, %314
  %326 = shl i32 %313, %314
  %327 = sub nsw i32 %313, %314
  %328 = load i32, i32* %3, align 4
  %329 = srem i32 %327, %328
  %330 = icmp eq i32 %329, 0
  br label %148

; <label>:331:                                    ; preds = %173, %164
  store i32 0, i32* %5, align 4
  br label %173

; <label>:332:                                    ; preds = %196, %187
  br label %196

; <label>:333:                                    ; preds = %215, %206
  %334 = load i32, i32* %5, align 4
  %335 = icmp ne i32 %334, 0
  br label %215

; <label>:336:                                    ; preds = %236, %227
  %337 = load i32, i32* %1, align 4
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %1, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, %339
  %342 = add i32 %341, %340
  %343 = sub i32 %339, %340
  %344 = mul i32 %343, %340
  %345 = shl i32 %339, %340
  %346 = sub i32 %339, %340
  %347 = mul i32 %346, %340
  %348 = sub i32 0, %339
  %349 = add i32 %348, %340
  %350 = shl i32 %339, %340
  %351 = sub nsw i32 %339, %340
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %337, i32 %338, i32 %351)
  br label %236

; <label>:353:                                    ; preds = %269, %260
  br label %269
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
