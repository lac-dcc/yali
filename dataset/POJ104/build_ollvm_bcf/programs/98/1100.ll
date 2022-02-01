; ModuleID = 'source-C-CXX/98/1100.c'
source_filename = "source-C-CXX/98/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
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
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load double, double* %5, align 8
  %24 = fadd double %23, 1.000000e+00
  store double %24, double* %5, align 8
  br label %66

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 19, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %29, 35
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %117

; <label>:40:                                     ; preds = %31, %117
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, 1.000000e+00
  store double %42, double* %6, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %117

; <label>:51:                                     ; preds = %40
  br label %65

; <label>:52:                                     ; preds = %28, %25
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 36, %53
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 60
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load double, double* %7, align 8
  %60 = fadd double %59, 1.000000e+00
  store double %60, double* %7, align 8
  br label %64

; <label>:61:                                     ; preds = %55, %52
  %62 = load double, double* %8, align 8
  %63 = fadd double %62, 1.000000e+00
  store double %63, double* %8, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %58
  br label %65

; <label>:65:                                     ; preds = %64, %51
  br label %66

; <label>:66:                                     ; preds = %65, %22
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %14

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %132

; <label>:79:                                     ; preds = %70, %132
  %80 = load double, double* %5, align 8
  %81 = fmul double 1.000000e+02, %80
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %81, %83
  store double %84, double* %9, align 8
  %85 = load double, double* %6, align 8
  %86 = fmul double 1.000000e+02, %85
  %87 = load i32, i32* %2, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %10, align 8
  %90 = load double, double* %7, align 8
  %91 = fmul double 1.000000e+02, %90
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  store double %94, double* %11, align 8
  %95 = load double, double* %8, align 8
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, i32* %2, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, double* %12, align 8
  %100 = load double, double* %9, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %100)
  %102 = load double, double* %10, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %102)
  %104 = load double, double* %11, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %104)
  %106 = load double, double* %12, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %132

; <label>:116:                                    ; preds = %79
  ret i32 0

; <label>:117:                                    ; preds = %40, %31
  %118 = load double, double* %6, align 8
  %119 = fsub double %118, 1.000000e+00
  %120 = fmul double %119, 1.000000e+00
  %121 = fsub double -0.000000e+00, %118
  %122 = fadd double %121, 1.000000e+00
  %123 = fsub double -0.000000e+00, %118
  %124 = fadd double %123, 1.000000e+00
  %125 = fsub double -0.000000e+00, %118
  %126 = fadd double %125, 1.000000e+00
  %127 = fsub double %118, 1.000000e+00
  %128 = fmul double %127, 1.000000e+00
  %129 = fsub double %118, 1.000000e+00
  %130 = fmul double %129, 1.000000e+00
  %131 = fadd double %118, 1.000000e+00
  store double %131, double* %6, align 8
  br label %40

; <label>:132:                                    ; preds = %79, %70
  %133 = load double, double* %5, align 8
  %134 = fsub double -0.000000e+00, 1.000000e+02
  %135 = fadd double %134, %133
  %136 = fsub double 1.000000e+02, %133
  %137 = fmul double %136, %133
  %138 = fsub double -0.000000e+00, 1.000000e+02
  %139 = fadd double %138, %133
  %140 = fsub double 1.000000e+02, %133
  %141 = fmul double %140, %133
  %142 = fsub double 1.000000e+02, %133
  %143 = fmul double %142, %133
  %144 = fmul double 1.000000e+02, %133
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = fsub double -0.000000e+00, %144
  %148 = fadd double %147, %146
  %149 = fsub double %144, %146
  %150 = fmul double %149, %146
  %151 = fsub double -0.000000e+00, %144
  %152 = fadd double %151, %146
  %153 = fdiv double %144, %146
  store double %153, double* %9, align 8
  %154 = load double, double* %6, align 8
  %155 = fsub double -0.000000e+00, 1.000000e+02
  %156 = fadd double %155, %154
  %157 = fsub double -0.000000e+00, 1.000000e+02
  %158 = fadd double %157, %154
  %159 = fsub double 1.000000e+02, %154
  %160 = fmul double %159, %154
  %161 = fsub double 1.000000e+02, %154
  %162 = fmul double %161, %154
  %163 = fsub double -0.000000e+00, 1.000000e+02
  %164 = fadd double %163, %154
  %165 = fmul double 1.000000e+02, %154
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = fsub double %165, %167
  %169 = fmul double %168, %167
  %170 = fsub double %165, %167
  %171 = fmul double %170, %167
  %172 = fsub double %165, %167
  %173 = fmul double %172, %167
  %174 = fsub double %165, %167
  %175 = fmul double %174, %167
  %176 = fsub double -0.000000e+00, %165
  %177 = fadd double %176, %167
  %178 = fdiv double %165, %167
  store double %178, double* %10, align 8
  %179 = load double, double* %7, align 8
  %180 = fsub double -0.000000e+00, 1.000000e+02
  %181 = fadd double %180, %179
  %182 = fsub double 1.000000e+02, %179
  %183 = fmul double %182, %179
  %184 = fsub double -0.000000e+00, 1.000000e+02
  %185 = fadd double %184, %179
  %186 = fmul double 1.000000e+02, %179
  %187 = load i32, i32* %2, align 4
  %188 = sitofp i32 %187 to double
  %189 = fsub double %186, %188
  %190 = fmul double %189, %188
  %191 = fsub double -0.000000e+00, %186
  %192 = fadd double %191, %188
  %193 = fsub double -0.000000e+00, %186
  %194 = fadd double %193, %188
  %195 = fsub double -0.000000e+00, %186
  %196 = fadd double %195, %188
  %197 = fsub double -0.000000e+00, %186
  %198 = fadd double %197, %188
  %199 = fdiv double %186, %188
  store double %199, double* %11, align 8
  %200 = load double, double* %8, align 8
  %201 = fsub double -0.000000e+00, 1.000000e+02
  %202 = fadd double %201, %200
  %203 = fmul double 1.000000e+02, %200
  %204 = load i32, i32* %2, align 4
  %205 = sitofp i32 %204 to double
  %206 = fsub double -0.000000e+00, %203
  %207 = fadd double %206, %205
  %208 = fdiv double %203, %205
  store double %208, double* %12, align 8
  %209 = load double, double* %9, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %209)
  %211 = load double, double* %10, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %211)
  %213 = load double, double* %11, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %213)
  %215 = load double, double* %12, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %215)
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
