; ModuleID = 'source-C-CXX/26/92.c'
source_filename = "source-C-CXX/26/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  br label %10

; <label>:10:                                     ; preds = %104, %0
  %11 = load i32, i32* %1, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %110

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %3, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %2, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %13
  %26 = load double, double* %3, align 8
  %27 = fsub double -0.000000e+00, %26
  %28 = load double, double* %3, align 8
  %29 = load double, double* %3, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %2, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %27, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %5, align 8
  %41 = load double, double* %3, align 8
  %42 = fsub double -0.000000e+00, %41
  %43 = load double, double* %3, align 8
  %44 = load double, double* %3, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %2, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %42, %51
  %53 = load double, double* %2, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %6, align 8
  %56 = load double, double* %5, align 8
  %57 = load double, double* %6, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %56, double %57)
  br label %103

; <label>:59:                                     ; preds = %13
  %60 = load double, double* %3, align 8
  %61 = load double, double* %3, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %2, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %4, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %59
  %71 = load double, double* %3, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %2, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %5, align 8
  %76 = load double, double* %5, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %76)
  br label %102

; <label>:78:                                     ; preds = %59
  %79 = load double, double* %3, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %2, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %7, align 8
  %84 = load double, double* %3, align 8
  %85 = load double, double* %3, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %2, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %4, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = fsub double -0.000000e+00, %91
  %93 = call double @sqrt(double %92) #3
  %94 = load double, double* %2, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %8, align 8
  %97 = load double, double* %7, align 8
  %98 = load double, double* %8, align 8
  %99 = load double, double* %7, align 8
  %100 = load double, double* %8, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %97, double %98, double %99, double %100)
  br label %102

; <label>:102:                                    ; preds = %78, %70
  br label %103

; <label>:103:                                    ; preds = %102, %25
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 %105, 1621765969
  %107 = add i32 %106, -1
  %108 = add i32 %107, 1621765969
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %1, align 4
  br label %10

; <label>:110:                                    ; preds = %10
  ret void
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
