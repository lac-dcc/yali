; ModuleID = 'source-C-CXX/26/1572.c'
source_filename = "source-C-CXX/26/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %103, %2
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %109

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %27 = load double, double* %9, align 8
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %10, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  store double %34, double* %15, align 8
  %35 = load double, double* %15, align 8
  %36 = fcmp ogt double %35, 0.000000e+00
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %25
  %38 = load double, double* %9, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %15, align 8
  %41 = call double @sqrt(double %40) #3
  %42 = fadd double %39, %41
  %43 = load double, double* %8, align 8
  %44 = fmul double 2.000000e+00, %43
  %45 = fdiv double %42, %44
  store double %45, double* %13, align 8
  %46 = load double, double* %9, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %15, align 8
  %49 = call double @sqrt(double %48) #3
  %50 = fsub double %47, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  store double %53, double* %14, align 8
  %54 = load double, double* %13, align 8
  %55 = load double, double* %14, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %54, double %55)
  br label %102

; <label>:57:                                     ; preds = %25
  %58 = load double, double* %15, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %57
  %61 = load double, double* %9, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %8, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %13, align 8
  %66 = load double, double* %13, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %66)
  br label %101

; <label>:68:                                     ; preds = %57
  %69 = load double, double* %9, align 8
  %70 = fcmp une double %69, 0.000000e+00
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %68
  %72 = load double, double* %15, align 8
  %73 = fsub double -0.000000e+00, %72
  %74 = call double @sqrt(double %73) #3
  %75 = load double, double* %8, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %16, align 8
  %78 = load double, double* %9, align 8
  %79 = fsub double -0.000000e+00, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  store double %82, double* %17, align 8
  %83 = load double, double* %17, align 8
  %84 = load double, double* %16, align 8
  %85 = load double, double* %17, align 8
  %86 = load double, double* %16, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %83, double %84, double %85, double %86)
  br label %100

; <label>:88:                                     ; preds = %68
  %89 = load double, double* %15, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = call double @sqrt(double %90) #3
  %92 = load double, double* %8, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  store double %94, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %95 = load double, double* %19, align 8
  %96 = load double, double* %18, align 8
  %97 = load double, double* %19, align 8
  %98 = load double, double* %18, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %95, double %96, double %97, double %98)
  br label %100

; <label>:100:                                    ; preds = %88, %71
  br label %101

; <label>:101:                                    ; preds = %100, %60
  br label %102

; <label>:102:                                    ; preds = %101, %37
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -108681591
  %106 = add i32 %105, 1
  %107 = add i32 %106, -108681591
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %21

; <label>:109:                                    ; preds = %21
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
