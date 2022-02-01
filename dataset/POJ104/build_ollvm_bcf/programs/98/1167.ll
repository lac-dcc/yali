; ModuleID = 'source-C-CXX/98/1167.c'
source_filename = "source-C-CXX/98/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Over60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %117, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %171

; <label>:19:                                     ; preds = %10, %171
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %171

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %120

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load double, double* %2, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %2, align 8
  br label %116

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %175

; <label>:48:                                     ; preds = %39, %175
  %49 = load i32, i32* %8, align 4
  %50 = icmp sge i32 %49, 19
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %175

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %66

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %61, 35
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load double, double* %3, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %3, align 8
  br label %115

; <label>:66:                                     ; preds = %60, %59
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 36
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %178

; <label>:78:                                     ; preds = %69, %178
  %79 = load i32, i32* %8, align 4
  %80 = icmp sle i32 %79, 60
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %178

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %111

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %181

; <label>:99:                                     ; preds = %90, %181
  %100 = load double, double* %4, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %4, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %181

; <label>:110:                                    ; preds = %99
  br label %114

; <label>:111:                                    ; preds = %89, %66
  %112 = load double, double* %5, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, double* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %111, %110
  br label %115

; <label>:115:                                    ; preds = %114, %63
  br label %116

; <label>:116:                                    ; preds = %115, %36
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %10

; <label>:120:                                    ; preds = %31
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %186

; <label>:129:                                    ; preds = %120, %186
  %130 = load double, double* %2, align 8
  %131 = fmul double 1.000000e+02, %130
  %132 = load i32, i32* %7, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  store double %134, double* %2, align 8
  %135 = load double, double* %3, align 8
  %136 = fmul double 1.000000e+02, %135
  %137 = load i32, i32* %7, align 4
  %138 = sitofp i32 %137 to double
  %139 = fdiv double %136, %138
  store double %139, double* %3, align 8
  %140 = load double, double* %4, align 8
  %141 = fmul double 1.000000e+02, %140
  %142 = load i32, i32* %7, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  store double %144, double* %4, align 8
  %145 = load double, double* %5, align 8
  %146 = fmul double 1.000000e+02, %145
  %147 = load i32, i32* %7, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  store double %149, double* %5, align 8
  %150 = load double, double* %2, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %150)
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %153 = load double, double* %3, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %153)
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %156 = load double, double* %4, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %156)
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %159 = load double, double* %5, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %159)
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %186

; <label>:170:                                    ; preds = %129
  ret i32 0

; <label>:171:                                    ; preds = %19, %10
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp slt i32 %172, %173
  br label %19

; <label>:175:                                    ; preds = %48, %39
  %176 = load i32, i32* %8, align 4
  %177 = icmp sge i32 %176, 19
  br label %48

; <label>:178:                                    ; preds = %78, %69
  %179 = load i32, i32* %8, align 4
  %180 = icmp sle i32 %179, 60
  br label %78

; <label>:181:                                    ; preds = %99, %90
  %182 = load double, double* %4, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = fadd double %183, 1.000000e+00
  %185 = fadd double %182, 1.000000e+00
  store double %185, double* %4, align 8
  br label %99

; <label>:186:                                    ; preds = %129, %120
  %187 = load double, double* %2, align 8
  %188 = fsub double 1.000000e+02, %187
  %189 = fmul double %188, %187
  %190 = fsub double 1.000000e+02, %187
  %191 = fmul double %190, %187
  %192 = fsub double -0.000000e+00, 1.000000e+02
  %193 = fadd double %192, %187
  %194 = fsub double 1.000000e+02, %187
  %195 = fmul double %194, %187
  %196 = fsub double 1.000000e+02, %187
  %197 = fmul double %196, %187
  %198 = fsub double -0.000000e+00, 1.000000e+02
  %199 = fadd double %198, %187
  %200 = fmul double 1.000000e+02, %187
  %201 = load i32, i32* %7, align 4
  %202 = sitofp i32 %201 to double
  %203 = fsub double %200, %202
  %204 = fmul double %203, %202
  %205 = fsub double %200, %202
  %206 = fmul double %205, %202
  %207 = fsub double %200, %202
  %208 = fmul double %207, %202
  %209 = fsub double %200, %202
  %210 = fmul double %209, %202
  %211 = fsub double -0.000000e+00, %200
  %212 = fadd double %211, %202
  %213 = fdiv double %200, %202
  store double %213, double* %2, align 8
  %214 = load double, double* %3, align 8
  %215 = fsub double 1.000000e+02, %214
  %216 = fmul double %215, %214
  %217 = fsub double 1.000000e+02, %214
  %218 = fmul double %217, %214
  %219 = fmul double 1.000000e+02, %214
  %220 = load i32, i32* %7, align 4
  %221 = sitofp i32 %220 to double
  %222 = fsub double -0.000000e+00, %219
  %223 = fadd double %222, %221
  %224 = fsub double %219, %221
  %225 = fmul double %224, %221
  %226 = fsub double %219, %221
  %227 = fmul double %226, %221
  %228 = fsub double -0.000000e+00, %219
  %229 = fadd double %228, %221
  %230 = fsub double -0.000000e+00, %219
  %231 = fadd double %230, %221
  %232 = fsub double -0.000000e+00, %219
  %233 = fadd double %232, %221
  %234 = fsub double %219, %221
  %235 = fmul double %234, %221
  %236 = fdiv double %219, %221
  store double %236, double* %3, align 8
  %237 = load double, double* %4, align 8
  %238 = fsub double -0.000000e+00, 1.000000e+02
  %239 = fadd double %238, %237
  %240 = fsub double -0.000000e+00, 1.000000e+02
  %241 = fadd double %240, %237
  %242 = fsub double -0.000000e+00, 1.000000e+02
  %243 = fadd double %242, %237
  %244 = fsub double 1.000000e+02, %237
  %245 = fmul double %244, %237
  %246 = fsub double 1.000000e+02, %237
  %247 = fmul double %246, %237
  %248 = fsub double 1.000000e+02, %237
  %249 = fmul double %248, %237
  %250 = fmul double 1.000000e+02, %237
  %251 = load i32, i32* %7, align 4
  %252 = sitofp i32 %251 to double
  %253 = fsub double -0.000000e+00, %250
  %254 = fadd double %253, %252
  %255 = fsub double %250, %252
  %256 = fmul double %255, %252
  %257 = fsub double -0.000000e+00, %250
  %258 = fadd double %257, %252
  %259 = fsub double -0.000000e+00, %250
  %260 = fadd double %259, %252
  %261 = fsub double %250, %252
  %262 = fmul double %261, %252
  %263 = fsub double %250, %252
  %264 = fmul double %263, %252
  %265 = fdiv double %250, %252
  store double %265, double* %4, align 8
  %266 = load double, double* %5, align 8
  %267 = fsub double 1.000000e+02, %266
  %268 = fmul double %267, %266
  %269 = fsub double 1.000000e+02, %266
  %270 = fmul double %269, %266
  %271 = fsub double 1.000000e+02, %266
  %272 = fmul double %271, %266
  %273 = fmul double 1.000000e+02, %266
  %274 = load i32, i32* %7, align 4
  %275 = sitofp i32 %274 to double
  %276 = fsub double %273, %275
  %277 = fmul double %276, %275
  %278 = fsub double -0.000000e+00, %273
  %279 = fadd double %278, %275
  %280 = fdiv double %273, %275
  store double %280, double* %5, align 8
  %281 = load double, double* %2, align 8
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %281)
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %284 = load double, double* %3, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %284)
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %287 = load double, double* %4, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %287)
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %290 = load double, double* %5, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %290)
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
