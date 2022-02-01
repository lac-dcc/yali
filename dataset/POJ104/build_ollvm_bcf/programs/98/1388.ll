; ModuleID = 'source-C-CXX/98/1388.c'
source_filename = "source-C-CXX/98/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %192, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %222

; <label>:23:                                     ; preds = %14, %222
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
  br i1 %34, label %35, label %222

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %193

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %226

; <label>:45:                                     ; preds = %36, %226
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %226

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %82

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %230

; <label>:67:                                     ; preds = %58, %230
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 18
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %230

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %82

; <label>:79:                                     ; preds = %78
  %80 = load double, double* %5, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, double* %5, align 8
  br label %171

; <label>:82:                                     ; preds = %78, %57
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %233

; <label>:91:                                     ; preds = %82, %233
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 35
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %233

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = load double, double* %6, align 8
  %105 = fadd double %104, 1.000000e+00
  store double %105, double* %6, align 8
  br label %152

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %236

; <label>:115:                                    ; preds = %106, %236
  %116 = load i32, i32* %4, align 4
  %117 = icmp sle i32 %116, 60
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %236

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %130

; <label>:127:                                    ; preds = %126
  %128 = load double, double* %7, align 8
  %129 = fadd double %128, 1.000000e+00
  store double %129, double* %7, align 8
  br label %151

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %239

; <label>:139:                                    ; preds = %130, %239
  %140 = load double, double* %8, align 8
  %141 = fadd double %140, 1.000000e+00
  store double %141, double* %8, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %239

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %150, %127
  br label %152

; <label>:152:                                    ; preds = %151, %103
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %244

; <label>:161:                                    ; preds = %152, %244
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %244

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %170, %79
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %245

; <label>:181:                                    ; preds = %172, %245
  %182 = load i32, i32* %2, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %245

; <label>:192:                                    ; preds = %181
  br label %14

; <label>:193:                                    ; preds = %35
  %194 = load double, double* %5, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %194, %196
  %198 = fmul double %197, 1.000000e+02
  store double %198, double* %9, align 8
  %199 = load double, double* %6, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %199, %201
  %203 = fmul double %202, 1.000000e+02
  store double %203, double* %10, align 8
  %204 = load double, double* %7, align 8
  %205 = load i32, i32* %3, align 4
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %204, %206
  %208 = fmul double %207, 1.000000e+02
  store double %208, double* %11, align 8
  %209 = load double, double* %8, align 8
  %210 = load i32, i32* %3, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  %213 = fmul double %212, 1.000000e+02
  store double %213, double* %12, align 8
  %214 = load double, double* %9, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %214)
  %216 = load double, double* %10, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %216)
  %218 = load double, double* %11, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %218)
  %220 = load double, double* %12, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %220)
  ret i32 0

; <label>:222:                                    ; preds = %23, %14
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = icmp sle i32 %223, %224
  br label %23

; <label>:226:                                    ; preds = %45, %36
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %228 = load i32, i32* %4, align 4
  %229 = icmp sge i32 %228, 1
  br label %45

; <label>:230:                                    ; preds = %67, %58
  %231 = load i32, i32* %4, align 4
  %232 = icmp sle i32 %231, 18
  br label %67

; <label>:233:                                    ; preds = %91, %82
  %234 = load i32, i32* %4, align 4
  %235 = icmp sle i32 %234, 35
  br label %91

; <label>:236:                                    ; preds = %115, %106
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %237, 60
  br label %115

; <label>:239:                                    ; preds = %139, %130
  %240 = load double, double* %8, align 8
  %241 = fsub double -0.000000e+00, %240
  %242 = fadd double %241, 1.000000e+00
  %243 = fadd double %240, 1.000000e+00
  store double %243, double* %8, align 8
  br label %139

; <label>:244:                                    ; preds = %161, %152
  br label %161

; <label>:245:                                    ; preds = %181, %172
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = shl i32 %246, 1
  %256 = sub i32 0, %246
  %257 = add i32 %256, 1
  %258 = shl i32 %246, 1
  %259 = add nsw i32 %246, 1
  store i32 %259, i32* %2, align 4
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
