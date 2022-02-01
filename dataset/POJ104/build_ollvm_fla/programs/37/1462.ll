; ModuleID = 'source-C-CXX/37/1462.c'
source_filename = "source-C-CXX/37/1462.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @s(double*, double, i32, double*) #0 {
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  store double* %0, double** %5, align 8
  store double %1, double* %6, align 8
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %10 = alloca i32
  store i32 1599517360, i32* %10
  br label %11

; <label>:11:                                     ; preds = %4, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1599517360, label %14
    i32 1346552933, label %31
    i32 309124042, label %32
    i32 -1854281473, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %9, align 8
  %16 = load double*, double** %5, align 8
  %17 = load double, double* %16, align 8
  %18 = load double, double* %6, align 8
  %19 = fsub double %17, %18
  %20 = call double @pow(double %19, double 2.000000e+00) #3
  %21 = fadd double %15, %20
  store double %21, double* %9, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %5, align 8
  %24 = load double*, double** %5, align 8
  %25 = load double*, double** %8, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %25, i64 %27
  %29 = icmp eq double* %24, %28
  %30 = select i1 %29, i32 1346552933, i32 309124042
  store i32 %30, i32* %10
  br label %35

; <label>:31:                                     ; preds = %11
  store i32 -1854281473, i32* %10
  br label %35

; <label>:32:                                     ; preds = %11
  store i32 1599517360, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load double, double* %9, align 8
  ret double %34

; <label>:35:                                     ; preds = %32, %31, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %12, double** %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -651419331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -651419331, label %18
    i32 1810564482, label %23
    i32 288491925, label %25
    i32 -699878004, label %30
    i32 -1705006582, label %35
    i32 422184208, label %38
    i32 268609447, label %39
    i32 199144332, label %52
    i32 -1251999728, label %53
    i32 1820876481, label %54
    i32 2036152899, label %72
    i32 1423381252, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1810564482, i32 1423381252
  store i32 %22, i32* %14
  br label %76

; <label>:23:                                     ; preds = %15
  store double 0.000000e+00, double* %8, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  store i32 288491925, i32* %14
  br label %76

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -699878004, i32 422184208
  store i32 %29, i32* %14
  br label %76

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 -1705006582, i32* %14
  br label %76

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 288491925, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  store i32 268609447, i32* %14
  br label %76

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %8, align 8
  %41 = load double*, double** %11, align 8
  %42 = getelementptr inbounds double, double* %41, i32 1
  store double* %42, double** %11, align 8
  %43 = load double, double* %41, align 8
  %44 = fadd double %40, %43
  store double %44, double* %8, align 8
  %45 = load double*, double** %11, align 8
  %46 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = icmp eq double* %45, %49
  %51 = select i1 %50, i32 199144332, i32 -1251999728
  store i32 %51, i32* %14
  br label %76

; <label>:52:                                     ; preds = %15
  store i32 1820876481, i32* %14
  br label %76

; <label>:53:                                     ; preds = %15
  store i32 268609447, i32* %14
  br label %76

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %8, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  store double %58, double* %7, align 8
  %59 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  store double* %59, double** %11, align 8
  %60 = load double*, double** %11, align 8
  %61 = load double, double* %7, align 8
  %62 = load i32, i32* %5, align 4
  %63 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i32 0, i32 0
  %64 = call double @s(double* %60, double %61, i32 %62, double* %63)
  store double %64, double* %9, align 8
  %65 = load double, double* %9, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sitofp i32 %66 to double
  %68 = fdiv double %65, %67
  %69 = call double @sqrt(double %68) #3
  store double %69, double* %10, align 8
  %70 = load double, double* %10, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %70)
  store i32 2036152899, i32* %14
  br label %76

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -651419331, i32* %14
  br label %76

; <label>:75:                                     ; preds = %15
  ret i32 0

; <label>:76:                                     ; preds = %72, %54, %53, %52, %39, %38, %35, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
