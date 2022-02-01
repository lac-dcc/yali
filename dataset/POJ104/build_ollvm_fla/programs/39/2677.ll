; ModuleID = 'source-C-CXX/39/2677.c'
source_filename = "source-C-CXX/39/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1359102889, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1359102889, label %11
    i32 -2075161960, label %15
    i32 886701446, label %20
    i32 -170145318, label %23
    i32 421851924, label %84
    i32 -1131683518, label %86
    i32 1989417143, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 -2075161960, i32 -170145318
  store i32 %14, i32* %7
  br label %92

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %18)
  store i32 886701446, i32* %7
  br label %92

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1359102889, i32* %7
  br label %92

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %27 = load double, double* %26, align 16
  %28 = fadd double %25, %27
  %29 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %30 = load double, double* %29, align 8
  %31 = fadd double %28, %30
  %32 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %33 = load double, double* %32, align 16
  %34 = fadd double %31, %33
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %4, align 8
  %36 = load double, double* %4, align 8
  %37 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = load double, double* %4, align 8
  %41 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %42 = load double, double* %41, align 16
  %43 = fsub double %40, %42
  %44 = fmul double %39, %43
  %45 = load double, double* %4, align 8
  %46 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %4, align 8
  %51 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 2
  %58 = load double, double* %57, align 16
  %59 = fmul double %56, %58
  %60 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 3
  %61 = load double, double* %60, align 8
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 0
  %64 = load double, double* %63, align 16
  %65 = fmul double %62, %64
  %66 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %67 = load double, double* %66, align 16
  %68 = fdiv double %67, 2.000000e+00
  %69 = fmul double %68, 0x400921FB4D12D84A
  %70 = fdiv double %69, 1.800000e+02
  %71 = call double @cos(double %70) #3
  %72 = fmul double %65, %71
  %73 = getelementptr inbounds [5 x double], [5 x double]* %3, i64 0, i64 4
  %74 = load double, double* %73, align 16
  %75 = fdiv double %74, 2.000000e+00
  %76 = fmul double %75, 0x400921FB4D12D84A
  %77 = fdiv double %76, 1.800000e+02
  %78 = call double @cos(double %77) #3
  %79 = fmul double %72, %78
  %80 = fsub double %54, %79
  store double %80, double* %6, align 8
  %81 = load double, double* %6, align 8
  %82 = fcmp olt double %81, 0.000000e+00
  %83 = select i1 %82, i32 421851924, i32 -1131683518
  store i32 %83, i32* %7
  br label %92

; <label>:84:                                     ; preds = %8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1989417143, i32* %7
  br label %92

; <label>:86:                                     ; preds = %8
  %87 = load double, double* %6, align 8
  %88 = call double @sqrt(double %87) #3
  store double %88, double* %5, align 8
  %89 = load double, double* %5, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %89)
  store i32 1989417143, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret i32 0

; <label>:92:                                     ; preds = %86, %84, %23, %20, %15, %11, %10
  br label %8
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
