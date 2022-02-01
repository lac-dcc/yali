; ModuleID = 'source-C-CXX/26/1565.c'
source_filename = "source-C-CXX/26/1565.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1173317242, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1173317242, label %15
    i32 730755564, label %20
    i32 -1875351545, label %33
    i32 -1109839682, label %53
    i32 818352917, label %57
    i32 1267636782, label %68
    i32 -1536294627, label %83
    i32 1933173928, label %84
    i32 1304663964, label %90
    i32 -11993311, label %91
    i32 874357383, label %92
    i32 -1381032719, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 730755564, i32 -1381032719
  store i32 %19, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.000000e+00, %25
  %27 = load double, double* %6, align 8
  %28 = fmul double %26, %27
  %29 = fsub double %24, %28
  store double %29, double* %7, align 8
  %30 = load double, double* %7, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1875351545, i32 -1109839682
  store i32 %32, i32* %11
  br label %97

; <label>:33:                                     ; preds = %12
  %34 = load double, double* %5, align 8
  %35 = fsub double -0.000000e+00, %34
  %36 = load double, double* %7, align 8
  %37 = call double @sqrt(double %36) #3
  %38 = fadd double %35, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %8, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %7, align 8
  %45 = call double @sqrt(double %44) #3
  %46 = fsub double %43, %45
  %47 = load double, double* %4, align 8
  %48 = fmul double 2.000000e+00, %47
  %49 = fdiv double %46, %48
  store double %49, double* %9, align 8
  %50 = load double, double* %8, align 8
  %51 = load double, double* %9, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %50, double %51)
  store i32 -11993311, i32* %11
  br label %97

; <label>:53:                                     ; preds = %12
  %54 = load double, double* %7, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  %56 = select i1 %55, i32 818352917, i32 1267636782
  store i32 %56, i32* %11
  br label %97

; <label>:57:                                     ; preds = %12
  %58 = load double, double* %5, align 8
  %59 = fsub double -0.000000e+00, %58
  %60 = load double, double* %7, align 8
  %61 = call double @sqrt(double %60) #3
  %62 = fadd double %59, %61
  %63 = load double, double* %4, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %8, align 8
  store double %65, double* %9, align 8
  %66 = load double, double* %8, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %66)
  store i32 1304663964, i32* %11
  br label %97

; <label>:68:                                     ; preds = %12
  %69 = load double, double* %5, align 8
  %70 = fsub double -0.000000e+00, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %8, align 8
  %74 = load double, double* %7, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = call double @sqrt(double %75) #3
  %77 = load double, double* %4, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %76, %78
  store double %79, double* %9, align 8
  %80 = load double, double* %8, align 8
  %81 = fcmp oeq double %80, 0.000000e+00
  %82 = select i1 %81, i32 -1536294627, i32 1933173928
  store i32 %82, i32* %11
  br label %97

; <label>:83:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store i32 1933173928, i32* %11
  br label %97

; <label>:84:                                     ; preds = %12
  %85 = load double, double* %8, align 8
  %86 = load double, double* %9, align 8
  %87 = load double, double* %8, align 8
  %88 = load double, double* %9, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %85, double %86, double %87, double %88)
  store i32 1304663964, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  store i32 -11993311, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  store i32 874357383, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1173317242, i32* %11
  br label %97

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %90, %84, %83, %68, %57, %53, %33, %20, %15, %14
  br label %12
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
