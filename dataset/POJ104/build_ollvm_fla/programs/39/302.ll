; ModuleID = 'source-C-CXX/39/302.c'
source_filename = "source-C-CXX/39/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @asdf() #0 {
  %1 = alloca double
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %5)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %14 = load double, double* %6, align 8
  %15 = fmul double %14, 0x400921FB4D12D84A
  %16 = fdiv double %15, 3.600000e+02
  store double %16, double* %6, align 8
  %17 = load double, double* %2, align 8
  %18 = load double, double* %3, align 8
  %19 = fadd double %17, %18
  %20 = load double, double* %4, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %5, align 8
  %23 = fadd double %21, %22
  %24 = fdiv double %23, 2.000000e+00
  store double %24, double* %7, align 8
  %25 = load double, double* %7, align 8
  %26 = load double, double* %2, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %7, align 8
  %29 = load double, double* %3, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = load double, double* %7, align 8
  %33 = load double, double* %4, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = load double, double* %7, align 8
  %37 = load double, double* %5, align 8
  %38 = fsub double %36, %37
  %39 = fmul double %35, %38
  %40 = load double, double* %2, align 8
  %41 = load double, double* %3, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %6, align 8
  %48 = call double @cos(double %47) #3
  %49 = fmul double %46, %48
  %50 = load double, double* %6, align 8
  %51 = call double @cos(double %50) #3
  %52 = fmul double %49, %51
  %53 = fsub double %39, %52
  store double %53, double* %1
  %54 = alloca i32
  store i32 1722632211, i32* %54
  br label %55

; <label>:55:                                     ; preds = %0, %98
  %56 = load i32, i32* %54
  switch i32 %56, label %57 [
    i32 1722632211, label %58
    i32 -1971204038, label %62
    i32 705261830, label %95
    i32 -941841866, label %97
  ]

; <label>:57:                                     ; preds = %55
  br label %98

; <label>:58:                                     ; preds = %55
  %59 = load volatile double, double* %1
  %60 = fcmp oge double %59, 0.000000e+00
  %61 = select i1 %60, i32 -1971204038, i32 705261830
  store i32 %61, i32* %54
  br label %98

; <label>:62:                                     ; preds = %55
  %63 = load double, double* %7, align 8
  %64 = load double, double* %2, align 8
  %65 = fsub double %63, %64
  %66 = load double, double* %7, align 8
  %67 = load double, double* %3, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %65, %68
  %70 = load double, double* %7, align 8
  %71 = load double, double* %4, align 8
  %72 = fsub double %70, %71
  %73 = fmul double %69, %72
  %74 = load double, double* %7, align 8
  %75 = load double, double* %5, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = load double, double* %2, align 8
  %79 = load double, double* %3, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %4, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %6, align 8
  %86 = call double @cos(double %85) #3
  %87 = fmul double %84, %86
  %88 = load double, double* %6, align 8
  %89 = call double @cos(double %88) #3
  %90 = fmul double %87, %89
  %91 = fsub double %77, %90
  %92 = call double @sqrt(double %91) #3
  store double %92, double* %8, align 8
  %93 = load double, double* %8, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %93)
  store i32 -941841866, i32* %54
  br label %98

; <label>:95:                                     ; preds = %55
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -941841866, i32* %54
  br label %98

; <label>:97:                                     ; preds = %55
  ret void

; <label>:98:                                     ; preds = %95, %62, %58, %57
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @asdf()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
