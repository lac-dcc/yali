; ModuleID = 'source-C-CXX/26/103.c'
source_filename = "source-C-CXX/26/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"x1=%.5lf\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"+%.5lfi\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%.5lfi\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c";x2=%.5lf\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %114, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %121

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %21 = load double, double* %5, align 8
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double 4.000000e+00, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %23, %27
  store double %28, double* %7, align 8
  %29 = load double, double* %7, align 8
  %30 = fcmp oge double %29, 0.000000e+00
  br i1 %30, label %31, label %63

; <label>:31:                                     ; preds = %19
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %7, align 8
  %35 = call double @sqrt(double %34) #3
  %36 = fadd double %33, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 2.000000e+00, %37
  %39 = fdiv double %36, %38
  store double %39, double* %8, align 8
  %40 = load double, double* %5, align 8
  %41 = fsub double -0.000000e+00, %40
  %42 = load double, double* %7, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fsub double %41, %43
  %45 = load double, double* %4, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %9, align 8
  %48 = load double, double* %8, align 8
  %49 = load double, double* %9, align 8
  %50 = fcmp une double %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %31
  %52 = load double, double* %8, align 8
  %53 = load double, double* %9, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %52, double %53)
  br label %55

; <label>:55:                                     ; preds = %51, %31
  %56 = load double, double* %8, align 8
  %57 = load double, double* %9, align 8
  %58 = fcmp oeq double %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %55
  %60 = load double, double* %9, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %60)
  br label %62

; <label>:62:                                     ; preds = %59, %55
  br label %63

; <label>:63:                                     ; preds = %62, %19
  %64 = load double, double* %7, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %63
  %67 = load double, double* %5, align 8
  %68 = fsub double -0.000000e+00, %67
  %69 = load double, double* %4, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  store double %71, double* %12, align 8
  store double %71, double* %10, align 8
  %72 = load double, double* %7, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = call double @sqrt(double %73) #3
  %75 = load double, double* %4, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %11, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = call double @sqrt(double %79) #3
  %81 = fsub double -0.000000e+00, %80
  %82 = load double, double* %4, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %13, align 8
  %85 = load double, double* %10, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), double %85)
  %87 = load double, double* %11, align 8
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %66
  %90 = load double, double* %11, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %90)
  br label %92

; <label>:92:                                     ; preds = %89, %66
  %93 = load double, double* %11, align 8
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %98

; <label>:95:                                     ; preds = %92
  %96 = load double, double* %11, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), double %96)
  br label %98

; <label>:98:                                     ; preds = %95, %92
  %99 = load double, double* %12, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0), double %99)
  %101 = load double, double* %13, align 8
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %98
  %104 = load double, double* %13, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), double %104)
  br label %106

; <label>:106:                                    ; preds = %103, %98
  %107 = load double, double* %13, align 8
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106
  %110 = load double, double* %13, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0), double %110)
  br label %112

; <label>:112:                                    ; preds = %109, %106
  br label %113

; <label>:113:                                    ; preds = %112, %63
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %3, align 4
  br label %15

; <label>:121:                                    ; preds = %15
  ret i32 0
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
