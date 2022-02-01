; ModuleID = 'source-C-CXX/67/736.c'
source_filename = "source-C-CXX/67/736.c"
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
  store i32 1, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %250, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %270

; <label>:16:                                     ; preds = %7, %270
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %270

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %251

; <label>:29:                                     ; preds = %28
  store i32 2, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %228, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %274

; <label>:39:                                     ; preds = %30, %274
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %274

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %229

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %278

; <label>:61:                                     ; preds = %52, %278
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 2
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %278

; <label>:72:                                     ; preds = %61
  br i1 %63, label %95, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %281

; <label>:82:                                     ; preds = %73, %281
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 1
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %281

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %207

; <label>:95:                                     ; preds = %94, %72
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %150, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %295

; <label>:105:                                    ; preds = %96, %295
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fadd double %111, 1.000000e+00
  %113 = fcmp ole double %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %295

; <label>:122:                                    ; preds = %105
  br i1 %113, label %123, label %151

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %123
  store i32 0, i32* %4, align 4
  br label %151

; <label>:129:                                    ; preds = %123
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %325

; <label>:139:                                    ; preds = %130, %325
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %325

; <label>:150:                                    ; preds = %139
  br label %96

; <label>:151:                                    ; preds = %128, %122
  %152 = load i32, i32* %4, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %151
  store i32 2, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %174, %154
  %156 = load i32, i32* %3, align 4
  %157 = sitofp i32 %156 to double
  %158 = load i32, i32* %1, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sitofp i32 %160 to double
  %162 = call double @sqrt(double %161) #3
  %163 = fadd double %162, 1.000000e+00
  %164 = fcmp olt double %157, %163
  br i1 %164, label %165, label %177

; <label>:165:                                    ; preds = %155
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load i32, i32* %3, align 4
  %170 = srem i32 %168, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %165
  store i32 0, i32* %4, align 4
  br label %177

; <label>:173:                                    ; preds = %165
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %155

; <label>:177:                                    ; preds = %172, %155
  br label %178

; <label>:178:                                    ; preds = %177, %151
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %1, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %1, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %184, %185
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %183, i32 %186)
  br label %229

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %329

; <label>:197:                                    ; preds = %188, %329
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %329

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %94
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %330

; <label>:217:                                    ; preds = %208, %330
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %330

; <label>:228:                                    ; preds = %217
  br label %30

; <label>:229:                                    ; preds = %181, %51
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %340

; <label>:239:                                    ; preds = %230, %340
  %240 = load i32, i32* %1, align 4
  %241 = add nsw i32 %240, 2
  store i32 %241, i32* %1, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %340

; <label>:250:                                    ; preds = %239
  br label %7

; <label>:251:                                    ; preds = %28
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %349

; <label>:260:                                    ; preds = %251, %349
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %349

; <label>:269:                                    ; preds = %260
  ret void

; <label>:270:                                    ; preds = %16, %7
  %271 = load i32, i32* %1, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sle i32 %271, %272
  br label %16

; <label>:274:                                    ; preds = %39, %30
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %1, align 4
  %277 = icmp sle i32 %275, %276
  br label %39

; <label>:278:                                    ; preds = %61, %52
  %279 = load i32, i32* %2, align 4
  %280 = icmp eq i32 %279, 2
  br label %61

; <label>:281:                                    ; preds = %82, %73
  %282 = load i32, i32* %2, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 2
  %285 = sub i32 0, %282
  %286 = add i32 %285, 2
  %287 = sub i32 %282, 2
  %288 = mul i32 %287, 2
  %289 = shl i32 %282, 2
  %290 = shl i32 %282, 2
  %291 = sub i32 0, %282
  %292 = add i32 %291, 2
  %293 = srem i32 %282, 2
  %294 = icmp eq i32 %293, 1
  br label %82

; <label>:295:                                    ; preds = %105, %96
  %296 = load i32, i32* %3, align 4
  %297 = sitofp i32 %296 to double
  %298 = load i32, i32* %2, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %299, 1
  %301 = shl i32 %298, 1
  %302 = sub i32 0, %298
  %303 = add i32 %302, 1
  %304 = sub i32 0, %298
  %305 = add i32 %304, 1
  %306 = sub i32 0, %298
  %307 = add i32 %306, 1
  %308 = sub i32 %298, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 %298, 1
  %311 = mul i32 %310, 1
  %312 = sub i32 %298, 1
  %313 = mul i32 %312, 1
  %314 = sub nsw i32 %298, 1
  %315 = sitofp i32 %314 to double
  %316 = call double @sqrt(double %315) #3
  %317 = fsub double -0.000000e+00, %316
  %318 = fadd double %317, 1.000000e+00
  %319 = fsub double -0.000000e+00, %316
  %320 = fadd double %319, 1.000000e+00
  %321 = fsub double -0.000000e+00, %316
  %322 = fadd double %321, 1.000000e+00
  %323 = fadd double %316, 1.000000e+00
  %324 = fcmp ole double %297, %323
  br label %105

; <label>:325:                                    ; preds = %139, %130
  %326 = load i32, i32* %3, align 4
  %327 = shl i32 %326, 1
  %328 = add nsw i32 %326, 1
  store i32 %328, i32* %3, align 4
  br label %139

; <label>:329:                                    ; preds = %197, %188
  br label %197

; <label>:330:                                    ; preds = %217, %208
  %331 = load i32, i32* %2, align 4
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = sub i32 0, %331
  %338 = add i32 %337, 1
  %339 = add nsw i32 %331, 1
  store i32 %339, i32* %2, align 4
  br label %217

; <label>:340:                                    ; preds = %239, %230
  %341 = load i32, i32* %1, align 4
  %342 = shl i32 %341, 2
  %343 = shl i32 %341, 2
  %344 = shl i32 %341, 2
  %345 = shl i32 %341, 2
  %346 = sub i32 0, %341
  %347 = add i32 %346, 2
  %348 = add nsw i32 %341, 2
  store i32 %348, i32* %1, align 4
  br label %239

; <label>:349:                                    ; preds = %260, %251
  br label %260
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
