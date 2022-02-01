; ModuleID = 'source-C-CXX/98/1437.c'
source_filename = "source-C-CXX/98/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [4 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %128, %2
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %129

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %185

; <label>:28:                                     ; preds = %19, %185
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 18
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %185

; <label>:46:                                     ; preds = %28
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %47, %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 19
  br i1 %55, label %56, label %65

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 35
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %62, %56, %50
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 36
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sle i32 %75, 60
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %77, %71, %65
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 61
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %80
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %195

; <label>:98:                                     ; preds = %89, %195
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %195

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %196

; <label>:117:                                    ; preds = %108, %196
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %196

; <label>:128:                                    ; preds = %117
  br label %15

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %208

; <label>:138:                                    ; preds = %129, %208
  %139 = load i32, i32* %10, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %6, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  %144 = fmul double %143, 1.000000e+02
  %145 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0
  store double %144, double* %145, align 16
  %146 = load i32, i32* %11, align 4
  %147 = sitofp i32 %146 to double
  %148 = load i32, i32* %6, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = fmul double %150, 1.000000e+02
  %152 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1
  store double %151, double* %152, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %6, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  %158 = fmul double %157, 1.000000e+02
  %159 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2
  store double %158, double* %159, align 16
  %160 = load i32, i32* %13, align 4
  %161 = sitofp i32 %160 to double
  %162 = load i32, i32* %6, align 4
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %161, %163
  %165 = fmul double %164, 1.000000e+02
  %166 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3
  store double %165, double* %166, align 8
  %167 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0
  %168 = load double, double* %167, align 16
  %169 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2
  %172 = load double, double* %171, align 16
  %173 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3
  %174 = load double, double* %173, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %168, double %170, double %172, double %174)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %138
  ret i32 0

; <label>:185:                                    ; preds = %28, %19
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %187
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %188)
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %193, 18
  br label %28

; <label>:195:                                    ; preds = %98, %89
  br label %98

; <label>:196:                                    ; preds = %117, %108
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1
  %202 = sub i32 0, %197
  %203 = add i32 %202, 1
  %204 = shl i32 %197, 1
  %205 = sub i32 0, %197
  %206 = add i32 %205, 1
  %207 = add nsw i32 %197, 1
  store i32 %207, i32* %7, align 4
  br label %117

; <label>:208:                                    ; preds = %138, %129
  %209 = load i32, i32* %10, align 4
  %210 = sitofp i32 %209 to double
  %211 = load i32, i32* %6, align 4
  %212 = sitofp i32 %211 to double
  %213 = fsub double %210, %212
  %214 = fmul double %213, %212
  %215 = fsub double %210, %212
  %216 = fmul double %215, %212
  %217 = fdiv double %210, %212
  %218 = fsub double -0.000000e+00, %217
  %219 = fadd double %218, 1.000000e+02
  %220 = fsub double -0.000000e+00, %217
  %221 = fadd double %220, 1.000000e+02
  %222 = fsub double -0.000000e+00, %217
  %223 = fadd double %222, 1.000000e+02
  %224 = fsub double -0.000000e+00, %217
  %225 = fadd double %224, 1.000000e+02
  %226 = fmul double %217, 1.000000e+02
  %227 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0
  store double %226, double* %227, align 16
  %228 = load i32, i32* %11, align 4
  %229 = sitofp i32 %228 to double
  %230 = load i32, i32* %6, align 4
  %231 = sitofp i32 %230 to double
  %232 = fsub double %229, %231
  %233 = fmul double %232, %231
  %234 = fsub double %229, %231
  %235 = fmul double %234, %231
  %236 = fsub double -0.000000e+00, %229
  %237 = fadd double %236, %231
  %238 = fdiv double %229, %231
  %239 = fsub double %238, 1.000000e+02
  %240 = fmul double %239, 1.000000e+02
  %241 = fsub double -0.000000e+00, %238
  %242 = fadd double %241, 1.000000e+02
  %243 = fsub double %238, 1.000000e+02
  %244 = fmul double %243, 1.000000e+02
  %245 = fsub double -0.000000e+00, %238
  %246 = fadd double %245, 1.000000e+02
  %247 = fmul double %238, 1.000000e+02
  %248 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1
  store double %247, double* %248, align 8
  %249 = load i32, i32* %12, align 4
  %250 = sitofp i32 %249 to double
  %251 = load i32, i32* %6, align 4
  %252 = sitofp i32 %251 to double
  %253 = fsub double %250, %252
  %254 = fmul double %253, %252
  %255 = fdiv double %250, %252
  %256 = fsub double %255, 1.000000e+02
  %257 = fmul double %256, 1.000000e+02
  %258 = fsub double %255, 1.000000e+02
  %259 = fmul double %258, 1.000000e+02
  %260 = fmul double %255, 1.000000e+02
  %261 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2
  store double %260, double* %261, align 16
  %262 = load i32, i32* %13, align 4
  %263 = sitofp i32 %262 to double
  %264 = load i32, i32* %6, align 4
  %265 = sitofp i32 %264 to double
  %266 = fsub double -0.000000e+00, %263
  %267 = fadd double %266, %265
  %268 = fsub double -0.000000e+00, %263
  %269 = fadd double %268, %265
  %270 = fsub double -0.000000e+00, %263
  %271 = fadd double %270, %265
  %272 = fsub double %263, %265
  %273 = fmul double %272, %265
  %274 = fsub double -0.000000e+00, %263
  %275 = fadd double %274, %265
  %276 = fdiv double %263, %265
  %277 = fsub double -0.000000e+00, %276
  %278 = fadd double %277, 1.000000e+02
  %279 = fsub double -0.000000e+00, %276
  %280 = fadd double %279, 1.000000e+02
  %281 = fsub double -0.000000e+00, %276
  %282 = fadd double %281, 1.000000e+02
  %283 = fsub double -0.000000e+00, %276
  %284 = fadd double %283, 1.000000e+02
  %285 = fsub double %276, 1.000000e+02
  %286 = fmul double %285, 1.000000e+02
  %287 = fmul double %276, 1.000000e+02
  %288 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3
  store double %287, double* %288, align 8
  %289 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 0
  %290 = load double, double* %289, align 16
  %291 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 1
  %292 = load double, double* %291, align 8
  %293 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 2
  %294 = load double, double* %293, align 16
  %295 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0, i64 3
  %296 = load double, double* %295, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %290, double %292, double %294, double %296)
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
