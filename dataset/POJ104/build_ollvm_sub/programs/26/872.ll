; ModuleID = 'source-C-CXX/26/872.c'
source_filename = "source-C-CXX/26/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %120, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %126

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %18 = load double, double* %9, align 8
  %19 = load double, double* %9, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %8, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %10, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %16
  %28 = load double, double* %9, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %8, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %10, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #4
  %39 = fadd double %29, %38
  %40 = load double, double* %8, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %4, align 8
  %43 = load double, double* %9, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %9, align 8
  %46 = load double, double* %9, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %8, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %10, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #4
  %54 = fsub double %44, %53
  %55 = load double, double* %8, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %5, align 8
  %58 = load double, double* %4, align 8
  %59 = load double, double* %5, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %58, double %59)
  br label %119

; <label>:61:                                     ; preds = %16
  %62 = load double, double* %9, align 8
  %63 = load double, double* %9, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %8, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %10, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %61
  %72 = load double, double* %9, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %9, align 8
  %75 = load double, double* %9, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %8, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %10, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #4
  %83 = fadd double %73, %82
  %84 = load double, double* %8, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %4, align 8
  %87 = load double, double* %4, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %87)
  br label %118

; <label>:89:                                     ; preds = %61
  %90 = load double, double* %9, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %8, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %6, align 8
  %95 = load double, double* %9, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = load double, double* %9, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %8, align 8
  %100 = fmul double 4.000000e+00, %99
  %101 = load double, double* %10, align 8
  %102 = fmul double %100, %101
  %103 = fadd double %98, %102
  %104 = call double @sqrt(double %103) #4
  %105 = load double, double* %8, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  store double %107, double* %7, align 8
  %108 = load double, double* %6, align 8
  %109 = call double @fabs(double %108) #5
  %110 = fcmp olt double %109, 1.000000e-05
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %89
  store double 0.000000e+00, double* %6, align 8
  br label %112

; <label>:112:                                    ; preds = %111, %89
  %113 = load double, double* %6, align 8
  %114 = load double, double* %7, align 8
  %115 = load double, double* %6, align 8
  %116 = load double, double* %7, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %113, double %114, double %115, double %116)
  br label %118

; <label>:118:                                    ; preds = %112, %71
  br label %119

; <label>:119:                                    ; preds = %118, %27
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 1857609101
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1857609101
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %12

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %1, align 4
  ret i32 %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
