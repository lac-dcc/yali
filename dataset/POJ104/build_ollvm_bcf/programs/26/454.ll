; ModuleID = 'source-C-CXX/26/454.c'
source_filename = "source-C-CXX/26/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %117, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %120

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %139

; <label>:25:                                     ; preds = %16, %139
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %27 = load double, double* %3, align 8
  %28 = load double, double* %3, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %2, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  store double %34, double* %7, align 8
  %35 = load double, double* %7, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %139

; <label>:45:                                     ; preds = %25
  br i1 %36, label %46, label %66

; <label>:46:                                     ; preds = %45
  %47 = load double, double* %3, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %7, align 8
  %50 = call double @sqrt(double %49) #3
  %51 = fadd double %48, %50
  %52 = load double, double* %2, align 8
  %53 = fmul double 2.000000e+00, %52
  %54 = fdiv double %51, %53
  store double %54, double* %5, align 8
  %55 = load double, double* %3, align 8
  %56 = fsub double -0.000000e+00, %55
  %57 = load double, double* %7, align 8
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %56, %58
  %60 = load double, double* %2, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %6, align 8
  %63 = load double, double* %5, align 8
  %64 = load double, double* %6, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %63, double %64)
  br label %116

; <label>:66:                                     ; preds = %45
  %67 = load double, double* %7, align 8
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load double, double* %3, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %2, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %74)
  br label %115

; <label>:76:                                     ; preds = %66
  %77 = load double, double* %7, align 8
  %78 = fsub double -0.000000e+00, %77
  %79 = call double @sqrt(double %78) #3
  %80 = load double, double* %2, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %10, align 8
  %83 = load double, double* %3, align 8
  %84 = load double, double* %2, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %76
  %89 = load double, double* %3, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %2, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load double, double* %10, align 8
  %95 = load double, double* %3, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %2, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  %100 = load double, double* %10, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %93, double %94, double %99, double %100)
  br label %114

; <label>:102:                                    ; preds = %76
  %103 = load double, double* %3, align 8
  %104 = load double, double* %2, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  %107 = load double, double* %10, align 8
  %108 = load double, double* %3, align 8
  %109 = load double, double* %2, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  %112 = load double, double* %10, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %106, double %107, double %111, double %112)
  br label %114

; <label>:114:                                    ; preds = %102, %88
  br label %115

; <label>:115:                                    ; preds = %114, %69
  br label %116

; <label>:116:                                    ; preds = %115, %46
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  br label %12

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %177

; <label>:129:                                    ; preds = %120, %177
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %177

; <label>:138:                                    ; preds = %129
  ret i32 0

; <label>:139:                                    ; preds = %25, %16
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %141 = load double, double* %3, align 8
  %142 = load double, double* %3, align 8
  %143 = fsub double -0.000000e+00, %141
  %144 = fadd double %143, %142
  %145 = fsub double -0.000000e+00, %141
  %146 = fadd double %145, %142
  %147 = fsub double %141, %142
  %148 = fmul double %147, %142
  %149 = fmul double %141, %142
  %150 = load double, double* %2, align 8
  %151 = fsub double -0.000000e+00, 4.000000e+00
  %152 = fadd double %151, %150
  %153 = fsub double -0.000000e+00, 4.000000e+00
  %154 = fadd double %153, %150
  %155 = fsub double 4.000000e+00, %150
  %156 = fmul double %155, %150
  %157 = fmul double 4.000000e+00, %150
  %158 = load double, double* %4, align 8
  %159 = fsub double %157, %158
  %160 = fmul double %159, %158
  %161 = fsub double -0.000000e+00, %157
  %162 = fadd double %161, %158
  %163 = fsub double -0.000000e+00, %157
  %164 = fadd double %163, %158
  %165 = fmul double %157, %158
  %166 = fsub double -0.000000e+00, %149
  %167 = fadd double %166, %165
  %168 = fsub double %149, %165
  %169 = fmul double %168, %165
  %170 = fsub double -0.000000e+00, %149
  %171 = fadd double %170, %165
  %172 = fsub double %149, %165
  %173 = fmul double %172, %165
  %174 = fsub double %149, %165
  store double %174, double* %7, align 8
  %175 = load double, double* %7, align 8
  %176 = fcmp ogt double %175, 0.000000e+00
  br label %25

; <label>:177:                                    ; preds = %129, %120
  br label %129
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
