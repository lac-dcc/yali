; ModuleID = 'source-C-CXX/37/224.c'
source_filename = "source-C-CXX/37/224.c"
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
  %4 = alloca [200 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 1246725727, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %91
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1246725727, label %15
    i32 1112355014, label %20
    i32 309517592, label %22
    i32 -132452350, label %27
    i32 -1217436454, label %32
    i32 -1994764993, label %35
    i32 442504229, label %37
    i32 -705699595, label %45
    i32 759746136, label %50
    i32 -229877906, label %53
    i32 -2029097324, label %59
    i32 1808182208, label %67
    i32 392840164, label %79
    i32 429300537, label %82
    i32 -86804531, label %90
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1112355014, i32 -86804531
  store i32 %19, i32* %11
  br label %91

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  store i32 309517592, i32* %11
  br label %91

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -132452350, i32 -1994764993
  store i32 %26, i32* %11
  br label %91

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x double], [200 x double]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  store i32 -1217436454, i32* %11
  br label %91

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 309517592, i32* %11
  br label %91

; <label>:35:                                     ; preds = %12
  store double 0.000000e+00, double* %6, align 8
  %36 = getelementptr inbounds [200 x double], [200 x double]* %4, i32 0, i32 0
  store double* %36, double** %7, align 8
  store i32 442504229, i32* %11
  br label %91

; <label>:37:                                     ; preds = %12
  %38 = load double*, double** %7, align 8
  %39 = getelementptr inbounds [200 x double], [200 x double]* %4, i32 0, i32 0
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = icmp ult double* %38, %42
  %44 = select i1 %43, i32 -705699595, i32 -229877906
  store i32 %44, i32* %11
  br label %91

; <label>:45:                                     ; preds = %12
  %46 = load double*, double** %7, align 8
  %47 = load double, double* %46, align 8
  %48 = load double, double* %6, align 8
  %49 = fadd double %48, %47
  store double %49, double* %6, align 8
  store i32 759746136, i32* %11
  br label %91

; <label>:50:                                     ; preds = %12
  %51 = load double*, double** %7, align 8
  %52 = getelementptr inbounds double, double* %51, i32 1
  store double* %52, double** %7, align 8
  store i32 442504229, i32* %11
  br label %91

; <label>:53:                                     ; preds = %12
  %54 = load double, double* %6, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double %54, %56
  store double %57, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %58 = getelementptr inbounds [200 x double], [200 x double]* %4, i32 0, i32 0
  store double* %58, double** %7, align 8
  store i32 -2029097324, i32* %11
  br label %91

; <label>:59:                                     ; preds = %12
  %60 = load double*, double** %7, align 8
  %61 = getelementptr inbounds [200 x double], [200 x double]* %4, i32 0, i32 0
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = icmp ult double* %60, %64
  %66 = select i1 %65, i32 1808182208, i32 429300537
  store i32 %66, i32* %11
  br label %91

; <label>:67:                                     ; preds = %12
  %68 = load double*, double** %7, align 8
  %69 = load double, double* %68, align 8
  %70 = load double, double* %8, align 8
  %71 = fsub double %69, %70
  %72 = load double*, double** %7, align 8
  %73 = load double, double* %72, align 8
  %74 = load double, double* %8, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %71, %75
  %77 = load double, double* %9, align 8
  %78 = fadd double %77, %76
  store double %78, double* %9, align 8
  store i32 392840164, i32* %11
  br label %91

; <label>:79:                                     ; preds = %12
  %80 = load double*, double** %7, align 8
  %81 = getelementptr inbounds double, double* %80, i32 1
  store double* %81, double** %7, align 8
  store i32 -2029097324, i32* %11
  br label %91

; <label>:82:                                     ; preds = %12
  %83 = load double, double* %9, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call double @sqrt(double %86) #3
  store double %87, double* %9, align 8
  %88 = load double, double* %9, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %88)
  store i32 1246725727, i32* %11
  br label %91

; <label>:90:                                     ; preds = %12
  ret i32 0

; <label>:91:                                     ; preds = %82, %79, %67, %59, %53, %50, %45, %37, %35, %32, %27, %22, %20, %15, %14
  br label %12
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
