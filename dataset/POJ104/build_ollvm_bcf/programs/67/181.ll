; ModuleID = 'source-C-CXX/67/181.c'
source_filename = "source-C-CXX/67/181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %266, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %270

; <label>:22:                                     ; preds = %13, %270
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %270

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %269

; <label>:35:                                     ; preds = %34
  store i32 3, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %245, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %246

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %274

; <label>:50:                                     ; preds = %41, %274
  %51 = load i32, i32* %4, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %274

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %68

; <label>:67:                                     ; preds = %66
  br label %224

; <label>:68:                                     ; preds = %66
  store i32 3, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %116, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %284

; <label>:78:                                     ; preds = %69, %284
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sle i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %284

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %119

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %91
  br label %224

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %288

; <label>:106:                                    ; preds = %97, %288
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %288

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  br label %69

; <label>:119:                                    ; preds = %90
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %289

; <label>:128:                                    ; preds = %119, %289
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sitofp i32 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = fptosi double %134 to i32
  store i32 %135, i32* %11, align 4
  store i32 3, i32* %5, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %289

; <label>:144:                                    ; preds = %128
  br label %145

; <label>:145:                                    ; preds = %218, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %307

; <label>:154:                                    ; preds = %145, %307
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp sle i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %307

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %219

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %10, align 4
  %169 = srem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %167
  br label %224

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %311

; <label>:181:                                    ; preds = %172, %311
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %311

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194
  br label %224

; <label>:196:                                    ; preds = %194
  br label %197

; <label>:197:                                    ; preds = %196
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %321

; <label>:207:                                    ; preds = %198, %321
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 2
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %321

; <label>:218:                                    ; preds = %207
  br label %145

; <label>:219:                                    ; preds = %166
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %10, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %221, i32 %222)
  br label %265

; <label>:224:                                    ; preds = %195, %171, %96, %67
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %331

; <label>:234:                                    ; preds = %225, %331
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %331

; <label>:245:                                    ; preds = %234
  br label %36

; <label>:246:                                    ; preds = %36
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %343

; <label>:255:                                    ; preds = %246, %343
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %343

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %219
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 2
  store i32 %268, i32* %3, align 4
  br label %13

; <label>:269:                                    ; preds = %34
  ret i32 0

; <label>:270:                                    ; preds = %22, %13
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp sle i32 %271, %272
  br label %22

; <label>:274:                                    ; preds = %50, %41
  %275 = load i32, i32* %4, align 4
  %276 = sitofp i32 %275 to double
  %277 = call double @sqrt(double %276) #3
  %278 = fptosi double %277 to i32
  store i32 %278, i32* %9, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 2
  %282 = srem i32 %279, 2
  %283 = icmp eq i32 %282, 0
  br label %50

; <label>:284:                                    ; preds = %78, %69
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %9, align 4
  %287 = icmp sle i32 %285, %286
  br label %78

; <label>:288:                                    ; preds = %106, %97
  br label %106

; <label>:289:                                    ; preds = %128, %119
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 %290, %291
  %293 = mul i32 %292, %291
  %294 = sub i32 %290, %291
  %295 = mul i32 %294, %291
  %296 = shl i32 %290, %291
  %297 = sub i32 %290, %291
  %298 = mul i32 %297, %291
  %299 = sub i32 0, %290
  %300 = add i32 %299, %291
  %301 = shl i32 %290, %291
  %302 = sub nsw i32 %290, %291
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sitofp i32 %303 to double
  %305 = call double @sqrt(double %304) #3
  %306 = fptosi double %305 to i32
  store i32 %306, i32* %11, align 4
  store i32 3, i32* %5, align 4
  br label %128

; <label>:307:                                    ; preds = %154, %145
  %308 = load i32, i32* %5, align 4
  %309 = load i32, i32* %11, align 4
  %310 = icmp sle i32 %308, %309
  br label %154

; <label>:311:                                    ; preds = %181, %172
  %312 = load i32, i32* %10, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 %312, %313
  %315 = mul i32 %314, %313
  %316 = shl i32 %312, %313
  %317 = sub i32 0, %312
  %318 = add i32 %317, %313
  %319 = srem i32 %312, %313
  %320 = icmp eq i32 %319, 0
  br label %181

; <label>:321:                                    ; preds = %207, %198
  %322 = load i32, i32* %5, align 4
  %323 = shl i32 %322, 2
  %324 = sub i32 %322, 2
  %325 = mul i32 %324, 2
  %326 = sub i32 %322, 2
  %327 = mul i32 %326, 2
  %328 = sub i32 %322, 2
  %329 = mul i32 %328, 2
  %330 = add nsw i32 %322, 2
  store i32 %330, i32* %5, align 4
  br label %207

; <label>:331:                                    ; preds = %234, %225
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 %332, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %332, 1
  %337 = sub i32 0, %332
  %338 = add i32 %337, 1
  %339 = shl i32 %332, 1
  %340 = sub i32 %332, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %332, 1
  store i32 %342, i32* %4, align 4
  br label %234

; <label>:343:                                    ; preds = %255, %246
  br label %255
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
