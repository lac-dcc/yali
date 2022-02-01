; ModuleID = 'source-C-CXX/69/373.c'
source_filename = "source-C-CXX/69/373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @max(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load double*, double** %3, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 2043385805, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2043385805, label %14
    i32 1973783249, label %19
    i32 971835376, label %28
    i32 2036994926, label %34
    i32 661995249, label %35
    i32 611261468, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1973783249, i32 611261468
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %6, align 8
  %21 = load double*, double** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = load double, double* %24, align 8
  %26 = fcmp olt double %20, %25
  %27 = select i1 %26, i32 971835376, i32 2036994926
  store i32 %27, i32* %10
  br label %40

; <label>:28:                                     ; preds = %11
  %29 = load double*, double** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = load double, double* %32, align 8
  store double %33, double* %6, align 8
  store i32 2036994926, i32* %10
  br label %40

; <label>:34:                                     ; preds = %11
  store i32 661995249, i32* %10
  br label %40

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 2043385805, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load double, double* %6, align 8
  ret double %39

; <label>:40:                                     ; preds = %35, %34, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca double, align 8
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %1)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1361324635, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1361324635, label %13
    i32 -132002867, label %19
    i32 -1809131449, label %27
    i32 -274314374, label %30
    i32 84491260, label %31
    i32 1935394417, label %38
    i32 766151043, label %41
    i32 -1903509195, label %47
    i32 -686334424, label %75
    i32 -1513619782, label %78
    i32 -1416776668, label %79
    i32 1408034424, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %1, align 8
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, i32 -132002867, i32 -274314374
  store i32 %18, i32* %9
  br label %87

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %22, double* %25)
  store i32 -1809131449, i32* %9
  br label %87

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 1361324635, i32* %9
  br label %87

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 84491260, i32* %9
  br label %87

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load double, double* %1, align 8
  %35 = fsub double %34, 1.000000e+00
  %36 = fcmp olt double %33, %35
  %37 = select i1 %36, i32 1935394417, i32 1408034424
  store i32 %37, i32* %9
  br label %87

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 766151043, i32* %9
  br label %87

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %1, align 8
  %45 = fcmp olt double %43, %44
  %46 = select i1 %45, i32 -1903509195, i32 -1513619782
  store i32 %46, i32* %9
  br label %87

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = fsub double %51, %55
  %57 = call double @pow(double %56, double 2.000000e+00) #3
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fsub double %61, %65
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = fadd double %57, %67
  %69 = call double @sqrt(double %68) #3
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -686334424, i32* %9
  br label %87

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 766151043, i32* %9
  br label %87

; <label>:78:                                     ; preds = %10
  store i32 -1416776668, i32* %9
  br label %87

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 84491260, i32* %9
  br label %87

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i32 0, i32 0
  %84 = load i32, i32* %7, align 4
  %85 = call double @max(double* %83, i32 %84)
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  ret void

; <label>:87:                                     ; preds = %79, %78, %75, %47, %41, %38, %31, %30, %27, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
