; ModuleID = 'source-C-CXX/98/1674.c'
source_filename = "source-C-CXX/98/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %161, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %193

; <label>:23:                                     ; preds = %14, %193
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %193

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %164

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = icmp sle i32 %41, 18
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %197

; <label>:52:                                     ; preds = %43, %197
  %53 = load double, double* %5, align 8
  %54 = fadd double %53, 1.000000e+00
  store double %54, double* %5, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %197

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %40, %36
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 19
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 35
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %67
  %71 = load double, double* %6, align 8
  %72 = fadd double %71, 1.000000e+00
  store double %72, double* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %70, %67, %64
  %74 = load i32, i32* %4, align 4
  %75 = icmp sge i32 %74, 36
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 60
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %204

; <label>:88:                                     ; preds = %79, %204
  %89 = load double, double* %7, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %7, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %204

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %99, %76, %73
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %213

; <label>:109:                                    ; preds = %100, %213
  %110 = load i32, i32* %4, align 4
  %111 = icmp sge i32 %110, 61
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %213

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %142

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %121, %216
  %131 = load double, double* %8, align 8
  %132 = fadd double %131, 1.000000e+00
  store double %132, double* %8, align 8
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %216

; <label>:141:                                    ; preds = %130
  br label %142

; <label>:142:                                    ; preds = %141, %120
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %231

; <label>:151:                                    ; preds = %142, %231
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %231

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %14

; <label>:164:                                    ; preds = %35
  %165 = load double, double* %5, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = fdiv double %165, %167
  %169 = fmul double %168, 1.000000e+02
  store double %169, double* %9, align 8
  %170 = load double, double* %6, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = fmul double %173, 1.000000e+02
  store double %174, double* %10, align 8
  %175 = load double, double* %7, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %175, %177
  %179 = fmul double %178, 1.000000e+02
  store double %179, double* %11, align 8
  %180 = load double, double* %8, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  %184 = fmul double %183, 1.000000e+02
  store double %184, double* %12, align 8
  %185 = load double, double* %9, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %185)
  %187 = load double, double* %10, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %187)
  %189 = load double, double* %11, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %189)
  %191 = load double, double* %12, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %191)
  ret i32 0

; <label>:193:                                    ; preds = %23, %14
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br label %23

; <label>:197:                                    ; preds = %52, %43
  %198 = load double, double* %5, align 8
  %199 = fsub double -0.000000e+00, %198
  %200 = fadd double %199, 1.000000e+00
  %201 = fsub double %198, 1.000000e+00
  %202 = fmul double %201, 1.000000e+00
  %203 = fadd double %198, 1.000000e+00
  store double %203, double* %5, align 8
  br label %52

; <label>:204:                                    ; preds = %88, %79
  %205 = load double, double* %7, align 8
  %206 = fsub double %205, 1.000000e+00
  %207 = fmul double %206, 1.000000e+00
  %208 = fsub double -0.000000e+00, %205
  %209 = fadd double %208, 1.000000e+00
  %210 = fsub double -0.000000e+00, %205
  %211 = fadd double %210, 1.000000e+00
  %212 = fadd double %205, 1.000000e+00
  store double %212, double* %7, align 8
  br label %88

; <label>:213:                                    ; preds = %109, %100
  %214 = load i32, i32* %4, align 4
  %215 = icmp sge i32 %214, 61
  br label %109

; <label>:216:                                    ; preds = %130, %121
  %217 = load double, double* %8, align 8
  %218 = fsub double -0.000000e+00, %217
  %219 = fadd double %218, 1.000000e+00
  %220 = fsub double -0.000000e+00, %217
  %221 = fadd double %220, 1.000000e+00
  %222 = fsub double -0.000000e+00, %217
  %223 = fadd double %222, 1.000000e+00
  %224 = fsub double %217, 1.000000e+00
  %225 = fmul double %224, 1.000000e+00
  %226 = fsub double -0.000000e+00, %217
  %227 = fadd double %226, 1.000000e+00
  %228 = fsub double %217, 1.000000e+00
  %229 = fmul double %228, 1.000000e+00
  %230 = fadd double %217, 1.000000e+00
  store double %230, double* %8, align 8
  br label %130

; <label>:231:                                    ; preds = %151, %142
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
