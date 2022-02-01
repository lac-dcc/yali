; ModuleID = 'source-C-CXX/26/531.c'
source_filename = "source-C-CXX/26/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5fi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @f5(double) #0 {
  %2 = alloca double
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store double %0, double* %3, align 8
  %5 = load double, double* %3, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 -951914461, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -951914461, label %10
    i32 -187551710, label %14
    i32 -276091081, label %19
    i32 1242457075, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp ogt double %11, 0.000000e+00
  %13 = select i1 %12, i32 -187551710, i32 -276091081
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  %16 = fadd double %15, 5.000000e-06
  %17 = fmul double %16, 1.000000e+05
  %18 = fptosi double %17 to i64
  store i64 %18, i64* %4, align 8
  store i32 1242457075, i32* %6
  br label %30

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %3, align 8
  %21 = fsub double %20, 5.000000e-06
  %22 = fmul double %21, 1.000000e+05
  %23 = fptosi double %22 to i64
  store i64 %23, i64* %4, align 8
  store i32 1242457075, i32* %6
  br label %30

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = sitofp i64 %25 to double
  %27 = fdiv double %26, 1.000000e+05
  store double %27, double* %3, align 8
  %28 = load double, double* %3, align 8
  store double %28, double* %3, align 8
  %29 = load double, double* %3, align 8
  ret double %29

; <label>:30:                                     ; preds = %19, %14, %10, %9
  br label %7
}

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 958276330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 958276330, label %18
    i32 -2051330575, label %23
    i32 -1712570428, label %54
    i32 -2026514503, label %58
    i32 -591443018, label %72
    i32 1226186252, label %76
    i32 1644914565, label %84
    i32 -1650644555, label %88
    i32 100935518, label %89
    i32 976618081, label %90
    i32 -1532610978, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -2051330575, i32 -1532610978
  store i32 %22, i32* %14
  br label %94

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  store double %32, double* %7, align 8
  %33 = load double, double* %7, align 8
  %34 = call double @fabs(double %33) #4
  %35 = call double @sqrt(double %34) #5
  store double %35, double* %9, align 8
  %36 = load double, double* %7, align 8
  %37 = call double @fabs(double %36) #4
  %38 = call double @sqrt(double %37) #5
  %39 = load double, double* %4, align 8
  %40 = fmul double 2.000000e+00, %39
  %41 = fdiv double %38, %40
  store double %41, double* %11, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double -0.000000e+00, %42
  store double %43, double* %8, align 8
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %4, align 8
  %47 = fmul double 2.000000e+00, %46
  %48 = fdiv double %45, %47
  store double %48, double* %10, align 8
  %49 = load double, double* %4, align 8
  %50 = fmul double 2.000000e+00, %49
  store double %50, double* %12, align 8
  %51 = load double, double* %9, align 8
  %52 = fcmp oge double %51, 5.000000e-06
  %53 = select i1 %52, i32 -1712570428, i32 -591443018
  store i32 %53, i32* %14
  br label %94

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %7, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = select i1 %56, i32 -2026514503, i32 -591443018
  store i32 %57, i32* %14
  br label %94

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %8, align 8
  %60 = load double, double* %9, align 8
  %61 = fadd double %59, %60
  %62 = load double, double* %12, align 8
  %63 = fdiv double %61, %62
  %64 = call double @f5(double %63)
  %65 = load double, double* %8, align 8
  %66 = load double, double* %9, align 8
  %67 = fsub double %65, %66
  %68 = load double, double* %12, align 8
  %69 = fdiv double %67, %68
  %70 = call double @f5(double %69)
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %64, double %70)
  store i32 100935518, i32* %14
  br label %94

; <label>:72:                                     ; preds = %15
  %73 = load double, double* %7, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = select i1 %74, i32 1226186252, i32 1644914565
  store i32 %75, i32* %14
  br label %94

; <label>:76:                                     ; preds = %15
  %77 = load double, double* %10, align 8
  %78 = call double @f5(double %77)
  %79 = load double, double* %11, align 8
  %80 = load double, double* %10, align 8
  %81 = call double @f5(double %80)
  %82 = load double, double* %11, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), double %78, double %79, double %81, double %82)
  store i32 -1650644555, i32* %14
  br label %94

; <label>:84:                                     ; preds = %15
  %85 = load double, double* %10, align 8
  %86 = call double @f5(double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %86)
  store i32 -1650644555, i32* %14
  br label %94

; <label>:88:                                     ; preds = %15
  store i32 100935518, i32* %14
  br label %94

; <label>:89:                                     ; preds = %15
  store i32 976618081, i32* %14
  br label %94

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 958276330, i32* %14
  br label %94

; <label>:93:                                     ; preds = %15
  ret i32 0

; <label>:94:                                     ; preds = %90, %89, %88, %84, %76, %72, %58, %54, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
