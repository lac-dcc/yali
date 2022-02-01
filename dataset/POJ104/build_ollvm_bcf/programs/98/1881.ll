; ModuleID = 'source-C-CXX/98/1881.c'
source_filename = "source-C-CXX/98/1881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %186

; <label>:32:                                     ; preds = %23, %186
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %186

; <label>:43:                                     ; preds = %32
  br label %14

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %125, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %128

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %191

; <label>:58:                                     ; preds = %49, %191
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 18
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %73, %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 19
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 35
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %88, %82, %76
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %197

; <label>:100:                                    ; preds = %91, %197
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %104, 36
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %197

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %124

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 60
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %115, %114
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %45

; <label>:128:                                    ; preds = %45
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %203

; <label>:137:                                    ; preds = %128, %203
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+02, %146
  %148 = load i32, i32* %2, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  store double %150, double* %9, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double 1.000000e+02, %152
  %154 = load i32, i32* %2, align 4
  %155 = sitofp i32 %154 to double
  %156 = fdiv double %153, %155
  store double %156, double* %10, align 8
  %157 = load i32, i32* %6, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+02, %158
  %160 = load i32, i32* %2, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  store double %162, double* %11, align 8
  %163 = load i32, i32* %7, align 4
  %164 = mul nsw i32 100, %163
  %165 = sitofp i32 %164 to double
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  store double %168, double* %12, align 8
  %169 = load double, double* %9, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %169)
  %171 = load double, double* %10, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %171)
  %173 = load double, double* %11, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %173)
  %175 = load double, double* %12, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %175)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %203

; <label>:185:                                    ; preds = %137
  ret i32 0

; <label>:186:                                    ; preds = %32, %23
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 1
  %189 = mul i32 %188, 1
  %190 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %32

; <label>:191:                                    ; preds = %58, %49
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %195, 18
  br label %58

; <label>:197:                                    ; preds = %100, %91
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 36
  br label %100

; <label>:203:                                    ; preds = %137, %128
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %204, %205
  %207 = mul i32 %206, %205
  %208 = sub i32 %204, %205
  %209 = mul i32 %208, %205
  %210 = shl i32 %204, %205
  %211 = sub i32 %204, %205
  %212 = mul i32 %211, %205
  %213 = sub i32 0, %204
  %214 = add i32 %213, %205
  %215 = shl i32 %204, %205
  %216 = sub nsw i32 %204, %205
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 %216, %217
  %219 = mul i32 %218, %217
  %220 = shl i32 %216, %217
  %221 = shl i32 %216, %217
  %222 = sub i32 %216, %217
  %223 = mul i32 %222, %217
  %224 = shl i32 %216, %217
  %225 = shl i32 %216, %217
  %226 = shl i32 %216, %217
  %227 = sub nsw i32 %216, %217
  %228 = load i32, i32* %6, align 4
  %229 = shl i32 %227, %228
  %230 = sub i32 %227, %228
  %231 = mul i32 %230, %228
  %232 = sub i32 %227, %228
  %233 = mul i32 %232, %228
  %234 = sub nsw i32 %227, %228
  store i32 %234, i32* %7, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sitofp i32 %235 to double
  %237 = fsub double -0.000000e+00, 1.000000e+02
  %238 = fadd double %237, %236
  %239 = fsub double -0.000000e+00, 1.000000e+02
  %240 = fadd double %239, %236
  %241 = fsub double 1.000000e+02, %236
  %242 = fmul double %241, %236
  %243 = fsub double -0.000000e+00, 1.000000e+02
  %244 = fadd double %243, %236
  %245 = fsub double 1.000000e+02, %236
  %246 = fmul double %245, %236
  %247 = fsub double -0.000000e+00, 1.000000e+02
  %248 = fadd double %247, %236
  %249 = fsub double 1.000000e+02, %236
  %250 = fmul double %249, %236
  %251 = fmul double 1.000000e+02, %236
  %252 = load i32, i32* %2, align 4
  %253 = sitofp i32 %252 to double
  %254 = fsub double %251, %253
  %255 = fmul double %254, %253
  %256 = fsub double -0.000000e+00, %251
  %257 = fadd double %256, %253
  %258 = fdiv double %251, %253
  store double %258, double* %9, align 8
  %259 = load i32, i32* %5, align 4
  %260 = sitofp i32 %259 to double
  %261 = fsub double 1.000000e+02, %260
  %262 = fmul double %261, %260
  %263 = fsub double 1.000000e+02, %260
  %264 = fmul double %263, %260
  %265 = fmul double 1.000000e+02, %260
  %266 = load i32, i32* %2, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double -0.000000e+00, %265
  %269 = fadd double %268, %267
  %270 = fdiv double %265, %267
  store double %270, double* %10, align 8
  %271 = load i32, i32* %6, align 4
  %272 = sitofp i32 %271 to double
  %273 = fsub double -0.000000e+00, 1.000000e+02
  %274 = fadd double %273, %272
  %275 = fsub double 1.000000e+02, %272
  %276 = fmul double %275, %272
  %277 = fsub double -0.000000e+00, 1.000000e+02
  %278 = fadd double %277, %272
  %279 = fsub double -0.000000e+00, 1.000000e+02
  %280 = fadd double %279, %272
  %281 = fmul double 1.000000e+02, %272
  %282 = load i32, i32* %2, align 4
  %283 = sitofp i32 %282 to double
  %284 = fsub double -0.000000e+00, %281
  %285 = fadd double %284, %283
  %286 = fsub double %281, %283
  %287 = fmul double %286, %283
  %288 = fsub double -0.000000e+00, %281
  %289 = fadd double %288, %283
  %290 = fsub double -0.000000e+00, %281
  %291 = fadd double %290, %283
  %292 = fsub double -0.000000e+00, %281
  %293 = fadd double %292, %283
  %294 = fdiv double %281, %283
  store double %294, double* %11, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 100, %295
  %297 = mul i32 %296, %295
  %298 = shl i32 100, %295
  %299 = shl i32 100, %295
  %300 = sub i32 100, %295
  %301 = mul i32 %300, %295
  %302 = mul nsw i32 100, %295
  %303 = sitofp i32 %302 to double
  %304 = load i32, i32* %2, align 4
  %305 = sitofp i32 %304 to double
  %306 = fsub double %303, %305
  %307 = fmul double %306, %305
  %308 = fsub double %303, %305
  %309 = fmul double %308, %305
  %310 = fsub double %303, %305
  %311 = fmul double %310, %305
  %312 = fsub double %303, %305
  %313 = fmul double %312, %305
  %314 = fsub double -0.000000e+00, %303
  %315 = fadd double %314, %305
  %316 = fdiv double %303, %305
  store double %316, double* %12, align 8
  %317 = load double, double* %9, align 8
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %317)
  %319 = load double, double* %10, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %319)
  %321 = load double, double* %11, align 8
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %321)
  %323 = load double, double* %12, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %323)
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
