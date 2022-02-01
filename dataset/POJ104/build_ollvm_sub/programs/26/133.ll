; ModuleID = 'source-C-CXX/26/133.c'
source_filename = "source-C-CXX/26/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %131, %0
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %2, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %132

; <label>:17:                                     ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %19 = load double, double* %4, align 8
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* %3, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* %5, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %17
  %29 = load double, double* %4, align 8
  %30 = fsub double -0.000000e+00, %29
  %31 = load double, double* %4, align 8
  %32 = load double, double* %4, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %3, align 8
  %35 = fmul double 4.000000e+00, %34
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = fsub double %33, %37
  %39 = call double @sqrt(double %38) #3
  %40 = fadd double %30, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %6, align 8
  %44 = load double, double* %4, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %4, align 8
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %3, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %5, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fsub double %45, %54
  %56 = load double, double* %3, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %7, align 8
  %59 = load double, double* %6, align 8
  %60 = load double, double* %7, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %59, double %60)
  br label %131

; <label>:62:                                     ; preds = %17
  %63 = load double, double* %4, align 8
  %64 = load double, double* %4, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %3, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %5, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %62
  %73 = load double, double* %4, align 8
  %74 = fsub double -0.000000e+00, %73
  %75 = load double, double* %4, align 8
  %76 = load double, double* %4, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %3, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %5, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = call double @sqrt(double %82) #3
  %84 = fadd double %74, %83
  %85 = load double, double* %3, align 8
  %86 = fmul double 2.000000e+00, %85
  %87 = fdiv double %84, %86
  store double %87, double* %6, align 8
  %88 = load double, double* %4, align 8
  %89 = fsub double -0.000000e+00, %88
  %90 = load double, double* %4, align 8
  %91 = load double, double* %4, align 8
  %92 = fmul double %90, %91
  %93 = load double, double* %3, align 8
  %94 = fmul double 4.000000e+00, %93
  %95 = load double, double* %5, align 8
  %96 = fmul double %94, %95
  %97 = fsub double %92, %96
  %98 = call double @sqrt(double %97) #3
  %99 = fsub double %89, %98
  %100 = load double, double* %3, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %7, align 8
  %103 = load double, double* %6, align 8
  %104 = load double, double* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %103, double %104)
  br label %130

; <label>:106:                                    ; preds = %62
  %107 = load double, double* %4, align 8
  %108 = load double, double* %4, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %3, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %109, %113
  %115 = fsub double -0.000000e+00, %114
  %116 = call double @sqrt(double %115) #3
  %117 = load double, double* %3, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %9, align 8
  %120 = load double, double* %4, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %3, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %6, align 8
  %125 = load double, double* %6, align 8
  %126 = load double, double* %9, align 8
  %127 = load double, double* %6, align 8
  %128 = load double, double* %9, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %125, double %126, double %127, double %128)
  br label %130

; <label>:130:                                    ; preds = %106, %72
  br label %131

; <label>:131:                                    ; preds = %130, %28
  br label %11

; <label>:132:                                    ; preds = %11
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
