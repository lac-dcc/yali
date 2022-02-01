; ModuleID = 'source-C-CXX/66/1711.c'
source_filename = "source-C-CXX/66/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sitofp i32 %9 to double
  %11 = fmul double 1.000000e+00, %10
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %11, %13
  %15 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double %14, double* %15, align 16
  %16 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %17 = load double, double* %16, align 16
  %18 = fmul double %17, 1.000000e+02
  %19 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  store double %18, double* %19, align 16
  store i32 1, i32* %5, align 4
  %20 = alloca i32
  store i32 1909329749, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1909329749, label %24
    i32 -538721734, label %29
    i32 -7308580, label %59
    i32 1651743133, label %61
    i32 1433113351, label %65
    i32 176693608, label %67
    i32 -2132510146, label %69
    i32 1525675567, label %70
    i32 686368912, label %71
    i32 720179528, label %74
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -538721734, i32 720179528
  store i32 %28, i32* %20
  br label %75

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = fmul double 1.000000e+00, %32
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %43, 1.000000e+02
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %46
  store double %44, double* %47, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = fsub double %51, %53
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 5
  %58 = select i1 %57, i32 -7308580, i32 1651743133
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1525675567, i32* %20
  br label %75

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, -5
  %64 = select i1 %63, i32 1433113351, i32 176693608
  store i32 %64, i32* %20
  br label %75

; <label>:65:                                     ; preds = %21
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2132510146, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2132510146, i32* %20
  br label %75

; <label>:69:                                     ; preds = %21
  store i32 1525675567, i32* %20
  br label %75

; <label>:70:                                     ; preds = %21
  store i32 686368912, i32* %20
  br label %75

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 1909329749, i32* %20
  br label %75

; <label>:74:                                     ; preds = %21
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %69, %67, %65, %61, %59, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
