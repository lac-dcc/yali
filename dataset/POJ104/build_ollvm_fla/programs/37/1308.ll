; ModuleID = 'source-C-CXX/37/1308.c'
source_filename = "source-C-CXX/37/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @ver(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -239000922, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -239000922, label %11
    i32 965949989, label %16
    i32 -1207674343, label %24
    i32 1480252681, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 965949989, i32 1480252681
  store i32 %15, i32* %7
  br label %32

; <label>:16:                                     ; preds = %8
  %17 = load double*, double** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  %22 = load double, double* %5, align 8
  %23 = fadd double %22, %21
  store double %23, double* %5, align 8
  store i32 -1207674343, i32* %7
  br label %32

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -239000922, i32* %7
  br label %32

; <label>:27:                                     ; preds = %8
  %28 = load double, double* %5, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %28, %30
  ret double %31

; <label>:32:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 1062118190, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %76
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1062118190, label %16
    i32 -517253793, label %21
    i32 1260858478, label %24
    i32 1335322628, label %32
    i32 -1765187865, label %35
    i32 1414048807, label %38
    i32 287449603, label %43
    i32 580489408, label %48
    i32 671722936, label %64
    i32 681481238, label %67
    i32 -1071680919, label %74
  ]

; <label>:15:                                     ; preds = %13
  br label %76

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -517253793, i32 -1071680919
  store i32 %20, i32* %12
  br label %76

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %23 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %23, double** %7, align 8
  store i32 1260858478, i32* %12
  br label %76

; <label>:24:                                     ; preds = %13
  %25 = load double*, double** %7, align 8
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds double, double* %27, i64 %28
  %30 = icmp ult double* %25, %29
  %31 = select i1 %30, i32 1335322628, i32 1414048807
  store i32 %31, i32* %12
  br label %76

; <label>:32:                                     ; preds = %13
  %33 = load double*, double** %7, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %33)
  store i32 -1765187865, i32* %12
  br label %76

; <label>:35:                                     ; preds = %13
  %36 = load double*, double** %7, align 8
  %37 = getelementptr inbounds double, double* %36, i32 1
  store double* %37, double** %7, align 8
  store i32 1260858478, i32* %12
  br label %76

; <label>:38:                                     ; preds = %13
  %39 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  %40 = load i32, i32* %4, align 4
  %41 = call double @ver(double* %39, i32 %40)
  store double %41, double* %9, align 8
  %42 = getelementptr inbounds [100 x double], [100 x double]* %8, i32 0, i32 0
  store double* %42, double** %7, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %5, align 4
  store i32 287449603, i32* %12
  br label %76

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 580489408, i32 681481238
  store i32 %47, i32* %12
  br label %76

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double, double* %9, align 8
  %54 = fsub double %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load double, double* %9, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %54, %60
  %62 = load double, double* %10, align 8
  %63 = fadd double %62, %61
  store double %63, double* %10, align 8
  store i32 671722936, i32* %12
  br label %76

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 287449603, i32* %12
  br label %76

; <label>:67:                                     ; preds = %13
  %68 = load double, double* %10, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = call double @sqrt(double %71) #3
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 1062118190, i32* %12
  br label %76

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %67, %64, %48, %43, %38, %35, %32, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
