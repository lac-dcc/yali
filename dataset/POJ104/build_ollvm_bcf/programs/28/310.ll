; ModuleID = 'source-C-CXX/28/310.c'
source_filename = "source-C-CXX/28/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x double], align 16
  %13 = alloca [200 x double], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 3.500000e+00, double* %17, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %20, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %194, %30
  %32 = load i32, i32* %20, align 4
  %33 = load i32, i32* %18, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %197

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* %20, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %211

; <label>:54:                                     ; preds = %45, %211
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %211

; <label>:64:                                     ; preds = %54
  br label %193

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %213

; <label>:74:                                     ; preds = %65, %213
  %75 = load i32, i32* %20, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 2
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %213

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %91

; <label>:89:                                     ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:91:                                     ; preds = %88
  store i32 3, i32* %19, align 4
  br label %92

; <label>:92:                                     ; preds = %186, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %219

; <label>:101:                                    ; preds = %92, %219
  %102 = load i32, i32* %19, align 4
  %103 = load i32, i32* %20, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %102, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %219

; <label>:116:                                    ; preds = %101
  br i1 %107, label %117, label %189

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %226

; <label>:126:                                    ; preds = %117, %226
  %127 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 1
  store double 1.000000e+00, double* %127, align 8
  %128 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 2
  store double 2.000000e+00, double* %128, align 16
  %129 = load i32, i32* %19, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %19, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fadd double %133, %138
  %140 = load i32, i32* %19, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 1
  store double 2.000000e+00, double* %143, align 8
  %144 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 2
  store double 3.000000e+00, double* %144, align 16
  %145 = load i32, i32* %19, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %19, align 4
  %151 = sub nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fadd double %149, %154
  %156 = load i32, i32* %19, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fdiv double %162, %166
  %168 = load i32, i32* %19, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = load double, double* %17, align 8
  %176 = fadd double %175, %174
  store double %176, double* %17, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %226

; <label>:185:                                    ; preds = %126
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %19, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %19, align 4
  br label %92

; <label>:189:                                    ; preds = %116
  %190 = load double, double* %17, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %190)
  store double 3.500000e+00, double* %17, align 8
  br label %192

; <label>:192:                                    ; preds = %189, %89
  br label %193

; <label>:193:                                    ; preds = %192, %64
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %20, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %20, align 4
  br label %31

; <label>:197:                                    ; preds = %31
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca [200 x double], align 16
  %201 = alloca [200 x double], align 16
  %202 = alloca [200 x double], align 16
  %203 = alloca [200 x i32], align 16
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  store i32 0, i32* %199, align 4
  store double 3.500000e+00, double* %206, align 8
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %207)
  store i32 0, i32* %209, align 4
  br label %9

; <label>:211:                                    ; preds = %54, %45
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %54

; <label>:213:                                    ; preds = %74, %65
  %214 = load i32, i32* %20, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 2
  br label %74

; <label>:219:                                    ; preds = %101, %92
  %220 = load i32, i32* %19, align 4
  %221 = load i32, i32* %20, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %220, %224
  br label %101

; <label>:226:                                    ; preds = %126, %117
  %227 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 1
  store double 1.000000e+00, double* %227, align 8
  %228 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 2
  store double 2.000000e+00, double* %228, align 16
  %229 = load i32, i32* %19, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = shl i32 %229, 1
  %235 = sub i32 0, %229
  %236 = add i32 %235, 1
  %237 = sub i32 0, %229
  %238 = add i32 %237, 1
  %239 = sub nsw i32 %229, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %19, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 2
  %246 = sub i32 %243, 2
  %247 = mul i32 %246, 2
  %248 = sub nsw i32 %243, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fsub double %242, %251
  %253 = fmul double %252, %251
  %254 = fsub double -0.000000e+00, %242
  %255 = fadd double %254, %251
  %256 = fadd double %242, %251
  %257 = load i32, i32* %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %258
  store double %256, double* %259, align 8
  %260 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 1
  store double 2.000000e+00, double* %260, align 8
  %261 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 2
  store double 3.000000e+00, double* %261, align 16
  %262 = load i32, i32* %19, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = sub i32 %262, 1
  %268 = mul i32 %267, 1
  %269 = shl i32 %262, 1
  %270 = sub i32 %262, 1
  %271 = mul i32 %270, 1
  %272 = sub nsw i32 %262, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = load i32, i32* %19, align 4
  %277 = shl i32 %276, 2
  %278 = sub i32 0, %276
  %279 = add i32 %278, 2
  %280 = shl i32 %276, 2
  %281 = shl i32 %276, 2
  %282 = shl i32 %276, 2
  %283 = sub i32 0, %276
  %284 = add i32 %283, 2
  %285 = sub nsw i32 %276, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fsub double -0.000000e+00, %275
  %290 = fadd double %289, %288
  %291 = fsub double -0.000000e+00, %275
  %292 = fadd double %291, %288
  %293 = fsub double -0.000000e+00, %275
  %294 = fadd double %293, %288
  %295 = fadd double %275, %288
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %297
  store double %295, double* %298, align 8
  %299 = load i32, i32* %19, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %300
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = fsub double %302, %306
  %308 = fmul double %307, %306
  %309 = fsub double -0.000000e+00, %302
  %310 = fadd double %309, %306
  %311 = fsub double %302, %306
  %312 = fmul double %311, %306
  %313 = fsub double %302, %306
  %314 = fmul double %313, %306
  %315 = fsub double -0.000000e+00, %302
  %316 = fadd double %315, %306
  %317 = fdiv double %302, %306
  %318 = load i32, i32* %19, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %319
  store double %317, double* %320, align 8
  %321 = load i32, i32* %19, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load double, double* %17, align 8
  %326 = fsub double %325, %324
  %327 = fmul double %326, %324
  %328 = fsub double %325, %324
  %329 = fmul double %328, %324
  %330 = fsub double %325, %324
  %331 = fmul double %330, %324
  %332 = fsub double %325, %324
  %333 = fmul double %332, %324
  %334 = fsub double %325, %324
  %335 = fmul double %334, %324
  %336 = fadd double %325, %324
  store double %336, double* %17, align 8
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
