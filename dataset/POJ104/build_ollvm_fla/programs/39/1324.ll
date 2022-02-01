; ModuleID = 'source-C-CXX/39/1324.c'
source_filename = "source-C-CXX/39/1324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7)
  %12 = load double, double* %7, align 8
  store double %12, double* %1
  %13 = alloca i32
  store i32 771806959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %80
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 771806959, label %17
    i32 1952037950, label %21
    i32 825142251, label %25
    i32 -548237269, label %70
    i32 905635157, label %72
    i32 1277278824, label %77
    i32 -1282803020, label %78
    i32 -2071315692, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %80

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %1
  %19 = fcmp ogt double %18, 0.000000e+00
  %20 = select i1 %19, i32 1952037950, i32 -2071315692
  store i32 %20, i32* %13
  br label %80

; <label>:21:                                     ; preds = %14
  %22 = load double, double* %7, align 8
  %23 = fcmp olt double %22, 3.600000e+02
  %24 = select i1 %23, i32 825142251, i32 -1282803020
  store i32 %24, i32* %13
  br label %80

; <label>:25:                                     ; preds = %14
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = fadd double %26, %27
  %29 = load double, double* %5, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* %6, align 8
  %32 = fadd double %30, %31
  %33 = fdiv double %32, 2.000000e+00
  store double %33, double* %9, align 8
  %34 = load double, double* %9, align 8
  %35 = load double, double* %3, align 8
  %36 = fsub double %34, %35
  %37 = load double, double* %9, align 8
  %38 = load double, double* %4, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %9, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %9, align 8
  %46 = load double, double* %6, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %3, align 8
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %5, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %7, align 8
  %57 = fdiv double %56, 3.600000e+02
  %58 = fmul double %57, 0x400921FB4D12D84A
  %59 = call double @cos(double %58) #3
  %60 = fmul double %55, %59
  %61 = load double, double* %7, align 8
  %62 = fdiv double %61, 3.600000e+02
  %63 = fmul double %62, 0x400921FB4D12D84A
  %64 = call double @cos(double %63) #3
  %65 = fmul double %60, %64
  %66 = fsub double %48, %65
  store double %66, double* %8, align 8
  %67 = load double, double* %8, align 8
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = select i1 %68, i32 -548237269, i32 905635157
  store i32 %69, i32* %13
  br label %80

; <label>:70:                                     ; preds = %14
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1277278824, i32* %13
  br label %80

; <label>:72:                                     ; preds = %14
  %73 = load double, double* %8, align 8
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %10, align 8
  %75 = load double, double* %10, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %75)
  store i32 1277278824, i32* %13
  br label %80

; <label>:77:                                     ; preds = %14
  store i32 -1282803020, i32* %13
  br label %80

; <label>:78:                                     ; preds = %14
  store i32 -2071315692, i32* %13
  br label %80

; <label>:79:                                     ; preds = %14
  ret i32 0

; <label>:80:                                     ; preds = %78, %77, %72, %70, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
