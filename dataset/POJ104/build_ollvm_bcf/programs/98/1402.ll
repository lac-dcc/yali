; ModuleID = 'source-C-CXX/98/1402.c'
source_filename = "source-C-CXX/98/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %139, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %189

; <label>:23:                                     ; preds = %14, %189
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %189

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %142

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %193

; <label>:55:                                     ; preds = %46, %193
  %56 = load double, double* %9, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, double* %9, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %193

; <label>:66:                                     ; preds = %55
  br label %138

; <label>:67:                                     ; preds = %36
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 19
  br i1 %72, label %73, label %100

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %202

; <label>:82:                                     ; preds = %73, %202
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 35
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %202

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load double, double* %10, align 8
  %99 = fadd double %98, 1.000000e+00
  store double %99, double* %10, align 8
  br label %137

; <label>:100:                                    ; preds = %96, %67
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 36
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 60
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %106
  %113 = load double, double* %11, align 8
  %114 = fadd double %113, 1.000000e+00
  store double %114, double* %11, align 8
  br label %136

; <label>:115:                                    ; preds = %106, %100
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %208

; <label>:124:                                    ; preds = %115, %208
  %125 = load double, double* %12, align 8
  %126 = fadd double %125, 1.000000e+00
  store double %126, double* %12, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %208

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %112
  br label %137

; <label>:137:                                    ; preds = %136, %97
  br label %138

; <label>:138:                                    ; preds = %137, %66
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %2, align 4
  br label %14

; <label>:142:                                    ; preds = %35
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %211

; <label>:151:                                    ; preds = %142, %211
  %152 = load double, double* %9, align 8
  %153 = fmul double 1.000000e+02, %152
  %154 = load i32, i32* %3, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %5, align 8
  %157 = load double, double* %10, align 8
  %158 = fmul double 1.000000e+02, %157
  %159 = load i32, i32* %3, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  store double %161, double* %6, align 8
  %162 = load double, double* %11, align 8
  %163 = fmul double 1.000000e+02, %162
  %164 = load i32, i32* %3, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  store double %166, double* %7, align 8
  %167 = load double, double* %12, align 8
  %168 = fmul double 1.000000e+02, %167
  %169 = load i32, i32* %3, align 4
  %170 = sitofp i32 %169 to double
  %171 = fdiv double %168, %170
  store double %171, double* %8, align 8
  %172 = load double, double* %5, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %172)
  %174 = load double, double* %6, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %174)
  %176 = load double, double* %7, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %176)
  %178 = load double, double* %8, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %151
  ret i32 0

; <label>:189:                                    ; preds = %23, %14
  %190 = load i32, i32* %2, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp sle i32 %190, %191
  br label %23

; <label>:193:                                    ; preds = %55, %46
  %194 = load double, double* %9, align 8
  %195 = fsub double %194, 1.000000e+00
  %196 = fmul double %195, 1.000000e+00
  %197 = fsub double %194, 1.000000e+00
  %198 = fmul double %197, 1.000000e+00
  %199 = fsub double -0.000000e+00, %194
  %200 = fadd double %199, 1.000000e+00
  %201 = fadd double %194, 1.000000e+00
  store double %201, double* %9, align 8
  br label %55

; <label>:202:                                    ; preds = %82, %73
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 35
  br label %82

; <label>:208:                                    ; preds = %124, %115
  %209 = load double, double* %12, align 8
  %210 = fadd double %209, 1.000000e+00
  store double %210, double* %12, align 8
  br label %124

; <label>:211:                                    ; preds = %151, %142
  %212 = load double, double* %9, align 8
  %213 = fsub double 1.000000e+02, %212
  %214 = fmul double %213, %212
  %215 = fsub double 1.000000e+02, %212
  %216 = fmul double %215, %212
  %217 = fsub double 1.000000e+02, %212
  %218 = fmul double %217, %212
  %219 = fmul double 1.000000e+02, %212
  %220 = load i32, i32* %3, align 4
  %221 = sitofp i32 %220 to double
  %222 = fsub double -0.000000e+00, %219
  %223 = fadd double %222, %221
  %224 = fsub double %219, %221
  %225 = fmul double %224, %221
  %226 = fsub double -0.000000e+00, %219
  %227 = fadd double %226, %221
  %228 = fsub double %219, %221
  %229 = fmul double %228, %221
  %230 = fsub double -0.000000e+00, %219
  %231 = fadd double %230, %221
  %232 = fsub double %219, %221
  %233 = fmul double %232, %221
  %234 = fsub double -0.000000e+00, %219
  %235 = fadd double %234, %221
  %236 = fdiv double %219, %221
  store double %236, double* %5, align 8
  %237 = load double, double* %10, align 8
  %238 = fsub double -0.000000e+00, 1.000000e+02
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, 1.000000e+02
  %241 = fadd double %240, %237
  %242 = fsub double -0.000000e+00, 1.000000e+02
  %243 = fadd double %242, %237
  %244 = fmul double 1.000000e+02, %237
  %245 = load i32, i32* %3, align 4
  %246 = sitofp i32 %245 to double
  %247 = fsub double -0.000000e+00, %244
  %248 = fadd double %247, %246
  %249 = fsub double %244, %246
  %250 = fmul double %249, %246
  %251 = fsub double -0.000000e+00, %244
  %252 = fadd double %251, %246
  %253 = fsub double %244, %246
  %254 = fmul double %253, %246
  %255 = fsub double %244, %246
  %256 = fmul double %255, %246
  %257 = fsub double %244, %246
  %258 = fmul double %257, %246
  %259 = fdiv double %244, %246
  store double %259, double* %6, align 8
  %260 = load double, double* %11, align 8
  %261 = fsub double -0.000000e+00, 1.000000e+02
  %262 = fadd double %261, %260
  %263 = fsub double 1.000000e+02, %260
  %264 = fmul double %263, %260
  %265 = fmul double 1.000000e+02, %260
  %266 = load i32, i32* %3, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double -0.000000e+00, %265
  %269 = fadd double %268, %267
  %270 = fsub double -0.000000e+00, %265
  %271 = fadd double %270, %267
  %272 = fsub double -0.000000e+00, %265
  %273 = fadd double %272, %267
  %274 = fsub double -0.000000e+00, %265
  %275 = fadd double %274, %267
  %276 = fsub double -0.000000e+00, %265
  %277 = fadd double %276, %267
  %278 = fdiv double %265, %267
  store double %278, double* %7, align 8
  %279 = load double, double* %12, align 8
  %280 = fsub double -0.000000e+00, 1.000000e+02
  %281 = fadd double %280, %279
  %282 = fsub double 1.000000e+02, %279
  %283 = fmul double %282, %279
  %284 = fsub double -0.000000e+00, 1.000000e+02
  %285 = fadd double %284, %279
  %286 = fsub double 1.000000e+02, %279
  %287 = fmul double %286, %279
  %288 = fsub double 1.000000e+02, %279
  %289 = fmul double %288, %279
  %290 = fmul double 1.000000e+02, %279
  %291 = load i32, i32* %3, align 4
  %292 = sitofp i32 %291 to double
  %293 = fsub double %290, %292
  %294 = fmul double %293, %292
  %295 = fsub double %290, %292
  %296 = fmul double %295, %292
  %297 = fsub double %290, %292
  %298 = fmul double %297, %292
  %299 = fdiv double %290, %292
  store double %299, double* %8, align 8
  %300 = load double, double* %5, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %300)
  %302 = load double, double* %6, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %302)
  %304 = load double, double* %7, align 8
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %304)
  %306 = load double, double* %8, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %306)
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
