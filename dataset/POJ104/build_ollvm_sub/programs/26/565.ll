; ModuleID = 'source-C-CXX/26/565.c'
source_filename = "source-C-CXX/26/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %104, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %110

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5)
  %17 = load double, double* %4, align 8
  %18 = load double, double* %4, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %3, align 8
  %21 = fmul double 4.000000e+00, %20
  %22 = load double, double* %5, align 8
  %23 = fmul double %21, %22
  %24 = fsub double %19, %23
  store double %24, double* %8, align 8
  %25 = load double, double* %8, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %15
  %28 = load double, double* %4, align 8
  %29 = fsub double -0.000000e+00, %28
  %30 = load double, double* %8, align 8
  %31 = call double @sqrt(double %30) #3
  %32 = fadd double %29, %31
  %33 = load double, double* %3, align 8
  %34 = fmul double 2.000000e+00, %33
  %35 = fdiv double %32, %34
  %36 = load double, double* %4, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %8, align 8
  %39 = call double @sqrt(double %38) #3
  %40 = fsub double %37, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %35, double %43)
  br label %45

; <label>:45:                                     ; preds = %27, %15
  %46 = load double, double* %8, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %45
  %49 = load double, double* %4, align 8
  %50 = fsub double -0.000000e+00, %49
  %51 = load double, double* %8, align 8
  %52 = call double @sqrt(double %51) #3
  %53 = fadd double %50, %52
  %54 = load double, double* %3, align 8
  %55 = fmul double 2.000000e+00, %54
  %56 = fdiv double %53, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %56)
  br label %58

; <label>:58:                                     ; preds = %48, %45
  %59 = load double, double* %8, align 8
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %58
  %62 = load double, double* %4, align 8
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %61
  %65 = load double, double* %8, align 8
  %66 = fsub double -0.000000e+00, %65
  %67 = call double @sqrt(double %66) #3
  %68 = load double, double* %3, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = load double, double* %8, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = call double @sqrt(double %72) #3
  %74 = load double, double* %3, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %73, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double 0.000000e+00, double %70, double 0.000000e+00, double %76)
  br label %102

; <label>:78:                                     ; preds = %61
  %79 = load double, double* %4, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %3, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = load double, double* %8, align 8
  %85 = fsub double -0.000000e+00, %84
  %86 = call double @sqrt(double %85) #3
  %87 = load double, double* %3, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  %90 = load double, double* %4, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %3, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = fdiv double %91, %93
  %95 = load double, double* %8, align 8
  %96 = fsub double -0.000000e+00, %95
  %97 = call double @sqrt(double %96) #3
  %98 = load double, double* %3, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %83, double %89, double %94, double %100)
  br label %102

; <label>:102:                                    ; preds = %78, %64
  br label %103

; <label>:103:                                    ; preds = %102, %58
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %105, -808590488
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -808590488
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %11

; <label>:110:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
