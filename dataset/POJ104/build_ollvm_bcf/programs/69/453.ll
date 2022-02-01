; ModuleID = 'source-C-CXX/69/453.c'
source_filename = "source-C-CXX/69/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [999 x double], align 16
  %15 = alloca [999 x double], align 16
  %16 = alloca [9999 x double], align 16
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %165

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %40, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %34
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %35, double* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %12, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %12, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 1, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %161, %43
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %162

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %12, align 4
  br label %50

; <label>:50:                                     ; preds = %137, %48
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %140

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %175

; <label>:63:                                     ; preds = %54, %175
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = fmul double %72, %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fsub double %95, %99
  %101 = fmul double %91, %100
  %102 = fadd double %82, %101
  %103 = call double @sqrt(double %102) #3
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9999 x double], [9999 x double]* %16, i64 0, i64 %108
  store double %103, double* %109, align 8
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9999 x double], [9999 x double]* %16, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = load double, double* %17, align 8
  %118 = fcmp ogt double %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %63
  br i1 %118, label %128, label %136

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9999 x double], [9999 x double]* %16, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %17, align 8
  br label %136

; <label>:136:                                    ; preds = %128, %127
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  br label %50

; <label>:140:                                    ; preds = %50
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %317

; <label>:150:                                    ; preds = %141, %317
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %317

; <label>:161:                                    ; preds = %150
  br label %44

; <label>:162:                                    ; preds = %44
  %163 = load double, double* %17, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %163)
  ret i32 0

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca [999 x double], align 16
  %171 = alloca [999 x double], align 16
  %172 = alloca [9999 x double], align 16
  %173 = alloca double, align 8
  store i32 0, i32* %166, align 4
  store double 0.000000e+00, double* %173, align 8
  %174 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %167)
  store i32 1, i32* %168, align 4
  br label %9

; <label>:175:                                    ; preds = %63, %54
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %179, %183
  %185 = fmul double %184, %183
  %186 = fsub double %179, %183
  %187 = fmul double %186, %183
  %188 = fsub double %179, %183
  %189 = fmul double %188, %183
  %190 = fsub double %179, %183
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [999 x double], [999 x double]* %14, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fsub double -0.000000e+00, %194
  %200 = fadd double %199, %198
  %201 = fsub double -0.000000e+00, %194
  %202 = fadd double %201, %198
  %203 = fsub double %194, %198
  %204 = fmul double %203, %198
  %205 = fsub double %194, %198
  %206 = fsub double -0.000000e+00, %190
  %207 = fadd double %206, %205
  %208 = fsub double %190, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %190
  %211 = fadd double %210, %205
  %212 = fsub double -0.000000e+00, %190
  %213 = fadd double %212, %205
  %214 = fsub double %190, %205
  %215 = fmul double %214, %205
  %216 = fsub double %190, %205
  %217 = fmul double %216, %205
  %218 = fmul double %190, %205
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fsub double -0.000000e+00, %222
  %228 = fadd double %227, %226
  %229 = fsub double %222, %226
  %230 = fmul double %229, %226
  %231 = fsub double -0.000000e+00, %222
  %232 = fadd double %231, %226
  %233 = fsub double %222, %226
  %234 = fmul double %233, %226
  %235 = fsub double -0.000000e+00, %222
  %236 = fadd double %235, %226
  %237 = fsub double -0.000000e+00, %222
  %238 = fadd double %237, %226
  %239 = fsub double %222, %226
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [999 x double], [999 x double]* %15, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double -0.000000e+00, %243
  %249 = fadd double %248, %247
  %250 = fsub double %243, %247
  %251 = fmul double %250, %247
  %252 = fsub double %243, %247
  %253 = fmul double %252, %247
  %254 = fsub double %243, %247
  %255 = fmul double %254, %247
  %256 = fsub double %243, %247
  %257 = fsub double -0.000000e+00, %239
  %258 = fadd double %257, %256
  %259 = fsub double -0.000000e+00, %239
  %260 = fadd double %259, %256
  %261 = fsub double %239, %256
  %262 = fmul double %261, %256
  %263 = fmul double %239, %256
  %264 = fsub double -0.000000e+00, %218
  %265 = fadd double %264, %263
  %266 = fadd double %218, %263
  %267 = call double @sqrt(double %266) #3
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %12, align 4
  %270 = shl i32 %268, %269
  %271 = sub i32 %268, %269
  %272 = mul i32 %271, %269
  %273 = sub i32 0, %268
  %274 = add i32 %273, %269
  %275 = sub i32 0, %268
  %276 = add i32 %275, %269
  %277 = sub i32 0, %268
  %278 = add i32 %277, %269
  %279 = shl i32 %268, %269
  %280 = add nsw i32 %268, %269
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %280
  %284 = add i32 %283, 1
  %285 = shl i32 %280, 1
  %286 = sub nsw i32 %280, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9999 x double], [9999 x double]* %16, i64 0, i64 %287
  store double %267, double* %288, align 8
  %289 = load i32, i32* %13, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 0, %289
  %292 = add i32 %291, %290
  %293 = sub i32 %289, %290
  %294 = mul i32 %293, %290
  %295 = sub i32 0, %289
  %296 = add i32 %295, %290
  %297 = sub i32 0, %289
  %298 = add i32 %297, %290
  %299 = sub i32 %289, %290
  %300 = mul i32 %299, %290
  %301 = add nsw i32 %289, %290
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub i32 0, %301
  %305 = add i32 %304, 1
  %306 = shl i32 %301, 1
  %307 = sub i32 %301, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %301, 1
  %310 = mul i32 %309, 1
  %311 = sub nsw i32 %301, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9999 x double], [9999 x double]* %16, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load double, double* %17, align 8
  %316 = fcmp ogt double %314, %315
  br label %63

; <label>:317:                                    ; preds = %150, %141
  %318 = load i32, i32* %13, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = sub i32 0, %318
  %324 = add i32 %323, 1
  %325 = shl i32 %318, 1
  %326 = sub i32 %318, 1
  %327 = mul i32 %326, 1
  %328 = sub i32 %318, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %318, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %318
  %333 = add i32 %332, 1
  %334 = sub i32 0, %318
  %335 = add i32 %334, 1
  %336 = add nsw i32 %318, 1
  store i32 %336, i32* %13, align 4
  br label %150
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
