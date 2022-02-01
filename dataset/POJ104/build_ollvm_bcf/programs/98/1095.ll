; ModuleID = 'source-C-CXX/98/1095.c'
source_filename = "source-C-CXX/98/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 1, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  br label %14

; <label>:14:                                     ; preds = %107, %0
  %15 = load i32, i32* %12, align 4
  %16 = sitofp i32 %15 to double
  %17 = load double, double* %2, align 8
  %18 = fcmp ole double %16, %17
  br i1 %18, label %19, label %110

; <label>:19:                                     ; preds = %14
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %21 = load double, double* %7, align 8
  %22 = fcmp ole double %21, 1.800000e+01
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load double, double* %3, align 8
  %25 = fadd double %24, 1.000000e+00
  store double %25, double* %3, align 8
  br label %107

; <label>:26:                                     ; preds = %19
  %27 = load double, double* %7, align 8
  %28 = fcmp oge double %27, 1.900000e+01
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %26
  %30 = load double, double* %7, align 8
  %31 = fcmp ole double %30, 3.500000e+01
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load double, double* %4, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %4, align 8
  br label %106

; <label>:35:                                     ; preds = %29, %26
  %36 = load double, double* %7, align 8
  %37 = fcmp oge double %36, 3.600000e+01
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %157

; <label>:47:                                     ; preds = %38, %157
  %48 = load double, double* %7, align 8
  %49 = fcmp ole double %48, 6.000000e+01
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %157

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %62

; <label>:59:                                     ; preds = %58
  %60 = load double, double* %5, align 8
  %61 = fadd double %60, 1.000000e+00
  store double %61, double* %5, align 8
  br label %87

; <label>:62:                                     ; preds = %58, %35
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %160

; <label>:71:                                     ; preds = %62, %160
  %72 = load double, double* %7, align 8
  %73 = fcmp ogt double %72, 6.000000e+01
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %160

; <label>:82:                                     ; preds = %71
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load double, double* %6, align 8
  %85 = fadd double %84, 1.000000e+00
  store double %85, double* %6, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %82
  br label %87

; <label>:87:                                     ; preds = %86, %59
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %87, %163
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %163

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %32
  br label %107

; <label>:107:                                    ; preds = %106, %23
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  br label %14

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %164

; <label>:119:                                    ; preds = %110, %164
  %120 = load double, double* %3, align 8
  %121 = fmul double 1.000000e+02, %120
  %122 = load double, double* %2, align 8
  %123 = fdiv double %121, %122
  store double %123, double* %8, align 8
  %124 = load double, double* %4, align 8
  %125 = fmul double 1.000000e+02, %124
  %126 = load double, double* %2, align 8
  %127 = fdiv double %125, %126
  store double %127, double* %9, align 8
  %128 = load double, double* %5, align 8
  %129 = fmul double 1.000000e+02, %128
  %130 = load double, double* %2, align 8
  %131 = fdiv double %129, %130
  store double %131, double* %10, align 8
  %132 = load double, double* %6, align 8
  %133 = fmul double 1.000000e+02, %132
  %134 = load double, double* %2, align 8
  %135 = fdiv double %133, %134
  store double %135, double* %11, align 8
  %136 = load double, double* %8, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %136)
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %139 = load double, double* %9, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %139)
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %142 = load double, double* %10, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %142)
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %145 = load double, double* %11, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %145)
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %119
  ret i32 0

; <label>:157:                                    ; preds = %47, %38
  %158 = load double, double* %7, align 8
  %159 = fcmp ole double %158, 6.000000e+01
  br label %47

; <label>:160:                                    ; preds = %71, %62
  %161 = load double, double* %7, align 8
  %162 = fcmp ogt double %161, 6.000000e+01
  br label %71

; <label>:163:                                    ; preds = %96, %87
  br label %96

; <label>:164:                                    ; preds = %119, %110
  %165 = load double, double* %3, align 8
  %166 = fsub double -0.000000e+00, 1.000000e+02
  %167 = fadd double %166, %165
  %168 = fsub double -0.000000e+00, 1.000000e+02
  %169 = fadd double %168, %165
  %170 = fsub double 1.000000e+02, %165
  %171 = fmul double %170, %165
  %172 = fsub double -0.000000e+00, 1.000000e+02
  %173 = fadd double %172, %165
  %174 = fsub double -0.000000e+00, 1.000000e+02
  %175 = fadd double %174, %165
  %176 = fmul double 1.000000e+02, %165
  %177 = load double, double* %2, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double %176, %177
  %181 = fmul double %180, %177
  %182 = fsub double -0.000000e+00, %176
  %183 = fadd double %182, %177
  %184 = fdiv double %176, %177
  store double %184, double* %8, align 8
  %185 = load double, double* %4, align 8
  %186 = fsub double 1.000000e+02, %185
  %187 = fmul double %186, %185
  %188 = fsub double 1.000000e+02, %185
  %189 = fmul double %188, %185
  %190 = fsub double -0.000000e+00, 1.000000e+02
  %191 = fadd double %190, %185
  %192 = fsub double -0.000000e+00, 1.000000e+02
  %193 = fadd double %192, %185
  %194 = fsub double 1.000000e+02, %185
  %195 = fmul double %194, %185
  %196 = fsub double -0.000000e+00, 1.000000e+02
  %197 = fadd double %196, %185
  %198 = fsub double -0.000000e+00, 1.000000e+02
  %199 = fadd double %198, %185
  %200 = fsub double 1.000000e+02, %185
  %201 = fmul double %200, %185
  %202 = fmul double 1.000000e+02, %185
  %203 = load double, double* %2, align 8
  %204 = fsub double %202, %203
  %205 = fmul double %204, %203
  %206 = fsub double %202, %203
  %207 = fmul double %206, %203
  %208 = fsub double %202, %203
  %209 = fmul double %208, %203
  %210 = fsub double -0.000000e+00, %202
  %211 = fadd double %210, %203
  %212 = fdiv double %202, %203
  store double %212, double* %9, align 8
  %213 = load double, double* %5, align 8
  %214 = fsub double -0.000000e+00, 1.000000e+02
  %215 = fadd double %214, %213
  %216 = fsub double -0.000000e+00, 1.000000e+02
  %217 = fadd double %216, %213
  %218 = fmul double 1.000000e+02, %213
  %219 = load double, double* %2, align 8
  %220 = fsub double %218, %219
  %221 = fmul double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fsub double -0.000000e+00, %218
  %225 = fadd double %224, %219
  %226 = fsub double -0.000000e+00, %218
  %227 = fadd double %226, %219
  %228 = fsub double -0.000000e+00, %218
  %229 = fadd double %228, %219
  %230 = fsub double -0.000000e+00, %218
  %231 = fadd double %230, %219
  %232 = fsub double -0.000000e+00, %218
  %233 = fadd double %232, %219
  %234 = fdiv double %218, %219
  store double %234, double* %10, align 8
  %235 = load double, double* %6, align 8
  %236 = fsub double 1.000000e+02, %235
  %237 = fmul double %236, %235
  %238 = fsub double 1.000000e+02, %235
  %239 = fmul double %238, %235
  %240 = fsub double 1.000000e+02, %235
  %241 = fmul double %240, %235
  %242 = fsub double 1.000000e+02, %235
  %243 = fmul double %242, %235
  %244 = fsub double 1.000000e+02, %235
  %245 = fmul double %244, %235
  %246 = fsub double 1.000000e+02, %235
  %247 = fmul double %246, %235
  %248 = fmul double 1.000000e+02, %235
  %249 = load double, double* %2, align 8
  %250 = fsub double %248, %249
  %251 = fmul double %250, %249
  %252 = fdiv double %248, %249
  store double %252, double* %11, align 8
  %253 = load double, double* %8, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %253)
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %256 = load double, double* %9, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %256)
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %259 = load double, double* %10, align 8
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %259)
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %262 = load double, double* %11, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %262)
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
