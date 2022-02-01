; ModuleID = 'source-C-CXX/69/325.c'
source_filename = "source-C-CXX/69/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dis(double*, double*) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = getelementptr inbounds double, double* %6, i64 0
  %8 = load double, double* %7, align 8
  %9 = load double*, double** %4, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = load double*, double** %3, align 8
  %14 = getelementptr inbounds double, double* %13, i64 0
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  %20 = fmul double %12, %19
  %21 = load double*, double** %3, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  %23 = load double, double* %22, align 8
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %23, %26
  %28 = load double*, double** %3, align 8
  %29 = getelementptr inbounds double, double* %28, i64 1
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %4, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %30, %33
  %35 = fmul double %27, %34
  %36 = fadd double %20, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %5, align 8
  %38 = load double, double* %5, align 8
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [2 x double]], align 16
  %7 = alloca [500 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -139495974, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -139495974, label %14
    i32 -889869495, label %19
    i32 -2012915098, label %29
    i32 -1732815545, label %32
    i32 26003944, label %33
    i32 -1487657711, label %39
    i32 -64284973, label %42
    i32 -677523859, label %47
    i32 1591129010, label %62
    i32 -2051070958, label %65
    i32 62831554, label %66
    i32 -216747475, label %69
    i32 -741670578, label %72
    i32 -1059651601, label %79
    i32 1680886810, label %87
    i32 221710372, label %92
    i32 1990652616, label %93
    i32 1702507877, label %96
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -889869495, i32 -1732815545
  store i32 %18, i32* %10
  br label %100

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 0, i64 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x double], [2 x double]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  store i32 -2012915098, i32* %10
  br label %100

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -139495974, i32* %10
  br label %100

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 26003944, i32* %10
  br label %100

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1487657711, i32 -216747475
  store i32 %38, i32* %10
  br label %100

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -64284973, i32* %10
  br label %100

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -677523859, i32 -2051070958
  store i32 %46, i32* %10
  br label %100

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x double], [2 x double]* %50, i32 0, i32 0
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i32 0, i32 0
  %56 = call double @dis(double* %51, double* %55)
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %60
  store double %56, double* %61, align 8
  store i32 1591129010, i32* %10
  br label %100

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -64284973, i32* %10
  br label %100

; <label>:65:                                     ; preds = %11
  store i32 62831554, i32* %10
  br label %100

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 26003944, i32* %10
  br label %100

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 1
  %71 = load double, double* %70, align 8
  store double %71, double* %8, align 8
  store i32 2, i32* %5, align 4
  store i32 -741670578, i32* %10
  br label %100

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = mul nsw i32 2, %74
  %76 = sub nsw i32 %75, 3
  %77 = icmp sle i32 %73, %76
  %78 = select i1 %77, i32 -1059651601, i32 1702507877
  store i32 %78, i32* %10
  br label %100

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %8, align 8
  %85 = fcmp ogt double %83, %84
  %86 = select i1 %85, i32 1680886810, i32 221710372
  store i32 %86, i32* %10
  br label %100

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x double], [500 x double]* %7, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  store double %91, double* %8, align 8
  store i32 221710372, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  store i32 1990652616, i32* %10
  br label %100

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -741670578, i32* %10
  br label %100

; <label>:96:                                     ; preds = %11
  %97 = load double, double* %8, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %97)
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %93, %92, %87, %79, %72, %69, %66, %65, %62, %47, %42, %39, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
