; ModuleID = 'source-C-CXX/37/1679.c'
source_filename = "source-C-CXX/37/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -1547079381, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1547079381, label %18
    i32 1071750595, label %23
    i32 -601289572, label %25
    i32 1615871702, label %30
    i32 -494826728, label %41
    i32 -1463635356, label %44
    i32 182954289, label %49
    i32 123988872, label %54
    i32 -651795155, label %77
    i32 618357349, label %80
    i32 1804331416, label %83
    i32 1807368715, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1071750595, i32 1807368715
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %11, align 4
  store i32 -601289572, i32* %14
  br label %87

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1615871702, i32 -1463635356
  store i32 %29, i32* %14
  br label %87

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %33)
  %35 = load float, float* %6, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = fadd float %35, %39
  store float %40, float* %6, align 4
  store i32 -494826728, i32* %14
  br label %87

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %11, align 4
  store i32 -601289572, i32* %14
  br label %87

; <label>:44:                                     ; preds = %15
  %45 = load float, float* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 182954289, i32* %14
  br label %87

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 123988872, i32 618357349
  store i32 %53, i32* %14
  br label %87

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load float, float* %5, align 4
  %60 = fsub float %58, %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x float], [1000 x float]* %4, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %5, align 4
  %66 = fsub float %64, %65
  %67 = fmul float %60, %66
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %67, %69
  %71 = fpext float %70 to double
  store double %71, double* %9, align 8
  %72 = load double, double* %8, align 8
  %73 = load double, double* %9, align 8
  %74 = fadd double %72, %73
  store double %74, double* %8, align 8
  %75 = load double, double* %8, align 8
  %76 = call double @sqrt(double %75) #3
  store double %76, double* %7, align 8
  store i32 -651795155, i32* %14
  br label %87

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  store i32 182954289, i32* %14
  br label %87

; <label>:80:                                     ; preds = %15
  %81 = load double, double* %7, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %81)
  store float 0.000000e+00, float* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 1804331416, i32* %14
  br label %87

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1547079381, i32* %14
  br label %87

; <label>:86:                                     ; preds = %15
  ret i32 0

; <label>:87:                                     ; preds = %83, %80, %77, %54, %49, %44, %41, %30, %25, %23, %18, %17
  br label %15
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
