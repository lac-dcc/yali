; ModuleID = 'source-C-CXX/15/652.c'
source_filename = "source-C-CXX/15/652.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %233

; <label>:9:                                      ; preds = %0, %233
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %233

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %50

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %245

; <label>:39:                                     ; preds = %30, %245
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %245

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %49, %29
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %247

; <label>:59:                                     ; preds = %50, %247
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %247

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %135, %68
  %70 = load i32, i32* %13, align 4
  %71 = icmp slt i32 %70, 5
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %248

; <label>:81:                                     ; preds = %72, %248
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #3
  %86 = fadd double %85, 5.000000e-01
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %15, align 4
  %90 = srem i32 %88, %89
  %91 = mul nsw i32 10, %90
  %92 = load i32, i32* %15, align 4
  %93 = sdiv i32 %91, %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %15, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sdiv i32 %103, 10
  %105 = sub nsw i32 %97, %104
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %248

; <label>:114:                                    ; preds = %81
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %329

; <label>:124:                                    ; preds = %115, %329
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %329

; <label>:135:                                    ; preds = %124
  br label %69

; <label>:136:                                    ; preds = %69
  store i32 4, i32* %13, align 4
  br label %137

; <label>:137:                                    ; preds = %161, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %333

; <label>:146:                                    ; preds = %137, %333
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %333

; <label>:160:                                    ; preds = %146
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  br label %137

; <label>:164:                                    ; preds = %160
  store i32 0, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %231, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %339

; <label>:174:                                    ; preds = %165, %339
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %13, align 4
  %177 = icmp sle i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %339

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %232

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %343

; <label>:196:                                    ; preds = %187, %343
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %343

; <label>:210:                                    ; preds = %196
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %349

; <label>:220:                                    ; preds = %211, %349
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %349

; <label>:231:                                    ; preds = %220
  br label %165

; <label>:232:                                    ; preds = %186
  ret i32 0

; <label>:233:                                    ; preds = %9, %0
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [5 x i32], align 16
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %240, align 4
  %242 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %235)
  %243 = load i32, i32* %235, align 4
  %244 = icmp eq i32 %243, 0
  br label %9

; <label>:245:                                    ; preds = %39, %30
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %39

; <label>:247:                                    ; preds = %59, %50
  store i32 1, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %59

; <label>:248:                                    ; preds = %81, %72
  %249 = load i32, i32* %13, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 0, %249
  %252 = add i32 %251, 1
  %253 = sub i32 %249, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %249, 1
  %256 = sub i32 0, %249
  %257 = add i32 %256, 1
  %258 = add nsw i32 %249, 1
  %259 = sitofp i32 %258 to double
  %260 = call double @pow(double 1.000000e+01, double %259) #3
  %261 = fsub double -0.000000e+00, %260
  %262 = fadd double %261, 5.000000e-01
  %263 = fsub double %260, 5.000000e-01
  %264 = fmul double %263, 5.000000e-01
  %265 = fadd double %260, 5.000000e-01
  %266 = fptosi double %265 to i32
  store i32 %266, i32* %15, align 4
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %15, align 4
  %269 = shl i32 %267, %268
  %270 = sub i32 %267, %268
  %271 = mul i32 %270, %268
  %272 = sub i32 0, %267
  %273 = add i32 %272, %268
  %274 = sub i32 %267, %268
  %275 = mul i32 %274, %268
  %276 = sub i32 0, %267
  %277 = add i32 %276, %268
  %278 = srem i32 %267, %268
  %279 = sub i32 0, 10
  %280 = add i32 %279, %278
  %281 = shl i32 10, %278
  %282 = mul nsw i32 10, %278
  %283 = load i32, i32* %15, align 4
  %284 = sub i32 0, %282
  %285 = add i32 %284, %283
  %286 = sub i32 0, %282
  %287 = add i32 %286, %283
  %288 = sub i32 %282, %283
  %289 = mul i32 %288, %283
  %290 = shl i32 %282, %283
  %291 = sub i32 %282, %283
  %292 = mul i32 %291, %283
  %293 = sub i32 %282, %283
  %294 = mul i32 %293, %283
  %295 = sdiv i32 %282, %283
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %13, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %15, align 4
  %305 = sub i32 0, %303
  %306 = add i32 %305, %304
  %307 = sub i32 0, %303
  %308 = add i32 %307, %304
  %309 = sub i32 0, %303
  %310 = add i32 %309, %304
  %311 = sub i32 %303, %304
  %312 = mul i32 %311, %304
  %313 = shl i32 %303, %304
  %314 = sub i32 0, %303
  %315 = add i32 %314, %304
  %316 = sub i32 0, %303
  %317 = add i32 %316, %304
  %318 = mul nsw i32 %303, %304
  %319 = sdiv i32 %318, 10
  %320 = shl i32 %299, %319
  %321 = sub i32 %299, %319
  %322 = mul i32 %321, %319
  %323 = shl i32 %299, %319
  %324 = sub i32 0, %299
  %325 = add i32 %324, %319
  %326 = sub i32 0, %299
  %327 = add i32 %326, %319
  %328 = sub nsw i32 %299, %319
  store i32 %328, i32* %11, align 4
  br label %81

; <label>:329:                                    ; preds = %124, %115
  %330 = load i32, i32* %13, align 4
  %331 = shl i32 %330, 1
  %332 = add nsw i32 %330, 1
  store i32 %332, i32* %13, align 4
  br label %124

; <label>:333:                                    ; preds = %146, %137
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 0
  br label %146

; <label>:339:                                    ; preds = %174, %165
  %340 = load i32, i32* %14, align 4
  %341 = load i32, i32* %13, align 4
  %342 = icmp sle i32 %340, %341
  br label %174

; <label>:343:                                    ; preds = %196, %187
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %347)
  br label %196

; <label>:349:                                    ; preds = %220, %211
  %350 = load i32, i32* %14, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %350, 1
  store i32 %357, i32* %14, align 4
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
