; ModuleID = 'source-C-CXX/98/1502.c'
source_filename = "source-C-CXX/98/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"1-18: %0.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"19-35: %0.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"36-60: %0.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %0.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %210

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %178, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %181

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 0, %34
  br i1 %35, label %36, label %78

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %220

; <label>:45:                                     ; preds = %36, %220
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %46, 18
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %220

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %78

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %223

; <label>:66:                                     ; preds = %57, %223
  %67 = load double, double* %14, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %14, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %223

; <label>:77:                                     ; preds = %66
  br label %177

; <label>:78:                                     ; preds = %56, %32
  %79 = load i32, i32* %13, align 4
  %80 = icmp sle i32 19, %79
  br i1 %80, label %81, label %105

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %242

; <label>:90:                                     ; preds = %81, %242
  %91 = load i32, i32* %13, align 4
  %92 = icmp sle i32 %91, 35
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %242

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = load double, double* %15, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, double* %15, align 8
  br label %176

; <label>:105:                                    ; preds = %101, %78
  %106 = load i32, i32* %13, align 4
  %107 = icmp sle i32 36, %106
  br i1 %107, label %108, label %150

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %245

; <label>:117:                                    ; preds = %108, %245
  %118 = load i32, i32* %13, align 4
  %119 = icmp sle i32 %118, 60
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %245

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %150

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %248

; <label>:138:                                    ; preds = %129, %248
  %139 = load double, double* %16, align 8
  %140 = fadd double %139, 1.000000e+00
  store double %140, double* %16, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %248

; <label>:149:                                    ; preds = %138
  br label %175

; <label>:150:                                    ; preds = %128, %105
  %151 = load i32, i32* %13, align 4
  %152 = icmp slt i32 60, %151
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %150
  %154 = load double, double* %17, align 8
  %155 = fadd double %154, 1.000000e+00
  store double %155, double* %17, align 8
  br label %156

; <label>:156:                                    ; preds = %153, %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %255

; <label>:165:                                    ; preds = %156, %255
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %255

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %149
  br label %176

; <label>:176:                                    ; preds = %175, %102
  br label %177

; <label>:177:                                    ; preds = %176, %77
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %28

; <label>:181:                                    ; preds = %28
  %182 = load double, double* %14, align 8
  %183 = fmul double 1.000000e+02, %182
  store double %183, double* %14, align 8
  %184 = load double, double* %15, align 8
  %185 = fmul double 1.000000e+02, %184
  store double %185, double* %15, align 8
  %186 = load double, double* %16, align 8
  %187 = fmul double 1.000000e+02, %186
  store double %187, double* %16, align 8
  %188 = load double, double* %17, align 8
  %189 = fmul double 1.000000e+02, %188
  store double %189, double* %17, align 8
  %190 = load double, double* %14, align 8
  %191 = load i32, i32* %11, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %193)
  %195 = load double, double* %15, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %198)
  %200 = load double, double* %16, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %203)
  %205 = load double, double* %17, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %208)
  ret i32 0

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  store i32 0, i32* %211, align 4
  store double 0.000000e+00, double* %215, align 8
  store double 0.000000e+00, double* %216, align 8
  store double 0.000000e+00, double* %217, align 8
  store double 0.000000e+00, double* %218, align 8
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  store i32 0, i32* %213, align 4
  br label %9

; <label>:220:                                    ; preds = %45, %36
  %221 = load i32, i32* %13, align 4
  %222 = icmp sle i32 %221, 18
  br label %45

; <label>:223:                                    ; preds = %66, %57
  %224 = load double, double* %14, align 8
  %225 = fsub double %224, 1.000000e+00
  %226 = fmul double %225, 1.000000e+00
  %227 = fsub double -0.000000e+00, %224
  %228 = fadd double %227, 1.000000e+00
  %229 = fsub double %224, 1.000000e+00
  %230 = fmul double %229, 1.000000e+00
  %231 = fsub double %224, 1.000000e+00
  %232 = fmul double %231, 1.000000e+00
  %233 = fsub double %224, 1.000000e+00
  %234 = fmul double %233, 1.000000e+00
  %235 = fsub double %224, 1.000000e+00
  %236 = fmul double %235, 1.000000e+00
  %237 = fsub double -0.000000e+00, %224
  %238 = fadd double %237, 1.000000e+00
  %239 = fsub double %224, 1.000000e+00
  %240 = fmul double %239, 1.000000e+00
  %241 = fadd double %224, 1.000000e+00
  store double %241, double* %14, align 8
  br label %66

; <label>:242:                                    ; preds = %90, %81
  %243 = load i32, i32* %13, align 4
  %244 = icmp sle i32 %243, 35
  br label %90

; <label>:245:                                    ; preds = %117, %108
  %246 = load i32, i32* %13, align 4
  %247 = icmp sle i32 %246, 60
  br label %117

; <label>:248:                                    ; preds = %138, %129
  %249 = load double, double* %16, align 8
  %250 = fsub double -0.000000e+00, %249
  %251 = fadd double %250, 1.000000e+00
  %252 = fsub double -0.000000e+00, %249
  %253 = fadd double %252, 1.000000e+00
  %254 = fadd double %249, 1.000000e+00
  store double %254, double* %16, align 8
  br label %138

; <label>:255:                                    ; preds = %165, %156
  br label %165
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
