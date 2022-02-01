; ModuleID = 'source-C-CXX/37/1139.c'
source_filename = "source-C-CXX/37/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x double], align 16
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1456920479, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1456920479, label %16
    i32 722815152, label %21
    i32 1349460480, label %24
    i32 -1031179483, label %32
    i32 1818980783, label %39
    i32 -848344519, label %42
    i32 846358186, label %48
    i32 -2047812959, label %56
    i32 -1182638690, label %68
    i32 -1857986765, label %71
    i32 1444502417, label %80
    i32 902244409, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 722815152, i32 902244409
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  store double* %23, double** %5, align 8
  store i32 1349460480, i32* %12
  br label %84

; <label>:24:                                     ; preds = %13
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  %30 = icmp ult double* %25, %29
  %31 = select i1 %30, i32 -1031179483, i32 -848344519
  store i32 %31, i32* %12
  br label %84

; <label>:32:                                     ; preds = %13
  %33 = load double*, double** %5, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  %35 = load double*, double** %5, align 8
  %36 = load double, double* %35, align 8
  %37 = load double, double* %7, align 8
  %38 = fadd double %37, %36
  store double %38, double* %7, align 8
  store i32 1818980783, i32* %12
  br label %84

; <label>:39:                                     ; preds = %13
  %40 = load double*, double** %5, align 8
  %41 = getelementptr inbounds double, double* %40, i32 1
  store double* %41, double** %5, align 8
  store i32 1349460480, i32* %12
  br label %84

; <label>:42:                                     ; preds = %13
  %43 = load double, double* %7, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %9, align 8
  %47 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  store double* %47, double** %5, align 8
  store i32 846358186, i32* %12
  br label %84

; <label>:48:                                     ; preds = %13
  %49 = load double*, double** %5, align 8
  %50 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = icmp ult double* %49, %53
  %55 = select i1 %54, i32 -2047812959, i32 -1857986765
  store i32 %55, i32* %12
  br label %84

; <label>:56:                                     ; preds = %13
  %57 = load double*, double** %5, align 8
  %58 = load double, double* %57, align 8
  %59 = load double, double* %9, align 8
  %60 = fsub double %58, %59
  %61 = load double*, double** %5, align 8
  %62 = load double, double* %61, align 8
  %63 = load double, double* %9, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %60, %64
  %66 = load double, double* %8, align 8
  %67 = fadd double %66, %65
  store double %67, double* %8, align 8
  store i32 -1182638690, i32* %12
  br label %84

; <label>:68:                                     ; preds = %13
  %69 = load double*, double** %5, align 8
  %70 = getelementptr inbounds double, double* %69, i32 1
  store double* %70, double** %5, align 8
  store i32 846358186, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = sitofp i32 %72 to double
  %74 = load double, double* %8, align 8
  %75 = fdiv double %74, %73
  store double %75, double* %8, align 8
  %76 = load double, double* %8, align 8
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %10, align 8
  %78 = load double, double* %10, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %78)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store i32 1444502417, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1456920479, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret i32 0

; <label>:84:                                     ; preds = %80, %71, %68, %56, %48, %42, %39, %32, %24, %21, %16, %15
  br label %13
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
