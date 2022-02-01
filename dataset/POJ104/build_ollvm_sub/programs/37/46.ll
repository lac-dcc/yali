; ModuleID = 'source-C-CXX/37/46.c'
source_filename = "source-C-CXX/37/46.c"
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
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %80, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %17, double** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %28, %15
  %19 = load double*, double** %6, align 8
  %20 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, double* %20, i64 %22
  %24 = icmp ult double* %19, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %18
  %26 = load double*, double** %6, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %26)
  br label %28

; <label>:28:                                     ; preds = %25
  %29 = load double*, double** %6, align 8
  %30 = getelementptr inbounds double, double* %29, i32 1
  store double* %30, double** %6, align 8
  br label %18

; <label>:31:                                     ; preds = %18
  store double 0.000000e+00, double* %8, align 8
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %32, double** %6, align 8
  br label %33

; <label>:33:                                     ; preds = %45, %31
  %34 = load double*, double** %6, align 8
  %35 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = icmp ult double* %34, %38
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %33
  %41 = load double, double* %8, align 8
  %42 = load double*, double** %6, align 8
  %43 = load double, double* %42, align 8
  %44 = fadd double %41, %43
  store double %44, double* %8, align 8
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load double*, double** %6, align 8
  %47 = getelementptr inbounds double, double* %46, i32 1
  store double* %47, double** %6, align 8
  br label %33

; <label>:48:                                     ; preds = %33
  %49 = load double, double* %8, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %53 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  store double* %53, double** %6, align 8
  br label %54

; <label>:54:                                     ; preds = %69, %48
  %55 = load double*, double** %6, align 8
  %56 = getelementptr inbounds [100 x double], [100 x double]* %5, i32 0, i32 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = icmp ult double* %55, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %54
  %62 = load double, double* %8, align 8
  %63 = load double*, double** %6, align 8
  %64 = load double, double* %63, align 8
  %65 = load double, double* %7, align 8
  %66 = fsub double %64, %65
  %67 = call double @pow(double %66, double 2.000000e+00) #3
  %68 = fadd double %62, %67
  store double %68, double* %8, align 8
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load double*, double** %6, align 8
  %71 = getelementptr inbounds double, double* %70, i32 1
  store double* %71, double** %6, align 8
  br label %54

; <label>:72:                                     ; preds = %54
  %73 = load double, double* %8, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = call double @sqrt(double %76) #3
  store double %77, double* %9, align 8
  %78 = load double, double* %9, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %78)
  br label %80

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -1241155941
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1241155941
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %11

; <label>:86:                                     ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
