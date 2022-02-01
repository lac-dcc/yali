; ModuleID = 'source-C-CXX/37/183.c'
source_filename = "source-C-CXX/37/183.c"
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
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %75, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %16, double** %9, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load double*, double** %9, align 8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %23)
  %25 = load double, double* %7, align 8
  %26 = load double*, double** %9, align 8
  %27 = load double, double* %26, align 8
  %28 = fadd double %25, %27
  store double %28, double* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %4, align 4
  %34 = load double*, double** %9, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %9, align 8
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = getelementptr inbounds [100 x double], [100 x double]* %6, i32 0, i32 0
  store double* %37, double** %9, align 8
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %7, align 8
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %58, %36
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %42
  %47 = load double, double* %8, align 8
  %48 = load double*, double** %9, align 8
  %49 = load double, double* %48, align 8
  %50 = load double, double* %7, align 8
  %51 = fsub double %49, %50
  %52 = load double*, double** %9, align 8
  %53 = load double, double* %52, align 8
  %54 = load double, double* %7, align 8
  %55 = fsub double %53, %54
  %56 = fmul double %51, %55
  %57 = fadd double %47, %56
  store double %57, double* %8, align 8
  br label %58

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 1489215457
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1489215457
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  %64 = load double*, double** %9, align 8
  %65 = getelementptr inbounds double, double* %64, i32 1
  store double* %65, double** %9, align 8
  br label %42

; <label>:66:                                     ; preds = %42
  %67 = load double, double* %8, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %67, %69
  store double %70, double* %8, align 8
  %71 = load double, double* %8, align 8
  %72 = call double @sqrt(double %71) #3
  store double %72, double* %8, align 8
  %73 = load double, double* %8, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %73)
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 1924635652
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1924635652
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %11

; <label>:81:                                     ; preds = %11
  ret i32 0
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
