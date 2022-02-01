; ModuleID = 'source-C-CXX/73/1280.c'
source_filename = "source-C-CXX/73/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %10, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %194, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %197

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %262

; <label>:27:                                     ; preds = %18, %262
  store i32 2, i32* %5, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %262

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %87, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %263

; <label>:46:                                     ; preds = %37, %263
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp sle i32 %47, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %263

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %88

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %61, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %60
  store i32 0, i32* %6, align 4
  br label %88

; <label>:66:                                     ; preds = %60
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %276

; <label>:76:                                     ; preds = %67, %276
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %276

; <label>:87:                                     ; preds = %76
  br label %37

; <label>:88:                                     ; preds = %65, %59
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %285

; <label>:97:                                     ; preds = %88, %285
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %285

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %128

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %288

; <label>:118:                                    ; preds = %109, %288
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %288

; <label>:127:                                    ; preds = %118
  br label %194

; <label>:128:                                    ; preds = %108
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %181, %128
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %289

; <label>:139:                                    ; preds = %130, %289
  %140 = load i32, i32* %7, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %289

; <label>:150:                                    ; preds = %139
  br i1 %141, label %151, label %182

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %292

; <label>:160:                                    ; preds = %151, %292
  %161 = load i32, i32* %8, align 4
  %162 = mul nsw i32 10, %161
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sdiv i32 %164, 10
  %166 = mul nsw i32 %165, 10
  %167 = sub nsw i32 %163, %166
  store i32 %167, i32* %9, align 4
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sdiv i32 %171, 10
  store i32 %172, i32* %7, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %292

; <label>:181:                                    ; preds = %160
  br label %130

; <label>:182:                                    ; preds = %150
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %182
  br label %194

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  br label %194

; <label>:194:                                    ; preds = %187, %186, %127
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %14

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %348

; <label>:206:                                    ; preds = %197, %348
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %348

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %220

; <label>:218:                                    ; preds = %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:220:                                    ; preds = %217
  store i32 0, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %232, %220
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 2
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %235

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %221

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %351

; <label>:244:                                    ; preds = %235, %351
  %245 = load i32, i32* %10, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %351

; <label>:259:                                    ; preds = %244
  br label %260

; <label>:260:                                    ; preds = %259, %218
  %261 = load i32, i32* %1, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %27, %18
  store i32 2, i32* %5, align 4
  br label %27

; <label>:263:                                    ; preds = %46, %37
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 2
  %268 = sub i32 0, %265
  %269 = add i32 %268, 2
  %270 = shl i32 %265, 2
  %271 = shl i32 %265, 2
  %272 = sub i32 %265, 2
  %273 = mul i32 %272, 2
  %274 = sdiv i32 %265, 2
  %275 = icmp sle i32 %264, %274
  br label %46

; <label>:276:                                    ; preds = %76, %67
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %277, 1
  %279 = shl i32 %277, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = shl i32 %277, 1
  %283 = shl i32 %277, 1
  %284 = add nsw i32 %277, 1
  store i32 %284, i32* %5, align 4
  br label %76

; <label>:285:                                    ; preds = %97, %88
  %286 = load i32, i32* %6, align 4
  %287 = icmp eq i32 %286, 0
  br label %97

; <label>:288:                                    ; preds = %118, %109
  br label %118

; <label>:289:                                    ; preds = %139, %130
  %290 = load i32, i32* %7, align 4
  %291 = icmp sgt i32 %290, 0
  br label %139

; <label>:292:                                    ; preds = %160, %151
  %293 = load i32, i32* %8, align 4
  %294 = sub i32 0, 10
  %295 = add i32 %294, %293
  %296 = shl i32 10, %293
  %297 = shl i32 10, %293
  %298 = mul nsw i32 10, %293
  store i32 %298, i32* %8, align 4
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 10
  %303 = sub i32 0, %300
  %304 = add i32 %303, 10
  %305 = sub i32 0, %300
  %306 = add i32 %305, 10
  %307 = sub i32 %300, 10
  %308 = mul i32 %307, 10
  %309 = sub i32 %300, 10
  %310 = mul i32 %309, 10
  %311 = sub i32 0, %300
  %312 = add i32 %311, 10
  %313 = sub i32 0, %300
  %314 = add i32 %313, 10
  %315 = sub i32 %300, 10
  %316 = mul i32 %315, 10
  %317 = sdiv i32 %300, 10
  %318 = mul nsw i32 %317, 10
  %319 = sub i32 %299, %318
  %320 = mul i32 %319, %318
  %321 = shl i32 %299, %318
  %322 = shl i32 %299, %318
  %323 = shl i32 %299, %318
  %324 = sub i32 0, %299
  %325 = add i32 %324, %318
  %326 = sub nsw i32 %299, %318
  store i32 %326, i32* %9, align 4
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %327, %328
  %330 = mul i32 %329, %328
  %331 = sub i32 0, %327
  %332 = add i32 %331, %328
  %333 = sub i32 0, %327
  %334 = add i32 %333, %328
  %335 = shl i32 %327, %328
  %336 = shl i32 %327, %328
  %337 = shl i32 %327, %328
  %338 = add nsw i32 %327, %328
  store i32 %338, i32* %8, align 4
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 %339, 10
  %341 = mul i32 %340, 10
  %342 = shl i32 %339, 10
  %343 = sub i32 0, %339
  %344 = add i32 %343, 10
  %345 = sub i32 0, %339
  %346 = add i32 %345, 10
  %347 = sdiv i32 %339, 10
  store i32 %347, i32* %7, align 4
  br label %160

; <label>:348:                                    ; preds = %206, %197
  %349 = load i32, i32* %10, align 4
  %350 = icmp eq i32 %349, 0
  br label %206

; <label>:351:                                    ; preds = %244, %235
  %352 = load i32, i32* %10, align 4
  %353 = shl i32 %352, 1
  %354 = sub i32 0, %352
  %355 = add i32 %354, 1
  %356 = sub i32 0, %352
  %357 = add i32 %356, 1
  %358 = sub nsw i32 %352, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %361)
  br label %244
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
