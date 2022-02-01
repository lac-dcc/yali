; ModuleID = 'source-C-CXX/37/1433.c'
source_filename = "source-C-CXX/37/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x double*], align 16
  %2 = alloca double*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1583467293, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1583467293, label %14
    i32 1639957677, label %19
    i32 1885681297, label %30
    i32 -1992262178, label %35
    i32 1102458136, label %41
    i32 -429872779, label %44
    i32 -2037516402, label %45
    i32 -2079401181, label %50
    i32 -1867570544, label %58
    i32 1206928047, label %61
    i32 -1732491983, label %66
    i32 -764832971, label %71
    i32 -368540604, label %82
    i32 -1692644756, label %85
    i32 -1186911918, label %94
    i32 754910880, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1639957677, i32 754910880
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %3, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %21 = call noalias i8* @calloc(i64 150, i64 8) #3
  %22 = bitcast i8* %21 to double*
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %24
  store double* %22, double** %25, align 8
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double*], [100 x double*]* %1, i64 0, i64 %27
  %29 = load double*, double** %28, align 8
  store double* %29, double** %2, align 8
  store i32 0, i32* %6, align 4
  store i32 1885681297, i32* %10
  br label %98

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1992262178, i32 -429872779
  store i32 %34, i32* %10
  br label %98

; <label>:35:                                     ; preds = %11
  %36 = load double*, double** %2, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, double* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %39)
  store i32 1102458136, i32* %10
  br label %98

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1885681297, i32* %10
  br label %98

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2037516402, i32* %10
  br label %98

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -2079401181, i32 1206928047
  store i32 %49, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %3, align 8
  %52 = load double*, double** %2, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fadd double %51, %56
  store double %57, double* %3, align 8
  store i32 -1867570544, i32* %10
  br label %98

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -2037516402, i32* %10
  br label %98

; <label>:61:                                     ; preds = %11
  %62 = load double, double* %3, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  store double %65, double* %3, align 8
  store i32 0, i32* %6, align 4
  store i32 -1732491983, i32* %10
  br label %98

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -764832971, i32 -1692644756
  store i32 %70, i32* %10
  br label %98

; <label>:71:                                     ; preds = %11
  %72 = load double, double* %4, align 8
  %73 = load double*, double** %2, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %3, align 8
  %79 = fsub double %77, %78
  %80 = call double @pow(double %79, double 2.000000e+00) #3
  %81 = fadd double %72, %80
  store double %81, double* %4, align 8
  store i32 -368540604, i32* %10
  br label %98

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1732491983, i32* %10
  br label %98

; <label>:85:                                     ; preds = %11
  %86 = load double, double* %4, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %4, align 8
  %90 = load double, double* %4, align 8
  %91 = call double @sqrt(double %90) #3
  store double %91, double* %4, align 8
  %92 = load double, double* %4, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %92)
  store i32 -1186911918, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 1583467293, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret void

; <label>:98:                                     ; preds = %94, %85, %82, %71, %66, %61, %58, %50, %45, %44, %41, %35, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
