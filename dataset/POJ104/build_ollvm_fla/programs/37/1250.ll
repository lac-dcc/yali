; ModuleID = 'source-C-CXX/37/1250.c'
source_filename = "source-C-CXX/37/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = alloca i32
  store i32 -824941743, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %81
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -824941743, label %13
    i32 584399794, label %17
    i32 819973799, label %20
    i32 273851418, label %28
    i32 770935339, label %31
    i32 1000616147, label %34
    i32 -2066067822, label %36
    i32 -994870408, label %44
    i32 1177865345, label %56
    i32 -1932073260, label %59
    i32 1708241715, label %77
    i32 1781563037, label %80
  ]

; <label>:12:                                     ; preds = %10
  br label %81

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 584399794, i32 1781563037
  store i32 %16, i32* %9
  br label %81

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %19, double** %3, align 8
  store i32 819973799, i32* %9
  br label %81

; <label>:20:                                     ; preds = %10
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = icmp ult double* %21, %25
  %27 = select i1 %26, i32 273851418, i32 1000616147
  store i32 %27, i32* %9
  br label %81

; <label>:28:                                     ; preds = %10
  %29 = load double*, double** %3, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 770935339, i32* %9
  br label %81

; <label>:31:                                     ; preds = %10
  %32 = load double*, double** %3, align 8
  %33 = getelementptr inbounds double, double* %32, i32 1
  store double* %33, double** %3, align 8
  store i32 819973799, i32* %9
  br label %81

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %35, double** %3, align 8
  store i32 -2066067822, i32* %9
  br label %81

; <label>:36:                                     ; preds = %10
  %37 = load double*, double** %3, align 8
  %38 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = icmp ult double* %37, %41
  %43 = select i1 %42, i32 -994870408, i32 -1932073260
  store i32 %43, i32* %9
  br label %81

; <label>:44:                                     ; preds = %10
  %45 = load double*, double** %3, align 8
  %46 = load double, double* %45, align 8
  %47 = load double, double* %5, align 8
  %48 = fadd double %47, %46
  store double %48, double* %5, align 8
  %49 = load double*, double** %3, align 8
  %50 = load double, double* %49, align 8
  %51 = load double*, double** %3, align 8
  %52 = load double, double* %51, align 8
  %53 = fmul double %50, %52
  %54 = load double, double* %4, align 8
  %55 = fadd double %54, %53
  store double %55, double* %4, align 8
  store i32 1177865345, i32* %9
  br label %81

; <label>:56:                                     ; preds = %10
  %57 = load double*, double** %3, align 8
  %58 = getelementptr inbounds double, double* %57, i32 1
  store double* %58, double** %3, align 8
  store i32 -2066067822, i32* %9
  br label %81

; <label>:59:                                     ; preds = %10
  %60 = load double, double* %4, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = load double, double* %5, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = load double, double* %5, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fmul double %67, %71
  %73 = fsub double %63, %72
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %7, align 8
  %75 = load double, double* %7, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %75)
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 1708241715, i32* %9
  br label %81

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %1, align 4
  store i32 -824941743, i32* %9
  br label %81

; <label>:80:                                     ; preds = %10
  ret void

; <label>:81:                                     ; preds = %77, %59, %56, %44, %36, %34, %31, %28, %20, %17, %13, %12
  br label %10
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
