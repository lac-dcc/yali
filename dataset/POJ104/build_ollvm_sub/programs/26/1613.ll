; ModuleID = 'source-C-CXX/26/1613.c'
source_filename = "source-C-CXX/26/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"x1=%.5lf+%.5lf%c;x2=%.5lf-%.5lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 105, i8* %11, align 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %132, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %138

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %19 = load double, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %2, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %4, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = fcmp olt double %26, 0.000000e+00
  br i1 %27, label %28, label %59

; <label>:28:                                     ; preds = %17
  %29 = load double, double* %3, align 8
  %30 = load double, double* %2, align 8
  %31 = fmul double -2.000000e+00, %30
  %32 = fdiv double %29, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %3, align 8
  %34 = fsub double -0.000000e+00, %33
  %35 = load double, double* %3, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %2, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = fadd double %36, %40
  %42 = call double @sqrt(double %41) #3
  %43 = load double, double* %2, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %8, align 8
  %46 = load double, double* %7, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %28
  store double 0.000000e+00, double* %7, align 8
  br label %49

; <label>:49:                                     ; preds = %48, %28
  %50 = load double, double* %7, align 8
  %51 = load double, double* %8, align 8
  %52 = load i8, i8* %11, align 1
  %53 = sext i8 %52 to i32
  %54 = load double, double* %7, align 8
  %55 = load double, double* %8, align 8
  %56 = load i8, i8* %11, align 1
  %57 = sext i8 %56 to i32
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), double %50, double %51, i32 %53, double %54, double %55, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %49, %17
  %60 = load double, double* %3, align 8
  %61 = load double, double* %3, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %2, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %59
  %70 = load double, double* %3, align 8
  %71 = fsub double -0.000000e+00, %70
  %72 = load double, double* %3, align 8
  %73 = load double, double* %3, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %2, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %4, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = call double @sqrt(double %79) #3
  %81 = fadd double %71, %80
  %82 = load double, double* %2, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %5, align 8
  %85 = load double, double* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %69, %59
  %88 = load double, double* %3, align 8
  %89 = load double, double* %3, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %2, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %4, align 8
  %94 = fmul double %92, %93
  %95 = fsub double %90, %94
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %131

; <label>:97:                                     ; preds = %87
  %98 = load double, double* %3, align 8
  %99 = fsub double -0.000000e+00, %98
  %100 = load double, double* %3, align 8
  %101 = load double, double* %3, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %2, align 8
  %104 = fmul double 4.000000e+00, %103
  %105 = load double, double* %4, align 8
  %106 = fmul double %104, %105
  %107 = fsub double %102, %106
  %108 = call double @sqrt(double %107) #3
  %109 = fadd double %99, %108
  %110 = load double, double* %2, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  store double %112, double* %5, align 8
  %113 = load double, double* %3, align 8
  %114 = fsub double -0.000000e+00, %113
  %115 = load double, double* %3, align 8
  %116 = load double, double* %3, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %2, align 8
  %119 = fmul double 4.000000e+00, %118
  %120 = load double, double* %4, align 8
  %121 = fmul double %119, %120
  %122 = fsub double %117, %121
  %123 = call double @sqrt(double %122) #3
  %124 = fsub double %114, %123
  %125 = load double, double* %2, align 8
  %126 = fmul double 2.000000e+00, %125
  %127 = fdiv double %124, %126
  store double %127, double* %6, align 8
  %128 = load double, double* %5, align 8
  %129 = load double, double* %6, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %128, double %129)
  br label %131

; <label>:131:                                    ; preds = %97, %87
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %133, 154385075
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 154385075
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %10, align 4
  br label %13

; <label>:138:                                    ; preds = %13
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
