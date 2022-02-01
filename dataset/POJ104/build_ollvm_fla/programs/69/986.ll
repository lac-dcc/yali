; ModuleID = 'source-C-CXX/69/986.c'
source_filename = "source-C-CXX/69/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10)
  %12 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %12, double* %13)
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %16 = load double, double* %15, align 16
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  %20 = call double @pow(double %19, double 2.000000e+00) #3
  %21 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 0
  %22 = load double, double* %21, align 16
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 1
  %24 = load double, double* %23, align 8
  %25 = fsub double %22, %24
  %26 = call double @pow(double %25, double 2.000000e+00) #3
  %27 = fadd double %20, %26
  store double %27, double* %6, align 8
  store i32 2, i32* %1, align 4
  %28 = alloca i32
  store i32 -446327649, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %89
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -446327649, label %32
    i32 -837053745, label %37
    i32 1869479433, label %45
    i32 452466793, label %50
    i32 -1944997522, label %75
    i32 527091611, label %77
    i32 -725077352, label %78
    i32 1605892852, label %81
    i32 -1271807888, label %82
    i32 1029101191, label %85
  ]

; <label>:31:                                     ; preds = %29
  br label %89

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -837053745, i32 1029101191
  store i32 %36, i32* %28
  br label %89

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %39
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %40, double* %43)
  store i32 0, i32* %2, align 4
  store i32 1869479433, i32* %28
  br label %89

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 452466793, i32 1605892852
  store i32 %49, i32* %28
  br label %89

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fsub double %54, %58
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fsub double %64, %68
  %70 = call double @pow(double %69, double 2.000000e+00) #3
  %71 = fadd double %60, %70
  store double %71, double* %7, align 8
  %72 = load double, double* %6, align 8
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, i32 -1944997522, i32 527091611
  store i32 %74, i32* %28
  br label %89

; <label>:75:                                     ; preds = %29
  %76 = load double, double* %7, align 8
  store double %76, double* %6, align 8
  store i32 527091611, i32* %28
  br label %89

; <label>:77:                                     ; preds = %29
  store i32 -725077352, i32* %28
  br label %89

; <label>:78:                                     ; preds = %29
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1869479433, i32* %28
  br label %89

; <label>:81:                                     ; preds = %29
  store i32 -1271807888, i32* %28
  br label %89

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -446327649, i32* %28
  br label %89

; <label>:85:                                     ; preds = %29
  %86 = load double, double* %6, align 8
  %87 = call double @sqrt(double %86) #3
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %87)
  ret void

; <label>:89:                                     ; preds = %82, %81, %78, %77, %75, %50, %45, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
