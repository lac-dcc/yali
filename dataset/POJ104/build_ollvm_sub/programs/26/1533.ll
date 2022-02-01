; ModuleID = 'source-C-CXX/26/1533.c'
source_filename = "source-C-CXX/26/1533.c"
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %138, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %144

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %5, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %6, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %16
  %28 = load double, double* %5, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %5, align 8
  %31 = load double, double* %5, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double 4.000000e+00, %33
  %35 = load double, double* %6, align 8
  %36 = fmul double %34, %35
  %37 = fsub double %32, %36
  %38 = call double @sqrt(double %37) #3
  %39 = fadd double %29, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double 2.000000e+00, %40
  %42 = fdiv double %39, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %5, align 8
  %44 = fsub double -0.000000e+00, %43
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = call double @sqrt(double %52) #3
  %54 = fsub double %44, %53
  %55 = load double, double* %4, align 8
  %56 = fmul double 2.000000e+00, %55
  %57 = fdiv double %54, %56
  store double %57, double* %8, align 8
  %58 = load double, double* %7, align 8
  %59 = load double, double* %8, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %58, double %59)
  br label %137

; <label>:61:                                     ; preds = %16
  %62 = load double, double* %5, align 8
  %63 = load double, double* %5, align 8
  %64 = fmul double %62, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double 4.000000e+00, %65
  %67 = load double, double* %6, align 8
  %68 = fmul double %66, %67
  %69 = fsub double %64, %68
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %61
  %72 = load double, double* %5, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = load double, double* %5, align 8
  %75 = load double, double* %5, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %4, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load double, double* %6, align 8
  %80 = fmul double %78, %79
  %81 = fsub double %76, %80
  %82 = call double @sqrt(double %81) #3
  %83 = fadd double %73, %82
  %84 = load double, double* %4, align 8
  %85 = fmul double 2.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, double* %7, align 8
  %87 = load double, double* %7, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %87)
  br label %136

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* %3, align 4
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %10, align 1
  %92 = load double, double* %4, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %6, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %5, align 8
  %97 = load double, double* %5, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %95, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %7, align 8
  %104 = load double, double* %4, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %6, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %5, align 8
  %109 = load double, double* %5, align 8
  %110 = fmul double %108, %109
  %111 = fsub double %107, %110
  %112 = call double @sqrt(double %111) #3
  %113 = load double, double* %4, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %8, align 8
  %116 = load double, double* %5, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %4, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %9, align 8
  %121 = load double, double* %9, align 8
  %122 = fcmp une double %121, 0.000000e+00
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %89
  %124 = load double, double* %9, align 8
  %125 = load double, double* %7, align 8
  %126 = load double, double* %9, align 8
  %127 = load double, double* %8, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %124, double %125, double %126, double %127)
  br label %135

; <label>:129:                                    ; preds = %89
  store double 0.000000e+00, double* %9, align 8
  %130 = load double, double* %9, align 8
  %131 = load double, double* %7, align 8
  %132 = load double, double* %9, align 8
  %133 = load double, double* %8, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %130, double %131, double %132, double %133)
  br label %135

; <label>:135:                                    ; preds = %129, %123
  br label %136

; <label>:136:                                    ; preds = %135, %71
  br label %137

; <label>:137:                                    ; preds = %136, %27
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -1597930306
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1597930306
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %12

; <label>:144:                                    ; preds = %12
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
