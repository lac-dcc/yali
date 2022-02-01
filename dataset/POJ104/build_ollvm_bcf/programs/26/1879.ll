; ModuleID = 'source-C-CXX/26/1879.c'
source_filename = "source-C-CXX/26/1879.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %15, align 4
  br label %17

; <label>:17:                                     ; preds = %134, %2
  %18 = load i32, i32* %15, align 4
  %19 = load i32, i32* %14, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %137

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %23 = load double, double* %9, align 8
  %24 = load double, double* %9, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %8, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %10, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %11, align 8
  %31 = load double, double* %11, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %21
  %34 = load double, double* %9, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %11, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %35, %37
  %39 = load double, double* %8, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %6, align 8
  %42 = load double, double* %9, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %11, align 8
  %45 = call double @sqrt(double %44) #3
  %46 = fsub double %43, %45
  %47 = load double, double* %8, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %7, align 8
  %50 = load double, double* %6, align 8
  %51 = load double, double* %7, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %50, double %51)
  br label %115

; <label>:53:                                     ; preds = %21
  %54 = load double, double* %11, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %53
  %57 = load double, double* %9, align 8
  %58 = fcmp oeq double %57, 0.000000e+00
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %66

; <label>:60:                                     ; preds = %56
  %61 = load double, double* %9, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %8, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %7, align 8
  store double %65, double* %6, align 8
  br label %66

; <label>:66:                                     ; preds = %60, %59
  %67 = load double, double* %6, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %67)
  br label %114

; <label>:69:                                     ; preds = %53
  %70 = load double, double* %9, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %8, align 8
  %73 = fmul double 2.000000e+00, %72
  %74 = fdiv double %71, %73
  store double %74, double* %12, align 8
  %75 = load double, double* %11, align 8
  %76 = fsub double -0.000000e+00, %75
  %77 = call double @sqrt(double %76) #3
  %78 = load double, double* %8, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %13, align 8
  %81 = load double, double* %9, align 8
  %82 = fcmp oeq double %81, 0.000000e+00
  br i1 %82, label %83, label %89

; <label>:83:                                     ; preds = %69
  %84 = load double, double* %12, align 8
  %85 = load double, double* %13, align 8
  %86 = load double, double* %12, align 8
  %87 = load double, double* %13, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %84, double %85, double %86, double %87)
  br label %113

; <label>:89:                                     ; preds = %69
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %89, %138
  %99 = load double, double* %12, align 8
  %100 = load double, double* %13, align 8
  %101 = load double, double* %12, align 8
  %102 = load double, double* %13, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %99, double %100, double %101, double %102)
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %98
  br label %113

; <label>:113:                                    ; preds = %112, %83
  br label %114

; <label>:114:                                    ; preds = %113, %66
  br label %115

; <label>:115:                                    ; preds = %114, %33
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %144

; <label>:124:                                    ; preds = %115, %144
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %17

; <label>:137:                                    ; preds = %17
  ret i32 0

; <label>:138:                                    ; preds = %98, %89
  %139 = load double, double* %12, align 8
  %140 = load double, double* %13, align 8
  %141 = load double, double* %12, align 8
  %142 = load double, double* %13, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %139, double %140, double %141, double %142)
  br label %98

; <label>:144:                                    ; preds = %124, %115
  br label %124
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
