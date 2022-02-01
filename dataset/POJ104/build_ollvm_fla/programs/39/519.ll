; ModuleID = 'source-C-CXX/39/519.c'
source_filename = "source-C-CXX/39/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca double, align 8
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
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %8)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %10)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %23 = load double, double* %11, align 8
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %12, align 8
  %25 = load double, double* %12, align 8
  %26 = fdiv double %25, 3.600000e+02
  %27 = fmul double %26, 2.000000e+00
  %28 = fmul double %27, 0x400921FB4D12D84A
  %29 = call double @cos(double %28) #3
  store double %29, double* %13, align 8
  %30 = load double, double* %7, align 8
  %31 = load double, double* %8, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %9, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %10, align 8
  %36 = fadd double %34, %35
  %37 = fdiv double %36, 2.000000e+00
  store double %37, double* %14, align 8
  %38 = load double, double* %14, align 8
  %39 = load double, double* %7, align 8
  %40 = fsub double %38, %39
  %41 = load double, double* %14, align 8
  %42 = load double, double* %8, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %14, align 8
  %46 = load double, double* %9, align 8
  %47 = fsub double %45, %46
  %48 = fmul double %44, %47
  %49 = load double, double* %14, align 8
  %50 = load double, double* %10, align 8
  %51 = fsub double %49, %50
  %52 = fmul double %48, %51
  store double %52, double* %15, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %8, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %9, align 8
  %57 = fmul double %55, %56
  %58 = load double, double* %10, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %13, align 8
  %61 = fmul double %59, %60
  %62 = load double, double* %13, align 8
  %63 = fmul double %61, %62
  store double %63, double* %16, align 8
  %64 = load double, double* %15, align 8
  %65 = load double, double* %16, align 8
  %66 = fsub double %64, %65
  store double %66, double* %3
  %67 = alloca i32
  store i32 1689539082, i32* %67
  br label %68

; <label>:68:                                     ; preds = %2, %85
  %69 = load i32, i32* %67
  switch i32 %69, label %70 [
    i32 1689539082, label %71
    i32 -1264202698, label %75
    i32 -221927238, label %77
    i32 1522218076, label %84
  ]

; <label>:70:                                     ; preds = %68
  br label %85

; <label>:71:                                     ; preds = %68
  %72 = load volatile double, double* %3
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, i32 -1264202698, i32 -221927238
  store i32 %74, i32* %67
  br label %85

; <label>:75:                                     ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 1522218076, i32* %67
  br label %85

; <label>:77:                                     ; preds = %68
  %78 = load double, double* %15, align 8
  %79 = load double, double* %16, align 8
  %80 = fsub double %78, %79
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %17, align 8
  %82 = load double, double* %17, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %82)
  store i32 1522218076, i32* %67
  br label %85

; <label>:84:                                     ; preds = %68
  ret i32 0

; <label>:85:                                     ; preds = %77, %75, %71, %70
  br label %68
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
