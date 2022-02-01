; ModuleID = 'source-C-CXX/98/453.c'
source_filename = "source-C-CXX/98/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %195, %0
  %11 = load i32, i32* %3, align 4
  %12 = sitofp i32 %11 to double
  %13 = load double, double* %2, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %15, label %196

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %225

; <label>:24:                                     ; preds = %15, %225
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = icmp sge i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %225

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %43

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 18
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %5, align 8
  br label %156

; <label>:43:                                     ; preds = %37, %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %229

; <label>:52:                                     ; preds = %43, %229
  %53 = load i32, i32* %4, align 4
  %54 = icmp sgt i32 %53, 18
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %229

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %70

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 36
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load double, double* %6, align 8
  %69 = fadd double %68, 1.000000e+00
  store double %69, double* %6, align 8
  br label %155

; <label>:70:                                     ; preds = %64, %63
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %71, 35
  br i1 %72, label %73, label %115

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %232

; <label>:82:                                     ; preds = %73, %232
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 61
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %232

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %115

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %235

; <label>:103:                                    ; preds = %94, %235
  %104 = load double, double* %7, align 8
  %105 = fadd double %104, 1.000000e+00
  store double %105, double* %7, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %235

; <label>:114:                                    ; preds = %103
  br label %136

; <label>:115:                                    ; preds = %93, %70
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %244

; <label>:124:                                    ; preds = %115, %244
  %125 = load double, double* %8, align 8
  %126 = fadd double %125, 1.000000e+00
  store double %126, double* %8, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %244

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135, %114
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %255

; <label>:145:                                    ; preds = %136, %255
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %255

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %67
  br label %156

; <label>:156:                                    ; preds = %155, %40
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %256

; <label>:165:                                    ; preds = %156, %256
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %257

; <label>:184:                                    ; preds = %175, %257
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %257

; <label>:195:                                    ; preds = %184
  br label %10

; <label>:196:                                    ; preds = %10
  %197 = load double, double* %5, align 8
  %198 = fmul double 1.000000e+02, %197
  %199 = load double, double* %2, align 8
  %200 = fdiv double %198, %199
  store double %200, double* %5, align 8
  %201 = load double, double* %6, align 8
  %202 = fmul double 1.000000e+02, %201
  %203 = load double, double* %2, align 8
  %204 = fdiv double %202, %203
  store double %204, double* %6, align 8
  %205 = load double, double* %7, align 8
  %206 = fmul double 1.000000e+02, %205
  %207 = load double, double* %2, align 8
  %208 = fdiv double %206, %207
  store double %208, double* %7, align 8
  %209 = load double, double* %8, align 8
  %210 = fmul double 1.000000e+02, %209
  %211 = load double, double* %2, align 8
  %212 = fdiv double %210, %211
  store double %212, double* %8, align 8
  %213 = load double, double* %5, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %213)
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %216 = load double, double* %6, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %216)
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %219 = load double, double* %7, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %219)
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %222 = load double, double* %8, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %222)
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:225:                                    ; preds = %24, %15
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %227 = load i32, i32* %4, align 4
  %228 = icmp sge i32 %227, 1
  br label %24

; <label>:229:                                    ; preds = %52, %43
  %230 = load i32, i32* %4, align 4
  %231 = icmp sgt i32 %230, 18
  br label %52

; <label>:232:                                    ; preds = %82, %73
  %233 = load i32, i32* %4, align 4
  %234 = icmp slt i32 %233, 61
  br label %82

; <label>:235:                                    ; preds = %103, %94
  %236 = load double, double* %7, align 8
  %237 = fsub double %236, 1.000000e+00
  %238 = fmul double %237, 1.000000e+00
  %239 = fsub double %236, 1.000000e+00
  %240 = fmul double %239, 1.000000e+00
  %241 = fsub double -0.000000e+00, %236
  %242 = fadd double %241, 1.000000e+00
  %243 = fadd double %236, 1.000000e+00
  store double %243, double* %7, align 8
  br label %103

; <label>:244:                                    ; preds = %124, %115
  %245 = load double, double* %8, align 8
  %246 = fsub double %245, 1.000000e+00
  %247 = fmul double %246, 1.000000e+00
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, 1.000000e+00
  %250 = fsub double -0.000000e+00, %245
  %251 = fadd double %250, 1.000000e+00
  %252 = fsub double %245, 1.000000e+00
  %253 = fmul double %252, 1.000000e+00
  %254 = fadd double %245, 1.000000e+00
  store double %254, double* %8, align 8
  br label %124

; <label>:255:                                    ; preds = %145, %136
  br label %145

; <label>:256:                                    ; preds = %165, %156
  br label %165

; <label>:257:                                    ; preds = %184, %175
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 %258, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %258
  %265 = add i32 %264, 1
  %266 = sub i32 0, %258
  %267 = add i32 %266, 1
  %268 = sub i32 0, %258
  %269 = add i32 %268, 1
  %270 = shl i32 %258, 1
  %271 = sub i32 %258, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %258, 1
  store i32 %273, i32* %3, align 4
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
