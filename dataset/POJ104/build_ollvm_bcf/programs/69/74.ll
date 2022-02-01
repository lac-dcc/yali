; ModuleID = 'source-C-CXX/69/74.c'
source_filename = "source-C-CXX/69/74.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %82, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %224

; <label>:21:                                     ; preds = %12, %224
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %224

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %83

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %228

; <label>:43:                                     ; preds = %34, %228
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10)
  %45 = load double, double* %9, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %47
  store double %45, double* %48, align 8
  %49 = load double, double* %10, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %228

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %238

; <label>:71:                                     ; preds = %62, %238
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %238

; <label>:82:                                     ; preds = %71
  br label %12

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %254

; <label>:92:                                     ; preds = %83, %254
  store i32 0, i32* %7, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %254

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %200, %101
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %203

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %196, %106
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %199

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %255

; <label>:122:                                    ; preds = %113, %255
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double %126, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fsub double %135, %139
  %141 = fmul double %131, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fsub double %145, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fsub double %154, %158
  %160 = fmul double %150, %159
  %161 = fadd double %141, %160
  %162 = call double @sqrt(double %161) #3
  store double %162, double* %6, align 8
  %163 = load double, double* %5, align 8
  %164 = load double, double* %6, align 8
  %165 = fcmp ole double %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %255

; <label>:174:                                    ; preds = %122
  br i1 %165, label %175, label %195

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %347

; <label>:184:                                    ; preds = %175, %347
  %185 = load double, double* %6, align 8
  store double %185, double* %5, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %347

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %194, %174
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  br label %109

; <label>:199:                                    ; preds = %109
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  br label %102

; <label>:203:                                    ; preds = %102
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %349

; <label>:212:                                    ; preds = %203, %349
  %213 = load double, double* %5, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %213)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %349

; <label>:223:                                    ; preds = %212
  ret i32 0

; <label>:224:                                    ; preds = %21, %12
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  br label %21

; <label>:228:                                    ; preds = %43, %34
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10)
  %230 = load double, double* %9, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %232
  store double %230, double* %233, align 8
  %234 = load double, double* %10, align 8
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %236
  store double %234, double* %237, align 8
  br label %43

; <label>:238:                                    ; preds = %71, %62
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 %239, 1
  %243 = mul i32 %242, 1
  %244 = sub i32 %239, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %239
  %247 = add i32 %246, 1
  %248 = shl i32 %239, 1
  %249 = sub i32 0, %239
  %250 = add i32 %249, 1
  %251 = sub i32 0, %239
  %252 = add i32 %251, 1
  %253 = add nsw i32 %239, 1
  store i32 %253, i32* %7, align 4
  br label %71

; <label>:254:                                    ; preds = %92, %83
  store i32 0, i32* %7, align 4
  br label %92

; <label>:255:                                    ; preds = %122, %113
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fsub double -0.000000e+00, %259
  %265 = fadd double %264, %263
  %266 = fsub double -0.000000e+00, %259
  %267 = fadd double %266, %263
  %268 = fsub double %259, %263
  %269 = fmul double %268, %263
  %270 = fsub double -0.000000e+00, %259
  %271 = fadd double %270, %263
  %272 = fsub double %259, %263
  %273 = fmul double %272, %263
  %274 = fsub double %259, %263
  %275 = fmul double %274, %263
  %276 = fsub double %259, %263
  %277 = fmul double %276, %263
  %278 = fsub double %259, %263
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = fsub double %282, %286
  %288 = fmul double %287, %286
  %289 = fsub double %282, %286
  %290 = fmul double %289, %286
  %291 = fsub double -0.000000e+00, %282
  %292 = fadd double %291, %286
  %293 = fsub double %282, %286
  %294 = fmul double %293, %286
  %295 = fsub double %282, %286
  %296 = fsub double %278, %295
  %297 = fmul double %296, %295
  %298 = fsub double %278, %295
  %299 = fmul double %298, %295
  %300 = fmul double %278, %295
  %301 = load i32, i32* %7, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %8, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fsub double -0.000000e+00, %304
  %310 = fadd double %309, %308
  %311 = fsub double %304, %308
  %312 = fmul double %311, %308
  %313 = fsub double %304, %308
  %314 = fmul double %313, %308
  %315 = fsub double %304, %308
  %316 = fmul double %315, %308
  %317 = fsub double %304, %308
  %318 = fmul double %317, %308
  %319 = fsub double %304, %308
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %321
  %323 = load double, double* %322, align 8
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %325
  %327 = load double, double* %326, align 8
  %328 = fsub double -0.000000e+00, %323
  %329 = fadd double %328, %327
  %330 = fsub double %323, %327
  %331 = fmul double %330, %327
  %332 = fsub double -0.000000e+00, %323
  %333 = fadd double %332, %327
  %334 = fsub double %323, %327
  %335 = fsub double -0.000000e+00, %319
  %336 = fadd double %335, %334
  %337 = fsub double -0.000000e+00, %319
  %338 = fadd double %337, %334
  %339 = fmul double %319, %334
  %340 = fsub double -0.000000e+00, %300
  %341 = fadd double %340, %339
  %342 = fadd double %300, %339
  %343 = call double @sqrt(double %342) #3
  store double %343, double* %6, align 8
  %344 = load double, double* %5, align 8
  %345 = load double, double* %6, align 8
  %346 = fcmp ole double %344, %345
  br label %122

; <label>:347:                                    ; preds = %184, %175
  %348 = load double, double* %6, align 8
  store double %348, double* %5, align 8
  br label %184

; <label>:349:                                    ; preds = %212, %203
  %350 = load double, double* %5, align 8
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %350)
  br label %212
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
